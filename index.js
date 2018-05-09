const fs = require( 'fs' );
const jsonFile = './compile-results.json';
let data = require( jsonFile );

data.projects.forEach( project => {
	console.log( project.id );

	const results = require( `./${ project.id }/index.md` );

	// console.log( results ); 
} );
