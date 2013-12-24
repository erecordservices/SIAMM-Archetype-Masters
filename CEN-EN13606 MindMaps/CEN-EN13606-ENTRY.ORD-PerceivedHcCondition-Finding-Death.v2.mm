<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Mon Jan 28 00:28:45 CET 2013 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1359329325931" ID="_" MODIFIED="1359329325931" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>PercievedHcCondition-FindingDeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>Generic semantic structure of any aretfact.
This one is an Generic ENTRY artefact.

ARTFACT will be replaced by a new NAME. e.g. Observation:Finding
</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="entry"/>
<node CREATED="1359329325932" FOLDED="true" ID="DESCRIPTION" MODIFIED="1359329325932" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1359329325932" ID="original_author2" MODIFIED="1359329325932" TEXT="original_author">
<node CREATED="1359329325932" ID="name" MODIFIED="1359329325932" TEXT="name: GF"/>
<node CREATED="1359329325932" ID="organisation" MODIFIED="1359329325932" TEXT="organisation: ERS"/>
<node CREATED="1359329325932" ID="date" MODIFIED="1359329325932" TEXT="date: 2012-09-12"/>
</node>
<node CREATED="1359329325932" ID="Draft" MODIFIED="1359329325932" TEXT="lifecycle_state: Draft"/>
<node CREATED="1359329325932" ID="ContSys = Perceived healthcare Condition" MODIFIED="1359329325932" TEXT="purpose: ContSys = Perceived healthcare Condition"/>
<node CREATED="1359329325932" FOLDED="true"ID="keywords" MODIFIED="1359329325932" TEXT="keywords">
<node CREATED="1359329325932" ID="SIAM" MODIFIED="1359329325932" TEXT="SIAM"/>
<node CREATED="1359329325932" ID="ORD" MODIFIED="1359329325932" TEXT="ORD"/>
<node CREATED="1359329325932" ID="PerceivedHCCondition" MODIFIED="1359329325932" TEXT="PerceivedHCCondition"/>
</node>
<node CREATED="1359329325932" ID="Designed for the SALUS project
Part of the set of primary artefacts that constitute the SIAMS Generic Semantic Interoperability Pattern." MODIFIED="1359329325932" TEXT="use: Designed for the SALUS project
Part of the set of primary artefacts that constitute the SIAMS Generic Semantic Interoperability Pattern."/>
<node CREATED="1359329325932" ID="Outside of SIAMS" MODIFIED="1359329325932" TEXT="misuse: Outside of SIAMS"/>
            <copyright>ERS BV</copyright>
</node>
<node CREATED="1359329325932" ID="_items[at0009]" MODIFIED="1359329325932" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCN</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot that imports the SCN Cluster model to code for Status, Certainty, and Not-Negationation
An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325932" ID="_items[at0006]" MODIFIED="1359329325932" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasContextFactors</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325932" ID="_items[at0006]_parts[at0002]" MODIFIED="1359329325932" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ContextFactors</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This cluster define the WHERE, HOW, WHO and WHY
It links to CLUSTER models for: hasLocation (Patient System, Space and Time), hasMethod, hasActors and hasReason.

</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325932" ID="_items[at0006]_parts[at0002]_parts[at0305]" MODIFIED="1359329325932" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasLocationPatientSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325932" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0306]" MODIFIED="1359329325932" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:PatientasWhole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER that allows the indication of what part of the Patient System is involved as part of the localisation.
The patient system has several possible components.
And is the point of Reference for the othe Localisation aspects of Space and Time.
ICF is the primary coding system</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0306]_parts[at0314]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPatientasWhole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0306]_parts[at0314]_value[at0336]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PatientasWhole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Original text: yes Original text: [yes]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0306]_parts[at0315]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:BodyParts</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for Body Parts / Organs  using IVF (SNOMED)</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]_parts[at0317]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasBodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]_parts[at0317]_value[at0337]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>BodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">using ICF (SNOMED)</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]_parts[at0318]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativePosition</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325933" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]_parts[at0318]_value[at0338]" MODIFIED="1359329325933" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativePosition</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">using a small code list</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: [1- left, 2- right, 3- above, 4- under, 5- front, 6- behind, 7- around, 8- inside, 9- overlapping, 10- middle, 11- proximal, 12- distal]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0307]_parts[at0319]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0308]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Location:PatientSystem:BodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0308]_parts[at0321]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasBodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0308]_parts[at0321]_value[at0339]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>BodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0308]_parts[at0322]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0309]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:CellularSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0309]_parts[at0324]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCellularSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0309]_parts[at0324]_value[at0340]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CellularSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325934" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0309]_parts[at0325]" MODIFIED="1359329325934" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0310]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:BioChemicalSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0310]_parts[at0327]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasBioChemicalSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0310]_parts[at0327]_value[at0341]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>BioChemicalSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0310]_parts[at0328]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0311]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:GeneticSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0311]_parts[at0330]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasGeneticSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0311]_parts[at0330]_value[at0342]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>GeneticSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0311]_parts[at0331]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0312]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocationPatientSystem:EnvironmentalFactors</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325935" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0312]_parts[at0333]" MODIFIED="1359329325935" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasEnvironmentalFactors</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0312]_parts[at0333]_value[at0343]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>EnvironmentalFactors</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0305]_parts[at0312]_parts[at0334]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot
Allows the expression of Status, Certainty, and Non-Negation</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasLocalisationInSpace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInSpace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">models localisation in Real Space,
Models are:
in RealSpace:Absolute: Physical localisation using GPS, etc
in RealSpace: Relative position referincing a Point of Reference. e.g. Laterality, etc</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0285]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAbsoluteRealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325936" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0285]_parts[at0289]" MODIFIED="1359329325936" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbsoluteRealLocation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0285]_parts[at0289]_parts[at0293]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasNamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Use NamedObject:PhysicalLocation.
Allows recording Address and Geo Position
And a name for this location</p>
<p align="left"> Occurences {1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasNamedObject.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativeRealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativeRealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0295]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasReferencePoint</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">to be defined</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0295]_parts[at0299]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReferencePoint</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0295]_parts[at0299]_parts[at0303]" MODIFIED="1359329325937" TEXT="hasAbsoluteRealLocalisation" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_internal_ref.png"/>
<b>hasAbsoluteRealLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left">Internal Reference: hasAbsoluteRealLocalisation</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_internal_ref"/>
</node>
</node>
</node>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0296]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativePositionCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0296]_value[at0301]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativePositionCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: [left, right, above, under, in front, in the back]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0297]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDistanceFromReferencePoint</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0277]_parts[at0281]_parts[at0286]_parts[at0291]_parts[at0297]_value[at0302]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DistanceFromReferencePoint</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object </p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359329325937" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0278]" MODIFIED="1359329325937" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasVirtualLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0278]_parts[at0283]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>VirtualLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
</node>
</node>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0274]_parts[at0275]_parts[at0279]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {0..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasLocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAbsolutePeriodInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object
Defines the Relative locatisation in Time.
This has.. class holds references to coding systems, ontologiesm rules, etc.</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbslolutePeriodInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0262]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPeriodBeginTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0262]_value[at0268]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodBeginTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0262]_value[at0269]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodBeginTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0263]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPeriodEndTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0263]_value[at0270]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodEndTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325938" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0251]_parts[at0256]_parts[at0263]_value[at0271]" MODIFIED="1359329325938" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodEndTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0252]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">allows negation</p>
<p align="left"> Occurences {0..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativePositionInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]_parts[at0258]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativePositioninTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]_parts[at0258]_parts[at0265]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativeTimeDeltaCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]_parts[at0258]_parts[at0265]_value[at0272]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativeTimeDeltaCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object

A range in time relative to the Point of Reference
e.g.: the week week before a date or period in time

Defined Modifiers for temporal relationships between ranges

	•	before - after
	•	overlaps - overlapped-by
	•	during - contains
	•	equals -  not-equals
	•	meets - met-by
	•	starts - started by
	•	finishes - finished-by</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]_parts[at0258]_parts[at0266]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0253]_parts[at0258]_parts[at0266]_value[at0273]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a DURATION object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0254]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAbsolutePointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0254]_value[at0260]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbslolutePointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0248]_parts[at0249]_parts[at0254]_value[at0261]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbsolutePointInTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325939" ID="_items[at0006]_parts[at0002]_parts[at0024]" MODIFIED="1359329325939" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasMethod</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasDUMMY.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasParticipations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Participation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRoles</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the possible roles the NamedObject plays

System of Concepts for Continuity of Care

- healthcare actor
- healthcare device
- healthcare funds
- healthcare organisation
- healthcare personel
- healthcare professional
- healthcare provider
- healthcare supporting organisation
- healthcare thord party
- legally auyhorised proxy
- next of kin
- other carer
- subject of care
- subject of care proxy
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]_parts[at0215]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Role</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]_parts[at0215]_parts[at0220]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasHealthcareProfessionalEntitlement</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specifies the Entitlement, profesisonal credentials</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]_parts[at0215]_parts[at0220]_value[at0228]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProfessionalEntitlementt</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specifies the Entitlement, profesisonal credentials
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]_parts[at0215]_parts[at0221]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The kinds of ROLE

System of Concepts for Continuity of Care

- healthcare actor
- healthcare device
- healthcare funds
- healthcare organisation
- healthcare personel
- healthcare professional
- healthcare provider
- healthcare supporting organisation
- healthcare thord party
- legally auyhorised proxy
- next of kin
- other carer
- subject of care
- subject of care proxy
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325940" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0210]_parts[at0215]_parts[at0221]_value[at0229]" MODIFIED="1359329325940" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Role</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The kinds of ROLE

System of Concepts for Continuity of Care

- healthcare actor
- healthcare device
- healthcare funds
- healthcare organisation
- healthcare personel
- healthcare professional
- healthcare provider
- healthcare supporting organisation
- healthcare thord party
- legally auyhorised proxy
- next of kin
- other carer
- subject of care
- subject of care proxy
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0211]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>has NamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Allows the addition of additional sub-participations</p>
<p align="left"> Occurences {1..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasNamedObject.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasValidityTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the locatisation in Time via hasLocalisationInTime.

This has.. class holds references to coding systems, ontologiesm rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAbsolutePeriodInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object
Defines the Relative locatisation in Time.
This has.. class holds references to coding systems, ontologiesm rules, etc.</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbslolutePeriodInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0236]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPeriodBeginTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0236]_value[at0242]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodBeginTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325941" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0236]_value[at0243]" MODIFIED="1359329325941" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodBeginTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0237]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPeriodEndTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0237]_value[at0244]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodEndTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0223]_parts[at0230]_parts[at0237]_value[at0245]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PeriodEndTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0224]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">allows negation</p>
<p align="left"> Occurences {0..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativePositionInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]_parts[at0232]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativePositioninTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]_parts[at0232]_parts[at0239]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRelativeTimeDeltaCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]_parts[at0232]_parts[at0239]_value[at0246]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RelativeTimeDeltaCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object

A range in time relative to the Point of Reference
e.g.: the week week before a date or period in time

Defined Modifiers for temporal relationships between ranges

	•	before - after
	•	overlaps - overlapped-by
	•	during - contains
	•	equals -  not-equals
	•	meets - met-by
	•	starts - started by
	•	finishes - finished-by</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]_parts[at0232]_parts[at0240]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0225]_parts[at0232]_parts[at0240]_value[at0247]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a DURATION object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0226]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAbsolutePointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325942" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0226]_value[at0234]" MODIFIED="1359329325942" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbslolutePointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a TS object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0212]_parts[at0217]_parts[at0226]_value[at0235]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AbsolutePointInTimeText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0213]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasParticipationType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See EN13606-3 chapter 6.5

MOD01=	electronic data
MOD02=	verbal
MOD03=	dictated
MOD04=	face-to-face
MOD05=	telephone
MOD06=	video
MOD07=	written
MOD08=	email
MOD09=	telefax
MOD10=	handwritten
MOD11=	typewritten
MOD12=	physical presence
MOD13=	remote presence
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0008]_parts[at0200]_parts[at0213]_value[at0219]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ParticipationType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See EN13606-3 chapter 6.5

MOD01=	electronic data
MOD02=	verbal
MOD03=	dictated
MOD04=	face-to-face
MOD05=	telephone
MOD06=	video
MOD07=	written
MOD08=	email
MOD09=	telefax
MOD10=	handwritten
MOD11=	typewritten
MOD12=	physical presence
MOD13=	remote presence
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0344]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasReasons</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RetrospectiveReasons</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0348]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasReasonPast</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0348]_value[at0354]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonCodedText</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object.
It will use a TermList (13606-3)</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325943" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0349]" MODIFIED="1359329325943" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasEHRFocus</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0349]_value[at0355]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>EHRFocusURI</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0350]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasURLDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0345]_parts[at0350]_value[at0356]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Description</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object.
Textual description of the URL</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0346]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProspectiveReasons</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">to be decided. Now free coded text</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0346]_parts[at0352]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasReasonFuture</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325944" ID="_items[at0006]_parts[at0002]_parts[at0344]_parts[at0346]_parts[at0352]_value[at0357]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonFuture</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359329325944" ID="_items[at0015]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasMetaData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325944" ID="_items[at0001]" MODIFIED="1359329325944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasToA</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ToA</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Record the characteristi8cs of any artefact</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0007]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasTargetReferenceModelClass</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0007]_value[at0019]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClass</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the CLASS in the Terget Reference Model that starts the artefact.

Composition
Section
ENTRY
Cluster
Element
LeafNodeType / Data Type</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Original text: Entry Original text: [Entry]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0010]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasTargetReferenceModelClassName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0010]_value[at0020]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClassName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PerceivedHcCondition</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Original text: PerceivedHcCondition Original text: [PerceivedHcCondition]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0012]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasArtefactPattern</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.
Inference</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325945" ID="_items[at0001]_parts[at0004]_parts[at0012]_value[at0022]" MODIFIED="1359329325945" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ArtefactPattern</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the PATTERN of the artefact

In case of ENTRY it is:
Order
Execution
ResultCollecion
Assessment
Inference</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Original text: ResultCollection Original text: [ResultCollection]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0013]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasArtfeactContext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0013]_value[at0023]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ArtefactContext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the CONTEXT that is used

- Diagnostic
- Therapeutic
- Administrative
- Management
- ...</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Original text: Diagnostic Original text: [Diagnostic]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0014]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasArtefactUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0014]_value[at0025]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ArtefactUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for what purpose the artefact is designed:
- persistence
- query
- presentation
- defining a Value set</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0016]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasTargetReferenceModelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">In the case of en ENTRY:

- Observation
 -Evaluation
 -Instruction
 -Action</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325946" ID="_items[at0001]_parts[at0004]_parts[at0016]_value[at0026]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">In the case of en ENTRY:

- Observation
 -Evaluation
 -Instruction
 -Action</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325946" ID="_items[at0028]" MODIFIED="1359329325946" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasResultValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ResultValue can be:
- Coded Free text
- NumericResult
- Semantic Ordinal
- A referenced result
- Multimedia result
- and a ComplexResultValue</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0034]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasResultAsCodedFreetext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0034]_value[at0042]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultAsCodedFreetext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNumericResult</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NumericResult</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object that holds possible resuls: entered number or result of a Calculation, the Units, Normal and Signal values plus SCN Modifier</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0045]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0045]_parts[at0053]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Number</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0045]_parts[at0053]_value[at0067]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
<node CREATED="1359329325947" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0045]_parts[at0053]_value[at0068]" MODIFIED="1359329325947" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0046]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNumberPrecision</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0046]_value[at0055]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NumberPrecision</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An Interger defining the number og possitions after the decimal point</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0047]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNumberSpecificity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0047]_value[at0056]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNormalRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.s, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0057]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>UpperLimit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0057]_value[at0069]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0057]_value[at0070]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0058]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LowerLimit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0058]_value[at0071]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
<node CREATED="1359329325948" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0048]_parts[at0058]_value[at0072]" MODIFIED="1359329325948" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasSignalRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0060]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LowerLimit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0060]_value[at0073]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0060]_value[at0074]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0061]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Upperlimit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0061]_value[at0075]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a PQ object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0049]_parts[at0061]_value[at0076]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasResultCalculated</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]_parts[at0063]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultCalculated</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]_parts[at0063]_parts[at0077]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCalculatedResult</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]_parts[at0063]_parts[at0077]_value[at0080]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CalculatedResullt</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">yes = true
no= untrue</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: [yes, no]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325949" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]_parts[at0063]_parts[at0078]" MODIFIED="1359329325949" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAlgorithm</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0050]_parts[at0063]_parts[at0078]_value[at0081]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Algorithm</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0051]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasMagnitudeRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0035]_parts[at0043]_parts[at0051]_parts[at0065]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ItemRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {0..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0036]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSemanticOrdinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Result as Semantic Ordinal (Semi-Quantitative Result)
An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {0} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSemanticOrdinal.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0037]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasReferences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Result as indirect via Services that it linked to.

An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {0} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasReferences.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0038]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasMultiMedia</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Allows to refer to MultiMedia as result that is stored directly

An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<p align="left"> Occurences {0} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasMultimedia.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0151]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDeathData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325950" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]" MODIFIED="1359329325950" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DeathData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0358]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAutopsyDone</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0358]_value[at0369]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: [Yes, No, Unkown]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0362]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCauseOfDeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0362]_value[at0372]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CausesOfdeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0366]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCausesOfDeathByAutopsy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0029]_parts[at0151]_parts[at0282]_parts[at0366]_value[at0375]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CausesOfDeathByAutopsy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0031]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasSCNModifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">One SCN modifier for all possible ResultItems
(Status, Certainty, Non-Negation)

When negation= &apos;true&apos;. The meaning is negation. When the ResultItem is negated: e.g. There is NO ResultItem.</p>
<p align="left"> Occurences {0} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasSCNModifier.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0032]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasResultValueComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325951" ID="_items[at0028]_parts[at0032]_value[at0041]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultValueComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Additional textual or coded comments</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1359329325951" ID="_items[at0082]" MODIFIED="1359329325951" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasObjectIdentifications</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ObjectIdentifications</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasObjectUniqueIDs</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]_parts[at0127]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ObjectUniqueIDs</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]_parts[at0127]_parts[at0152]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasSystemUID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Unique Identifier</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]_parts[at0127]_parts[at0152]_value[at0182]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SystemUID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Unique Identifier</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]_parts[at0127]_parts[at0153]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasUIDType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The type of Identifier</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0098]_parts[at0127]_parts[at0153]_value[at0183]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>UIDType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The type of Identifier</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325952" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]" MODIFIED="1359329325952" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasLivingObjectIdentifyingInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LivingObjectIdentifyingInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0155]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasGivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0155]_value[at0184]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>GivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a SIMPLE_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0156]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasFamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0156]_value[at0185]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>FamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a SIMPLE_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0157]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasMiddleName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0157]_value[at0186]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MiddleName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a SIMPLE_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0158]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNamePrefix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325953" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0158]_value[at0187]" MODIFIED="1359329325953" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NamePreFix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0159]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNamePostFix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0159]_value[at0188]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NamePostFix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0160]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A list of possible name will be provided: e.g. Administrative name, </p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0160]_value[at0189]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0161]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0161]_value[at0190]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Race</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0162]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasEtnicity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0162]_value[at0191]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Etnicity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0163]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAdministrativeGender</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">gender as administratively used</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325954" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0163]_value[at0192]" MODIFIED="1359329325954" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AdministrativeGender</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">gender as administratively used</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0164]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasFamilyNameGivenAt Birth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0164]_value[at0193]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NameGivenAtBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Persons change name when they marry</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0165]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasNameValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasLocalisationTime.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0166]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasUnstructuredName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0166]_value[at0194]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SIMPLE_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a SIMPLE_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0167]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAge</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0167]_value[at0195]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Age</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1359329325955" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0168]" MODIFIED="1359329325955" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDateOfBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0168]_value[at0196]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PlaceOfBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
</node>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0169]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasDateOfDeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0169]_value[at0197]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DateOfDeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
</node>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPlaceOfBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0099]_parts[at0129]_parts[at0]_parts[at0027]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PlaceofBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectIdentyingInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingIdentifyingInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0171]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0171]_value[at0198]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingObjectName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: Death Original text: [Death]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325956" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0172]" MODIFIED="1359329325956" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectNameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0172]_value[at0201]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingObjectNameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Original text: Finding Original text: [Finding]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0173]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectNameValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0173]_value[at0203]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingObjectNameValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
</node>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0174]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasUnstructuredName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0174]_value[at0204]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>UnstructuredName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0175]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasReasonForDecommission</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0175]_value[at0205]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonForDecommission</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0176]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectBatchSerialNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0176]_value[at0206]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingObjectBatchSerialNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325957" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0177]" MODIFIED="1359329325957" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNonLivingObjectBatchSerialNumberType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0085]_parts[at0090]_parts[at0100]_parts[at0131]_parts[at0177]_value[at0207]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NonLivingObjectBatchSerialNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasPhysicalAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PhysicalAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0102]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNameBuilding</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0102]_value[at0133]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NameBuilding</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0103]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasNameDepartment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0103]_value[at0134]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NameDepartment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0104]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasStreetAddress1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325958" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0104]_value[at0135]" MODIFIED="1359329325958" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Street1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0105]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasStreetAddress2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0105]_value[at0136]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Street2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0106]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAddressNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0106]_value[at0137]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AddressNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0107]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasZIP/PostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0107]_value[at0138]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ZIP?PostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0108]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0108]_value[at0139]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>City</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325959" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0109]" MODIFIED="1359329325959" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRegion</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0109]_value[at0140]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Region</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0110]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasProvince/State</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0110]_value[at0141]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Province/State</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0111]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasCountry</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0111]_value[at0142]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Country</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Use ISO norm xxxx</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0112]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasUnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0112]_value[at0143]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>UnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0113]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAddressComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325960" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0113]_value[at0144]" MODIFIED="1359329325960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AddresComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">store comments: reason for changes</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0114]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0114]_value[at0145]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>AddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">documents the type of address: postal address, official domicily, legal domicily, PostBox, etc.</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0086]_parts[at0092]_parts[at0115]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasAddressValidityPeriod</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {0..*} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasLocalisationTime.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasOtherAddresses</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>OtherAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">STore other addresses:
streets, e-mail address, etc</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0117]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasOtherAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0117]_value[at0146]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>OtherAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0118]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasOtherAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0118]_value[at0147]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>OtherAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0119]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a ELEMENT object</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325961" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0119]_value[at0148]" MODIFIED="1359329325961" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Comment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CODED_TEXT object</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0087]_parts[at0094]_parts[at0120]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasAddressValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasLocalisationTime.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasParticipations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Participation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the Participations of NamedObject:
its Partoicipation type and Role related data</p>
<br></br>
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0122]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasNamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Alows to couple other names in participations and roles</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasNamedObject.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0123]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasParticipationType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0123]_value[at0149]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ParticipationType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">How is the participation taking place?

See EN13606-3 chapter 6.5

MOD01=	electronic data
MOD02=	verbal
MOD03=	dictated
MOD04=	face-to-face
MOD05=	telephone
MOD06=	video
MOD07=	written
MOD08=	email
MOD09=	telefax
MOD10=	handwritten
MOD11=	typewritten
MOD12=	physical presence
MOD13=	remote presence
606-3 Chapter 6.2</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRoles</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325962" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]_parts[at0150]" MODIFIED="1359329325962" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Roles</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the possible roles the NamedObject plays

System of Concepts for Continuity of Care

- healthcare actor
- healthcare device
- healthcare funds
- healthcare organisation
- healthcare personel
- healthcare professional
- healthcare provider
- healthcare supporting organisation
- healthcare thord party
- legally auyhorised proxy
- next of kin
- other carer
- subject of care
- subject of care proxy
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1359329325963" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]_parts[at0150]_parts[at0179]" MODIFIED="1359329325963" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">*** An additional class that:
- Holds OWL Semantics for the structure of the artefact
- Holds OWL Semantics for the binding of the semantical content to ontologies
- Holds the bindings to Coding System Semantics, etc.
- Holds Rules, etc.</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325963" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]_parts[at0150]_parts[at0179]_value[at0208]" MODIFIED="1359329325963" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Role</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Type of Kinds of ROLE

System of Concepts for Continuity of Care

- healthcare actor
- healthcare device
- healthcare funds
- healthcare organisation
- healthcare personel
- healthcare professional
- healthcare provider
- healthcare supporting organisation
- healthcare thord party
- legally auyhorised proxy
- next of kin
- other carer
- subject of care
- subject of care proxy
</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1359329325963" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]_parts[at0150]_parts[at0180]" MODIFIED="1359329325963" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>hasHealthcareProfessionalEntitlement</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specifies the Entitlement, profesisonal credentials</p>
<br></br>
<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1359329325963" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0124]_parts[at0150]_parts[at0180]_value[at0209]" MODIFIED="1359329325963" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>HealthcareProfessionalEntitlement</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specifies the Entitlement, profesisonal credentials</p>
<br></br>
<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1359329325963" ID="_items[at0082]_parts[at0083]_parts[at0088]_parts[at0096]_parts[at0125]" MODIFIED="1359329325963" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>hasParticipationValidityPeriod</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This is a CLUSTER slot</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/CEN-EN13606-CLUSTER.hasLocalisationTime.v1/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
