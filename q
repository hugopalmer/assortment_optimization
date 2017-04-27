[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex edc7b2e..b64fe8b 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -5,10 +5,40 @@[m
   </component>[m
   <component name="ChangeListManager">[m
     <list default="true" id="ead0676c-75e5-455a-b800-40aaf2ba61cf" name="Default" comment="">[m
[31m-      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_099.dat" afterPath="$PROJECT_DIR$/sample/data/choice_model_GDT_099.dat" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_BM_001.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_BM_010.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_001.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_010.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_040.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_050.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_099.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_400.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_GDT_900.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_gen_400.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/choice_model_gen_900.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/data_directory.txt" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/features_data_400.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/features_data_900.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_001.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_010.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_040.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_050 - Copie.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_050.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_099.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_400.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_900.dat" afterPath="" />[m
[32m+[m[32m      <change type="DELETED" beforePath="$PROJECT_DIR$/sample/data/transaction_data_GDT.dat" afterPath="" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/data/transaction_data_201.dat" afterPath="$PROJECT_DIR$/sample/data/transaction_data_201.dat" />[m
       <change type="MODIFICATION" beforePath="$PROJECT_DIR$/.idea/workspace.xml" afterPath="$PROJECT_DIR$/.idea/workspace.xml" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/assortment_optimization.py" afterPath="$PROJECT_DIR$/sample/assortment_optimization.py" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/execute.bat" afterPath="$PROJECT_DIR$/sample/execute.bat" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/generation_data_features_based.py" afterPath="$PROJECT_DIR$/sample/generation_data_features_based.py" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/generation_data_products_based.py" afterPath="$PROJECT_DIR$/sample/generation_data_products_based.py" />[m
       <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/gurobi.log" afterPath="$PROJECT_DIR$/sample/gurobi.log" />[m
       <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/learn_choice_model.py" afterPath="$PROJECT_DIR$/sample/learn_choice_model.py" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/lib/fcns_asstopt.py" afterPath="$PROJECT_DIR$/sample/lib/fcns_asstopt.py" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/lib/fcns_generalize.py" afterPath="$PROJECT_DIR$/sample/lib/fcns_generalize.py" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/lib/gen_GDT.py" afterPath="$PROJECT_DIR$/sample/lib/gen_GDT.py" />[m
       <change type="MODIFICATION" beforePath="$PROJECT_DIR$/sample/lib/utilities.py" afterPath="$PROJECT_DIR$/sample/lib/utilities.py" />[m
     </list>[m
     <option name="EXCLUDED_CONVERTED_TO_IGNORED" value="true" />[m
[36m@@ -27,13 +57,23 @@[m
   <component name="ExecutionTargetManager" SELECTED_TARGET="default_target" />[m
   <component name="FileEditorManager">[m
     <leaf SIDE_TABS_SIZE_LIMIT_KEY="300">[m
[31m-      <file leaf-file-name="utilities.py" pinned="false" current-in-tab="true">[m
[32m+[m[32m      <file leaf-file-name="utilities.py" pinned="false" current-in-tab="false">[m
         <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="374">[m
[31m-              <caret line="22" column="43" lean-forward="false" selection-start-line="22" selection-start-column="43" selection-end-line="22" selection-end-column="43" />[m
[32m+[m[32m            <state relative-caret-position="-12">[m
[32m+[m[32m              <caret line="86" column="29" lean-forward="false" selection-start-line="86" selection-start-column="4" selection-end-line="86" selection-end-column="29" />[m
[32m+[m[32m              <folding />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="fcns_asstopt.py" pinned="false" current-in-tab="true">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/sample/lib/fcns_asstopt.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="17">[m
[32m+[m[32m              <caret line="124" column="0" lean-forward="false" selection-start-line="124" selection-start-column="0" selection-end-line="153" selection-end-column="33" />[m
               <folding>[m
[31m-                <element signature="e#184#202#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#0#18#0" expanded="true" />[m
               </folding>[m
             </state>[m
           </provider>[m
[36m@@ -42,8 +82,8 @@[m
       <file leaf-file-name="learn_choice_model.py" pinned="false" current-in-tab="false">[m
         <entry file="file://$PROJECT_DIR$/sample/learn_choice_model.py">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state relative-caret-position="507">[m
[31m-              <caret line="104" column="21" lean-forward="false" selection-start-line="104" selection-start-column="21" selection-end-line="104" selection-end-column="21" />[m
[32m+[m[32m            <state relative-caret-position="374">[m
[32m+[m[32m              <caret line="22" column="11" lean-forward="false" selection-start-line="22" selection-start-column="11" selection-end-line="22" selection-end-column="11" />[m
               <folding />[m
             </state>[m
           </provider>[m
[36m@@ -53,7 +93,27 @@[m
         <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT.py">[m
           <provider selected="true" editor-type-id="text-editor">[m
             <state relative-caret-position="192">[m
[31m-              <caret line="85" column="39" lean-forward="false" selection-start-line="85" selection-start-column="22" selection-end-line="85" selection-end-column="39" />[m
[32m+[m[32m              <caret line="49" column="24" lean-forward="false" selection-start-line="49" selection-start-column="19" selection-end-line="49" selection-end-column="24" />[m
[32m+[m[32m              <folding />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="assortment_optimization.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/sample/assortment_optimization.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="79">[m
[32m+[m[32m              <caret line="106" column="49" lean-forward="true" selection-start-line="106" selection-start-column="49" selection-end-line="106" selection-end-column="49" />[m
[32m+[m[32m              <folding />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="generation_data_products_based.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/sample/generation_data_products_based.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="340">[m
[32m+[m[32m              <caret line="20" column="33" lean-forward="true" selection-start-line="20" selection-start-column="33" selection-end-line="20" selection-end-column="33" />[m
               <folding />[m
             </state>[m
           </provider>[m
[36m@@ -80,6 +140,17 @@[m
       <find>warm</find>[m
       <find>print(&quot;warm</find>[m
       <find>Method</find>[m
[32m+[m[32m      <find>compute_</find>[m
[32m+[m[32m      <find>weight</find>[m
[32m+[m[32m      <find>Invento</find>[m
[32m+[m[32m      <find>Inventories[</find>[m
[32m+[m[32m      <find>user</find>[m
[32m+[m[32m      <find>BM</find>[m
[32m+[m[32m      <find>utilities</find>[m
[32m+[m[32m      <find>CBasis</find>[m
[32m+[m[32m      <find>alpha</find>[m
[32m+[m[32m      <find>restricted</find>[m
[32m+[m[32m      <find>get_primal_dual_variables</find>[m
     </findStrings>[m
   </component>[m
   <component name="Git.Settings">[m
[36m@@ -91,17 +162,20 @@[m
         <option value="$PROJECT_DIR$/sample/evaluation.py" />[m
         <option value="$PROJECT_DIR$/test/test_eval_gen.py" />[m
         <option value="$PROJECT_DIR$/sample/evaluation_error.py" />[m
[31m-        <option value="$PROJECT_DIR$/sample/generation_data_features_based.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/gen_GDT_cplex.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/gen_BM_cplex.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/utilities_cplex.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/warm_start.py" />[m
[31m-        <option value="$PROJECT_DIR$/sample/generation_data_products_based.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/gen_BM.py" />[m
[31m-        <option value="$PROJECT_DIR$/sample/lib/gen_GDT.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/SAVE_previous_utilities.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/generation_data_features_based.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/lib/fcns_generalize.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/lib/gen_GDT.py" />[m
         <option value="$PROJECT_DIR$/sample/learn_choice_model.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/assortment_optimization.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/generation_data_products_based.py" />[m
         <option value="$PROJECT_DIR$/sample/lib/utilities.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/sample/lib/fcns_asstopt.py" />[m
       </list>[m
     </option>[m
   </component>[m
[36m@@ -446,27 +520,47 @@[m
   </component>[m
   <component name="ToolWindowManager">[m
     <frame x="-8" y="-8" width="1382" height="744" extended-state="6" />[m
[31m-    <editor active="false" />[m
[32m+[m[32m    <editor active="true" />[m
     <layout>[m
[31m-      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.2489019" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.18094535" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
       <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />[m
       <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="true" content_ui="tabs" />[m
       <window_info id="Database" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
[31m-      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Python Console" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
       <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
       <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
       <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
       <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
       <window_info id="Commander" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
       <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="2" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m    </layout>[m
[32m+[m[32m    <layout-to-restore>[m
[32m+[m[32m      <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Commander" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="true" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="8" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Python Console" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="9" side_tool="false" content_ui="tabs" />[m
       <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.329653" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="10" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.18094535" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
       <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="2" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Database" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
       <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
       <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />[m
       <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
[31m-    </layout>[m
[32m+[m[32m    </layout-to-restore>[m
   </component>[m
   <component name="TypeScriptGeneratedFilesManager">[m
     <option name="processedProjectFiles" value="true" />[m
[36m@@ -476,23 +570,99 @@[m
   </component>[m
   <component name="XDebuggerManager">[m
     <breakpoint-manager>[m
[31m-      <breakpoints>[m
[31m-        <line-breakpoint enabled="true" suspend="THREAD" type="python-line">[m
[31m-          <url>file://$PROJECT_DIR$/sample/lib/generalization_GDT.py</url>[m
[31m-        </line-breakpoint>[m
[31m-      </breakpoints>[m
[31m-      <option name="time" value="1" />[m
[32m+[m[32m      <option name="time" value="2" />[m
     </breakpoint-manager>[m
     <watches-manager />[m
   </component>[m
   <component name="editorHistoryManager">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_BM.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1139">[m
[32m+[m[32m          <caret line="71" column="48" lean-forward="false" selection-start-line="71" selection-start-column="48" selection-end-line="71" selection-end-column="48" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/generalization.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="374">[m
[32m+[m[32m          <caret line="22" column="0" lean-forward="false" selection-start-line="18" selection-start-column="0" selection-end-line="22" selection-end-column="0" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
     <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
         <state relative-caret-position="0">[m
           <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[31m-          <folding>[m
[31m-            <element signature="e#184#202#0" expanded="true" />[m
[31m-          </folding>[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/generalization.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1819">[m
[32m+[m[32m          <caret line="107" column="0" lean-forward="false" selection-start-line="107" selection-start-column="0" selection-end-line="107" selection-end-column="0" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/learn_choice_model.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="2006">[m
[32m+[m[32m          <caret line="118" column="41" lean-forward="false" selection-start-line="118" selection-start-column="41" selection-end-line="118" selection-end-column="41" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/evaluation_error.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1632">[m
[32m+[m[32m          <caret line="96" column="96" lean-forward="false" selection-start-line="96" selection-start-column="80" selection-end-line="96" selection-end-column="96" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/generation_data_features_based.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="391">[m
[32m+[m[32m          <caret line="23" column="14" lean-forward="false" selection-start-line="23" selection-start-column="14" selection-end-line="23" selection-end-column="14" />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="4369">[m
[32m+[m[32m          <caret line="260" column="12" lean-forward="false" selection-start-line="260" selection-start-column="4" selection-end-line="260" selection-end-column="12" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="0">[m
[32m+[m[32m          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/learn_choice_model.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1768">[m
[32m+[m[32m          <caret line="104" column="21" lean-forward="false" selection-start-line="104" selection-start-column="21" selection-end-line="104" selection-end-column="21" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1445">[m
[32m+[m[32m          <caret line="85" column="39" lean-forward="false" selection-start-line="85" selection-start-column="22" selection-end-line="85" selection-end-column="39" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="0">[m
[32m+[m[32m          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[36m@@ -631,107 +801,107 @@[m
       </provider>[m
     </entry>[m
     <entry file="file://$PROJECT_DIR$/sample/evaluation.py" />[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/generalization.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/test/test_eval_gen.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="-1261">[m
[31m-          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="102">[m
[32m+[m[32m          <caret line="17" column="23" lean-forward="true" selection-start-line="17" selection-start-column="23" selection-end-line="17" selection-end-column="23" />[m
[32m+[m[32m          <caret line="6" column="32" lean-forward="true" selection-start-line="6" selection-start-column="32" selection-end-line="6" selection-end-column="32" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/assortment_optimization.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/utilities_cplex.py" />[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT_cplex.py" />[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_BM_cplex.py" />[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/warm_start.py" />[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/SAVE_previous_utilities.py" />[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/evaluation_error.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="255">[m
[31m-          <caret line="30" column="31" lean-forward="false" selection-start-line="30" selection-start-column="4" selection-end-line="30" selection-end-column="31" />[m
[32m+[m[32m        <state relative-caret-position="300">[m
[32m+[m[32m          <caret line="86" column="19" lean-forward="false" selection-start-line="86" selection-start-column="0" selection-end-line="86" selection-end-column="19" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/test/test_eval_gen.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/generalization_GDT.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="102">[m
[31m-          <caret line="17" column="23" lean-forward="true" selection-start-line="17" selection-start-column="23" selection-end-line="17" selection-end-column="23" />[m
[31m-          <caret line="6" column="32" lean-forward="true" selection-start-line="6" selection-start-column="32" selection-end-line="6" selection-end-column="32" />[m
[32m+[m[32m        <state relative-caret-position="17">[m
[32m+[m[32m          <caret line="2" column="0" lean-forward="false" selection-start-line="2" selection-start-column="0" selection-end-line="2" selection-end-column="0" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/generation_data_features_based.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/generalization.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="17">[m
[31m-          <caret line="23" column="13" lean-forward="false" selection-start-line="23" selection-start-column="13" selection-end-line="23" selection-end-column="13" />[m
[32m+[m[32m        <state relative-caret-position="374">[m
[32m+[m[32m          <caret line="22" column="0" lean-forward="false" selection-start-line="18" selection-start-column="0" selection-end-line="22" selection-end-column="0" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/evaluation_error.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/generation_data_features_based.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="317">[m
[31m-          <caret line="87" column="49" lean-forward="false" selection-start-line="87" selection-start-column="49" selection-end-line="87" selection-end-column="49" />[m
[32m+[m[32m        <state relative-caret-position="3009">[m
[32m+[m[32m          <caret line="177" column="41" lean-forward="false" selection-start-line="177" selection-start-column="30" selection-end-line="177" selection-end-column="41" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/generalization_GDT.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_BM.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="0">[m
[31m-          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[31m-          <folding>[m
[31m-            <element signature="e#0#18#0" expanded="false" />[m
[31m-          </folding>[m
[32m+[m[32m        <state relative-caret-position="17">[m
[32m+[m[32m          <caret line="71" column="48" lean-forward="false" selection-start-line="71" selection-start-column="48" selection-end-line="71" selection-end-column="48" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/utilities_cplex.py" />[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT_cplex.py" />[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/gen_BM_cplex.py" />[m
     <entry file="file://$PROJECT_DIR$/sample/lib/fcns_generalize.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="0">[m
[31m-          <caret line="0" column="0" lean-forward="false" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m        <state relative-caret-position="17">[m
[32m+[m[32m          <caret line="42" column="50" lean-forward="false" selection-start-line="42" selection-start-column="50" selection-end-line="42" selection-end-column="50" />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/fcns_asstopt.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/learn_choice_model.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="34">[m
[31m-          <caret line="2" column="13" lean-forward="false" selection-start-line="2" selection-start-column="5" selection-end-line="2" selection-end-column="13" />[m
[32m+[m[32m        <state relative-caret-position="374">[m
[32m+[m[32m          <caret line="22" column="11" lean-forward="false" selection-start-line="22" selection-start-column="11" selection-end-line="22" selection-end-column="11" />[m
[32m+[m[32m          <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/warm_start.py" />[m
     <entry file="file://$PROJECT_DIR$/sample/generation_data_products_based.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="357">[m
[31m-          <caret line="21" column="11" lean-forward="false" selection-start-line="21" selection-start-column="11" selection-end-line="21" selection-end-column="11" />[m
[32m+[m[32m        <state relative-caret-position="340">[m
[32m+[m[32m          <caret line="20" column="33" lean-forward="true" selection-start-line="20" selection-start-column="33" selection-end-line="20" selection-end-column="33" />[m
[32m+[m[32m          <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/SAVE_previous_utilities.py" />[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/gen_BM.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/assortment_optimization.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="289">[m
[31m-          <caret line="71" column="48" lean-forward="false" selection-start-line="71" selection-start-column="48" selection-end-line="71" selection-end-column="48" />[m
[32m+[m[32m        <state relative-caret-position="79">[m
[32m+[m[32m          <caret line="106" column="49" lean-forward="true" selection-start-line="106" selection-start-column="49" selection-end-line="106" selection-end-column="49" />[m
[32m+[m[32m          <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/learn_choice_model.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="507">[m
[31m-          <caret line="104" column="21" lean-forward="false" selection-start-line="104" selection-start-column="21" selection-end-line="104" selection-end-column="21" />[m
[32m+[m[32m        <state relative-caret-position="192">[m
[32m+[m[32m          <caret line="49" column="24" lean-forward="false" selection-start-line="49" selection-start-column="19" selection-end-line="49" selection-end-column="24" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/gen_GDT.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="192">[m
[31m-          <caret line="85" column="39" lean-forward="false" selection-start-line="85" selection-start-column="22" selection-end-line="85" selection-end-column="39" />[m
[32m+[m[32m        <state relative-caret-position="-12">[m
[32m+[m[32m          <caret line="86" column="29" lean-forward="false" selection-start-line="86" selection-start-column="4" selection-end-line="86" selection-end-column="29" />[m
           <folding />[m
         </state>[m
       </provider>[m
     </entry>[m
[31m-    <entry file="file://$PROJECT_DIR$/sample/lib/utilities.py">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/sample/lib/fcns_asstopt.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state relative-caret-position="374">[m
[31m-          <caret line="22" column="43" lean-forward="false" selection-start-line="22" selection-start-column="43" selection-end-line="22" selection-end-column="43" />[m
[32m+[m[32m        <state relative-caret-position="17">[m
[32m+[m[32m          <caret line="124" column="0" lean-forward="false" selection-start-line="124" selection-start-column="0" selection-end-line="153" selection-end-column="33" />[m
           <folding>[m
[31m-            <element signature="e#184#202#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#0#18#0" expanded="true" />[m
           </folding>[m
         </state>[m
       </provider>[m
[1mdiff --git a/sample/assortment_optimization.py b/sample/assortment_optimization.py[m
[1mindex f22cf0f..78ca4e0 100644[m
[1m--- a/sample/assortment_optimization.py[m
[1m+++ b/sample/assortment_optimization.py[m
[36m@@ -48,6 +48,7 @@[m [mfrom random import randint[m
 import pickle[m
 import time[m
 import lib.fcns_asstopt as fcns_asstopt[m
[32m+[m[32mfrom lib.utilities import revenue_MMNL[m[41m[m
 [m
 filename_transaction        = 'transaction_data_'+  data_version + '.dat'[m
 filename_choice_model_GDT   = 'choice_model_GDT_'+  data_version + '.dat'[m
[36m@@ -118,21 +119,36 @@[m [melse:[m
 #  In the case of GDT, we have to convert the choice model to the shape of a BM choice model[m
 # the number of sub-columns to add is tuned by the parameters threshold, min_sub_col_per_col[m
 if(algo_chosen=='GDT' or algo_chosen=='gen' ):[m
[31m-    [Lambda, Sigma] = fcns_asstopt.convert_GDT_to_bigBM(lambda_GDT_sorted, sigma_GDT_sorted, threshold, min_sub_col_per_col)[m
[32m+[m[32m    if(0):#1: old fashioned[m[41m[m
[32m+[m[32m        [Lambda, Sigma] = fcns_asstopt.convert_GDT_to_bigBM(lambda_GDT_sorted, sigma_GDT_sorted, threshold,[m[41m[m
[32m+[m[32m                                                            min_sub_col_per_col)[m[41m[m
[32m+[m[32m        t1 = time.time()[m[41m[m
[32m+[m[32m        [x_found, obj_val] = fcns_asstopt.run_asstopt(Lambda, Sigma, Revenue[:len(Sigma.T)], min_capacity, max_capacity,[m[41m[m
[32m+[m[32m                                                      verbose=verbose)[m[41m[m
[32m+[m[32m    else:[m[41m[m
[32m+[m[32m        Lambda = lambda_GDT_sorted[m[41m[m
[32m+[m[32m        Sigma = sigma_GDT_sorted[m[41m[m
[32m+[m[32m        t1 = time.time()[m[41m[m
[32m+[m[32m        [x_found, obj_val] = fcns_asstopt.run_asstopt_GDT(Lambda, Sigma, Revenue[:len(Sigma.T)], min_capacity, max_capacity,[m[41m[m
[32m+[m[32m                                                      verbose=verbose)[m[41m[m
[32m+[m[32m    t2 = time.time()[m[41m[m
 elif(algo_chosen=='BM'):[m
     Lambda = lambda_BM_sorted[m
     Sigma = sigma_BM_sorted[m
[32m+[m[32m    t1 = time.time()[m[41m[m
[32m+[m[32m    [x_found, obj_val] = fcns_asstopt.run_asstopt(Lambda, Sigma, Revenue[:len(Sigma.T)], min_capacity, max_capacity,[m[41m[m
[32m+[m[32m                                                      verbose=verbose)[m[41m[m
[32m+[m[32m    t2 = time.time()[m[41m[m
 else:[m
     print("Error; wrong input parameter, which algorithm do you wish to use?")[m
 [m
[32m+[m[41m[m
 #  End of the conversion[m
 #############################[m
 [m
 #############################[m
 #  Calls the assortment optimization[m
[31m-t1=time.time()[m
[31m-[x_found, obj_val] = fcns_asstopt.run_asstopt(Lambda, Sigma, Revenue[:len(Sigma.T)], min_capacity, max_capacity, verbose=verbose)[m
[31m-t2=time.time()[m
[32m+[m[32m# done previously[m[41m[m
 #Revenue[:len(Sigma.T)] is the selection of the old products or the new products, depending what is provided in the choice model dataset.[m
 #  End calling the assortment optimization[m
 #############################[m
[36m@@ -147,5 +163,8 @@[m [mprint(x_found)[m
 print("Expected revenue of the optimal assortment:")[m
 print('{:04.2f}'.format(obj_val), "$")[m
 [m
[32m+[m[32mprint("GT-based revenue of the assortment:")[m[41m[m
[32m+[m[32mprint(revenue_MMNL(x_found.reshape((1,-1)), u, p, Revenue)[0])[m[41m[m
[32m+[m[41m[m
 print("Assortment optimization completed")[m
 print("#######################################################################################")[m
[1mdiff --git a/sample/data/choice_model_BM_001.dat b/sample/data/choice_model_BM_001.dat[m
[1mdeleted file mode 100644[m
[1mindex b0fc0dc..0000000[m
Binary files a/sample/data/choice_model_BM_001.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_BM_010.dat b/sample/data/choice_model_BM_010.dat[m
[1mdeleted file mode 100644[m
[1mindex 194cb59..0000000[m
Binary files a/sample/data/choice_model_BM_010.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_001.dat b/sample/data/choice_model_GDT_001.dat[m
[1mdeleted file mode 100644[m
[1mindex ed69308..0000000[m
Binary files a/sample/data/choice_model_GDT_001.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_010.dat b/sample/data/choice_model_GDT_010.dat[m
[1mdeleted file mode 100644[m
[1mindex ae05551..0000000[m
Binary files a/sample/data/choice_model_GDT_010.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_040.dat b/sample/data/choice_model_GDT_040.dat[m
[1mdeleted file mode 100644[m
[1mindex 426a579..0000000[m
Binary files a/sample/data/choice_model_GDT_040.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_050.dat b/sample/data/choice_model_GDT_050.dat[m
[1mdeleted file mode 100644[m
[1mindex e116807..0000000[m
Binary files a/sample/data/choice_model_GDT_050.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_099.dat b/sample/data/choice_model_GDT_099.dat[m
[1mdeleted file mode 100644[m
[1mindex bfd1409..0000000[m
Binary files a/sample/data/choice_model_GDT_099.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_400.dat b/sample/data/choice_model_GDT_400.dat[m
[1mdeleted file mode 100644[m
[1mindex 6559d7c..0000000[m
Binary files a/sample/data/choice_model_GDT_400.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_GDT_900.dat b/sample/data/choice_model_GDT_900.dat[m
[1mdeleted file mode 100644[m
[1mindex c72d7ef..0000000[m
Binary files a/sample/data/choice_model_GDT_900.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_gen_400.dat b/sample/data/choice_model_gen_400.dat[m
[1mdeleted file mode 100644[m
[1mindex 1d94d21..0000000[m
Binary files a/sample/data/choice_model_gen_400.dat and /dev/null differ
[1mdiff --git a/sample/data/choice_model_gen_900.dat b/sample/data/choice_model_gen_900.dat[m
[1mdeleted file mode 100644[m
[1mindex cc37cf8..0000000[m
Binary files a/sample/data/choice_model_gen_900.dat and /dev/null differ
[1mdiff --git a/sample/data/data_directory.txt b/sample/data/data_directory.txt[m
[1mdeleted file mode 100644[m
[1mindex fcb7c15..0000000[m
[1m--- a/sample/data/data_directory.txt[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-In this directory, data files are automatically saved and read.[m
\ No newline at end of file[m
[1mdiff --git a/sample/data/features_data_400.dat b/sample/data/features_data_400.dat[m
[1mdeleted file mode 100644[m
[1mindex 92e5f20..0000000[m
Binary files a/sample/data/features_data_400.dat and /dev/null differ
[1mdiff --git a/sample/data/features_data_900.dat b/sample/data/features_data_900.dat[m
[1mdeleted file mode 100644[m
[1mindex 6470d73..0000000[m
Binary files a/sample/data/features_data_900.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_001.dat b/sample/data/transaction_data_001.dat[m
[1mdeleted file mode 100644[m
[1mindex bd03db6..0000000[m
Binary files a/sample/data/transaction_data_001.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_010.dat b/sample/data/transaction_data_010.dat[m
[1mdeleted file mode 100644[m
[1mindex 0dcd7cb..0000000[m
Binary files a/sample/data/transaction_data_010.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_040.dat b/sample/data/transaction_data_040.dat[m
[1mdeleted file mode 100644[m
[1mindex 870e8cd..0000000[m
Binary files a/sample/data/transaction_data_040.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_050 - Copie.dat b/sample/data/transaction_data_050 - Copie.dat[m
[1mdeleted file mode 100644[m
[1mindex 4d96901..0000000[m
Binary files a/sample/data/transaction_data_050 - Copie.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_050.dat b/sample/data/transaction_data_050.dat[m
[1mdeleted file mode 100644[m
[1mindex 4d96901..0000000[m
Binary files a/sample/data/transaction_data_050.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_099.dat b/sample/data/transaction_data_099.dat[m
[1mdeleted file mode 100644[m
[1mindex 38fc0c6..0000000[m
Binary files a/sample/data/transaction_data_099.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_201.dat b/sample/data/transaction_data_201.dat[m
[1mdeleted file mode 100644[m
[1mindex a568d09..0000000[m
Binary files a/sample/data/transaction_data_201.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_400.dat b/sample/data/transaction_data_400.dat[m
[1mdeleted file mode 100644[m
[1mindex 92757f7..0000000[m
Binary files a/sample/data/transaction_data_400.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_900.dat b/sample/data/transaction_data_900.dat[m
[1mdeleted file mode 100644[m
[1mindex 8b6391d..0000000[m
Binary files a/sample/data/transaction_data_900.dat and /dev/null differ
[1mdiff --git a/sample/data/transaction_data_GDT.dat b/sample/data/transaction_data_GDT.dat[m
[1mdeleted file mode 100644[m
[1mindex 9a4c71a..0000000[m
Binary files a/sample/data/transaction_data_GDT.dat and /dev/null differ
[1mdiff --git a/sample/execute.bat b/sample/execute.bat[m
[1mindex a60210c..8c4d2bd 100644[m
[1m--- a/sample/execute.bat[m
[1m+++ b/sample/execute.bat[m
[36m@@ -1,6 +1,7 @@[m
[31m-python learn_choice_model.py 050 GDT[m
[31m-python learn_choice_model.py 050 GDT[m
[31m-python learn_choice_model.py 050 GDT[m
[31m-python learn_choice_model.py 050 GDT[m
[31m-python learn_choice_model.py 050 GDT[m
[31m-PAUSE[m
\ No newline at end of file[m
[32m+[m[32mpython generation_data_features_based.py 700 gen[m
[32m+[m[32mpython learn_choice_model.py 700 gen[m
[32m+[m[32mpython generalization.py 700 gen[m
[32m+[m[32mpython evaluation_error.py 700 gen[m
[32m+[m
[32m+[m[32mPAUSE[m
[41m+[m
[1mdiff --git a/sample/generation_data_features_based.py b/sample/generation_data_features_based.py[m
[1mindex 99fcb64..79a22c2 100644[m
[1m--- a/sample/generation_data_features_based.py[m
[1m+++ b/sample/generation_data_features_based.py[m
[36m@@ -20,13 +20,13 @@[m [mimport sys[m
 #  The user should only modify the parameters in this section[m
 [m
 #Hyper-parameters of the data-set[m
[31m-nb_prod=20      #number of old products[m
[31m-nb_new_prod=5   #number of new products[m
[32m+[m[32mnb_prod=30      #number of old products[m[41m[m
[32m+[m[32mnb_new_prod=10   #number of new products[m[41m[m
 nb_feat=50      #number of features. Should be at least twice the number of products[m
 M = 20          #number of assortments for the training set[m
 [m
 try:[m
[31m-    data_version =  sys.argv[1][m
[32m+[m[32m    data_version = sys.argv[1][m[41m[m
 except:[m
     print("Error; wrong input parameter, which data version id do you wish to generate?")[m
 [m
[36m@@ -249,3 +249,5 @@[m [mprint("End of generation of data. Files ", filename_transaction, "and", filename[m
 print("#######################################################################################")[m
 #  end of exportation of the generated data[m
 #####################################[m
[32m+[m[41m[m
[32m+[m[32mprint("Average probability of no-choice:", np.average(Proba_product_train[:,0]))[m
\ No newline at end of file[m
[1mdiff --git a/sample/generation_data_products_based.py b/sample/generation_data_products_based.py[m
[1mindex 70dcba2..24affff 100644[m
[1m--- a/sample/generation_data_products_based.py[m
[1m+++ b/sample/generation_data_products_based.py[m
[36m@@ -19,7 +19,7 @@[m [mimport sys[m
 #  The user should only modify the parameters in this section[m
 [m
 #Hyper-parameters of the data-set[m
[31m-nb_prod=100      #number of old products[m
[32m+[m[32mnb_prod=50      #number of old products[m[41m[m
 M = 20          #number of assortments for the training set[m
 [m
 try:[m
[36m@@ -99,6 +99,9 @@[m [mfor t in range(T):[m
     mask=rand_bin_array(nb_fav_prod, nb_prod)[m
     u[t,:] = np.log(q[t,:] * ( L*mask + 1*np.logical_not(mask) ))[m
 [m
[32m+[m[32m#influence of no-choice option:[m[41m[m
[32m+[m[32mu[:,0] = u[:,0] + 0[m[41m[m
[32m+[m[41m[m
 #mixing probabilities of the MMNL model[m
 p=unit_simplex(T)[m
 [m
[36m@@ -177,3 +180,5 @@[m [mprint("End of generation of data. File ", filename_transaction, "has been saved[m
 print("#######################################################################################")[m
 #  end of exportation of the generated data[m
 #####################################[m
[32m+[m[41m[m
[32m+[m[32mprint("Average probability of no-choice:", np.average(Proba_product_train[:,0]))[m
\ No newline at end of file[m
[1mdiff --git a/sample/gurobi.log b/sample/gurobi.log[m
[1mindex 0d8755e..6d9f3f8 100644[m
[1m--- a/sample/gurobi.log[m
[1m+++ b/sample/gurobi.log[m
[36m@@ -153,3 +153,6100 @@[m [mGurobi 6.5.0 (win64) logging started 02/23/17 21:20:42[m
 [m
 Changed value of parameter Method to 2[m
    Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:17:31[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:28:14[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:31:15[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:34:28[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:38:42[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:47:38[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:49:13[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:50:50[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:51:11[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:52:44[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 02/24/17 14:53:03[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/10/17 18:21:34[m
[32m+[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/10/17 19:44:40[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/10/17 21:24:56[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/10/17 22:22:10[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 10:47:22[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 10:54:39[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 10:56:28[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 10:57:46[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 10:59:17[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:12:34[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:13:12[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:15:24[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:16:09[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:17:47[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:19:00[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:19:55[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:20:25[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:21:14[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:21:40[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/11/17 12:22:21[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/12/17 10:47:42[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/12/17 10:51:27[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/12/17 10:56:15[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/19/17 17:57:58[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 03/19/17 17:58:25[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/02/17 20:08:03[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/02/17 20:12:11[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/02/17 20:12:54[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:30:52[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:31:28[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:42:29[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 11348 rows, 5520 columns and 104128 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.3936[m
[32m+[m[32mPresolve removed 5925 rows and 2690 columns[m
[32m+[m[32mPresolve time: 0.36s[m
[32m+[m[32mPresolved: 5423 rows, 2830 columns, 36574 nonzeros[m
[32m+[m[32mVariable types: 2801 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.489551e+01, 554 iterations, 0.03 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      84.8955090   84.89551  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (554 simplex iterations) in 0.42 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.489550899821e+01, best bound 8.489550899821e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:53:31[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 22328 rows, 5520 columns and 115058 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 2e+00][m
[32m+[m[32m  Objective range [5e-05, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 17.687[m
[32m+[m[32mPresolve removed 16805 rows and 2640 columns[m
[32m+[m[32mPresolve time: 0.39s[m
[32m+[m[32mPresolved: 5523 rows, 2880 columns, 38351 nonzeros[m
[32m+[m[32mVariable types: 2851 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.572158e+01, 469 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      85.7215825   85.72158  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (469 simplex iterations) in 0.45 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.572158245908e+01, best bound 8.572158245908e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:54:53[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 22328 rows, 5520 columns and 115044 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 2e+00][m
[32m+[m[32m  Objective range [5e-05, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 20.9439[m
[32m+[m[32mPresolve removed 16777 rows and 2626 columns[m
[32m+[m[32mPresolve time: 0.40s[m
[32m+[m[32mPresolved: 5551 rows, 2894 columns, 38680 nonzeros[m
[32m+[m[32mVariable types: 2865 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.445003e+01, 555 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.45003    0    5   20.94388   84.45003   303%     -    0s[m
[32m+[m[32mH    0     0                      83.0210901   84.45003  1.72%     -    0s[m
[32m+[m[32mH    0     0                      83.7604269   84.45003  0.82%     -    0s[m
[32m+[m[32mH    0     0                      83.8305730   84.45003  0.74%     -    0s[m
[32m+[m[32mH    0     0                      84.1511279   84.45003  0.36%     -    0s[m
[32m+[m[32m     0     0   84.20860    0    4   84.15113   84.20860  0.07%     -    0s[m
[32m+[m[32m     0     0   84.20860    0    5   84.15113   84.20860  0.07%     -    0s[m
[32m+[m[32m     0     0   84.16952    0    4   84.15113   84.16952  0.02%     -    0s[m
[32m+[m[32m     0     0   84.16952    0    5   84.15113   84.16952  0.02%     -    0s[m
[32m+[m[32m     0     0   84.16952    0    4   84.15113   84.16952  0.02%     -    0s[m
[32m+[m[32m     0     0   84.16952    0    5   84.15113   84.16952  0.02%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        84.15113   84.15113  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 4[m
[32m+[m[32m  MIR: 18[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1450 simplex iterations) in 0.92 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.415112790440e+01, best bound 8.415112790440e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 13:56:44[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 201818 rows, 3930 columns and 777592 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 2e+00][m
[32m+[m[32m  Objective range [5e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 111637 rows and 381 columns[m
[32m+[m[32mPresolve time: 3.46s[m
[32m+[m[32mPresolved: 90181 rows, 3549 columns, 272715 nonzeros[m
[32m+[m[32mVariable types: 3520 continuous, 29 integer (29 binary)[m
[32m+[m[32mPresolved: 3549 rows, 93730 columns, 276264 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3549 rows and 93730 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.404839e+01, 880 iterations, 0.32 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.04839    0    1   -0.00000   84.04839      -     -    4s[m
[32m+[m[32m*    0     0               0      83.9622475   83.96225  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 47[m
[32m+[m[32m  Flow cover: 94[m
[32m+[m
[32m+[m[32mExplored 0 nodes (927 simplex iterations) in 5.05 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.396224748432e+01, best bound 8.396224748432e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 14:00:37[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 201818 rows, 3930 columns and 777592 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 2e+00][m
[32m+[m[32m  Objective range [5e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 111637 rows and 381 columns[m
[32m+[m[32mPresolve time: 3.42s[m
[32m+[m[32mPresolved: 90181 rows, 3549 columns, 272715 nonzeros[m
[32m+[m[32mVariable types: 3520 continuous, 29 integer (29 binary)[m
[32m+[m[32mPresolved: 3549 rows, 93730 columns, 276264 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3549 rows and 93730 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.404839e+01, 880 iterations, 0.30 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.04839    0    1   -0.00000   84.04839      -     -    4s[m
[32m+[m[32m*    0     0               0      83.9622475   83.96225  0.00%     -    4s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 47[m
[32m+[m[32m  Flow cover: 94[m
[32m+[m
[32m+[m[32mExplored 0 nodes (927 simplex iterations) in 4.94 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.396224748432e+01, best bound 8.396224748432e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 14:07:04[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 101040 rows, 3930 columns and 397880 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 10859 rows and 381 columns[m
[32m+[m[32mPresolve time: 1.93s[m
[32m+[m[32mPresolved: 90181 rows, 3549 columns, 272715 nonzeros[m
[32m+[m[32mVariable types: 3520 continuous, 29 integer (29 binary)[m
[32m+[m[32mFound heuristic solution: objective 23.3214706[m
[32m+[m[32mPresolved: 3549 rows, 93730 columns, 276264 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3549 rows and 93730 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.404839e+01, 880 iterations, 0.27 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.04839    0    1   23.32147   84.04839   260%     -    3s[m
[32m+[m[32m*    0     0               0      83.9622475   83.96225  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 47[m
[32m+[m[32m  Flow cover: 94[m
[32m+[m
[32m+[m[32mExplored 0 nodes (922 simplex iterations) in 3.66 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.396224748432e+01, best bound 8.396224748432e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:17:22[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:18:55[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 13518 rows, 6570 columns and 123747 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-05, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 6490 rows and 2920 columns[m
[32m+[m[32mPresolve time: 0.37s[m
[32m+[m[32mPresolved: 7028 rows, 3650 columns, 49408 nonzeros[m
[32m+[m[32mVariable types: 3621 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.473612e+01, 684 iterations, 0.04 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      84.7361229   84.73612  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (684 simplex iterations) in 0.45 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.473612286803e+01, best bound 8.473612286803e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:23:19[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:24:09[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:26:16[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:26:27[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:26:41[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:27:28[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:27:43[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 215588 rows, 4600 columns and 851936 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 9451 rows and 190 columns[m
[32m+[m[32mPresolve time: 4.25s[m
[32m+[m[32mPresolved: 206137 rows, 4410 columns, 617786 nonzeros[m
[32m+[m[32mVariable types: 4361 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4410 rows, 210547 columns, 622196 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4410 rows and 210547 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.6375649e+01   0.000000e+00   8.300000e+01      5s[m
[32m+[m[32m     702    8.2782611e+01   0.000000e+00   0.000000e+00      5s[m
[32m+[m[32m     702    8.2782611e+01   0.000000e+00   0.000000e+00      5s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.278261e+01, 702 iterations, 0.62 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.78261    0    1   -0.00000   82.78261      -     -    5s[m
[32m+[m[32mH    0     0                      82.5316391   82.78261  0.30%     -    6s[m
[32m+[m[32m     0     0   82.77638    0    3   82.53164   82.77638  0.30%     -    7s[m
[32m+[m[32m     0     0   82.77638    0    1   82.53164   82.77638  0.30%     -   10s[m
[32m+[m[32m     0     0   82.77187    0    4   82.53164   82.77187  0.29%     -   10s[m
[32m+[m[32m     0     0   82.73067    0    4   82.53164   82.73067  0.24%     -   11s[m
[32m+[m[32m     0     0   82.72978    0    5   82.53164   82.72978  0.24%     -   11s[m
[32m+[m[32m     0     0   82.67041    0    7   82.53164   82.67041  0.17%     -   11s[m
[32m+[m[32m     0     0   82.67041    0    1   82.53164   82.67041  0.17%     -   12s[m
[32m+[m[32m     0     0   82.67041    0    5   82.53164   82.67041  0.17%     -   13s[m
[32m+[m[32m     0     0   82.67041    0    5   82.53164   82.67041  0.17%     -   13s[m
[32m+[m[32m     0     0   82.67041    0    7   82.53164   82.67041  0.17%     -   13s[m
[32m+[m[32m     0     0   82.66823    0    8   82.53164   82.66823  0.17%     -   13s[m
[32m+[m[32m     0     0   82.66329    0    8   82.53164   82.66329  0.16%     -   13s[m
[32m+[m[32m     0     0   82.64893    0    7   82.53164   82.64893  0.14%     -   13s[m
[32m+[m[32m     0     0   82.64594    0    6   82.53164   82.64594  0.14%     -   13s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  Flow cover: 250[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2623 simplex iterations) in 14.45 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.253163911948e+01, best bound 8.253163911948e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:28:24[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:30:03[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 36110 rows, 17750 columns and 512565 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-05, 3e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 24.8197[m
[32m+[m[32mPresolve removed 17808 rows and 8376 columns[m
[32m+[m[32mPresolve time: 1.69s[m
[32m+[m[32mPresolved: 18302 rows, 9374 columns, 188745 nonzeros[m
[32m+[m[32mVariable types: 9325 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.471754e+01, 1558 iterations, 0.20 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      84.7175422   84.71754  0.00%     -    1s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1558 simplex iterations) in 1.99 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.471754220274e+01, best bound 8.471754220274e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:31:17[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 9284 rows, 4600 columns and 26720 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 32.6315[m
[32m+[m[32mPresolve removed 8101 rows and 3456 columns[m
[32m+[m[32mPresolve time: 0.03s[m
[32m+[m[32mPresolved: 1183 rows, 1144 columns, 4226 nonzeros[m
[32m+[m[32mVariable types: 1103 continuous, 41 integer (41 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.637565e+01, 85 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      96.3756492   96.37565  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (85 simplex iterations) in 0.06 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.637564919385e+01, best bound 9.637564919385e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:31:43[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 36110 rows, 17750 columns and 512565 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-05, 3e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 24.8197[m
[32m+[m[32mPresolve removed 17808 rows and 8376 columns[m
[32m+[m[32mPresolve time: 1.71s[m
[32m+[m[32mPresolved: 18302 rows, 9374 columns, 188745 nonzeros[m
[32m+[m[32mVariable types: 9325 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.471754e+01, 1558 iterations, 0.22 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      84.7175422   84.71754  0.00%     -    2s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1558 simplex iterations) in 2.01 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.471754220274e+01, best bound 8.471754220274e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:34:06[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:35:15[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 7070 rows, 3450 columns and 21742 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-04, 7e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 53.4527[m
[32m+[m[32mPresolve removed 3926 rows and 435 columns[m
[32m+[m[32mPresolve time: 0.10s[m
[32m+[m[32mPresolved: 3144 rows, 3015 columns, 13025 nonzeros[m
[32m+[m[32mVariable types: 2986 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.633866e+01, 115 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      86.3386559   86.33866  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (115 simplex iterations) in 0.12 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.633865593679e+01, best bound 8.633865593679e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:36:37[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:36:45[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:36:57[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 10604 rows, 5160 columns and 97420 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 50.8621[m
[32m+[m[32mPresolve removed 5773 rows and 2635 columns[m
[32m+[m[32mPresolve time: 0.35s[m
[32m+[m[32mPresolved: 4831 rows, 2525 columns, 32698 nonzeros[m
[32m+[m[32mVariable types: 2496 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.867358e+01, 476 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   78.67358    0    5   50.86208   78.67358  54.7%     -    0s[m
[32m+[m[32mH    0     0                      76.4278017   78.67358  2.94%     -    0s[m
[32m+[m[32mH    0     0                      77.5618996   78.67358  1.43%     -    0s[m
[32m+[m[32mH    0     0                      78.5079590   78.67358  0.21%     -    0s[m
[32m+[m[32m     0     0   78.58590    0    5   78.50796   78.58590  0.10%     -    0s[m
[32m+[m[32m     0     0   78.58590    0    5   78.50796   78.58590  0.10%     -    0s[m
[32m+[m[32m     0     0   78.55594    0    4   78.50796   78.55594  0.06%     -    0s[m
[32m+[m[32m     0     0   78.55594    0    5   78.50796   78.55594  0.06%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        78.50796   78.50796  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 4[m
[32m+[m[32m  MIR: 9[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1039 simplex iterations) in 0.69 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.850795903099e+01, best bound 7.850795903099e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:37:47[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 94460 rows, 3570 columns and 370742 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 5e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 9184 rows and 318 columns[m
[32m+[m[32mPresolve time: 1.83s[m
[32m+[m[32mPresolved: 85276 rows, 3252 columns, 256571 nonzeros[m
[32m+[m[32mVariable types: 3223 continuous, 29 integer (29 binary)[m
[32m+[m[32mFound heuristic solution: objective 1.6445161[m
[32m+[m[32mPresolved: 3252 rows, 88528 columns, 259823 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3252 rows and 88528 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.703988e+01, 776 iterations, 0.25 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      77.0398826   77.03988  0.00%     -    2s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (776 simplex iterations) in 2.70 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.703988260984e+01, best bound 7.703988260984e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:38:28[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:39:05[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 13518 rows, 6570 columns and 124270 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-06, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 7539 rows and 3446 columns[m
[32m+[m[32mPresolve time: 0.43s[m
[32m+[m[32mPresolved: 5979 rows, 3124 columns, 41104 nonzeros[m
[32m+[m[32mVariable types: 3095 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.931521e+01, 601 iterations, 0.05 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      79.3152066   79.31521  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (601 simplex iterations) in 0.50 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.931520661734e+01, best bound 7.931520661734e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:40:30[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:41:12[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1179996 rows, 12200 columns and 4692375 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 9e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 50750 rows and 398 columns (presolve time = 6s) ...[m
[32m+[m[32mPresolve removed 50750 rows and 398 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 50756 rows and 401 columns (presolve time = 16s) ...[m
[32m+[m[32mPresolve removed 50756 rows and 401 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 50990 rows and 518 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 50990 rows and 518 columns[m
[32m+[m[32mPresolve time: 26.10s[m
[32m+[m[32mPresolved: 1129006 rows, 11682 columns, 3384245 nonzeros[m
[32m+[m[32mVariable types: 11583 continuous, 99 integer (99 binary)[m
[32m+[m[32mPresolved: 11682 rows, 1140688 columns, 3395927 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 11682 rows and 1140688 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.6384083e+01   0.000000e+00   4.640000e+02     34s[m
[32m+[m[32m    1569    8.4661295e+01   0.000000e+00   0.000000e+00     34s[m
[32m+[m[32m    1569    8.4661295e+01   0.000000e+00   0.000000e+00     35s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.466130e+01, 1569 iterations, 3.93 seconds[m
[32m+[m[32mTotal elapsed time = 37.41s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.66130    0    4   -0.00000   84.66130      -     -   38s[m
[32m+[m[32m     0     0   84.66130    0    6   -0.00000   84.66130      -     -   45s[m
[32m+[m[32m     0     0   84.66130    0    6   -0.00000   84.66130      -     -   52s[m
[32m+[m[32mH    0     0                      74.1393748   84.66130  14.2%     -   57s[m
[32m+[m[32m     0     0   84.66130    0    7   74.13937   84.66130  14.2%     -   65s[m
[32m+[m[32m     0     0   84.66130    0    8   74.13937   84.66130  14.2%     -   71s[m
[32m+[m[32m     0     0   84.65581    0    5   74.13937   84.65581  14.2%     -   80s[m
[32m+[m[32mH    0     0                      76.5632927   84.65581  10.6%     -   81s[m
[32m+[m[32m     0     0   84.65232    0    6   76.56329   84.65232  10.6%     -   84s[m
[32m+[m[32m     0     0   84.65232    0    6   76.56329   84.65232  10.6%     -   88s[m
[32m+[m[32m     0     0   84.51731    0    6   76.56329   84.51731  10.4%     -   93s[m
[32m+[m[32mH    0     0                      82.9520134   84.51731  1.89%     -   95s[m
[32m+[m[32m     0     0   84.51731    0    6   82.95201   84.51731  1.89%     -   95s[m
[32m+[m[32m     0     0   84.51347    0    6   82.95201   84.51347  1.88%     -  100s[m
[32m+[m[32m     0     0   84.51347    0    7   82.95201   84.51347  1.88%     -  105s[m
[32m+[m[32m     0     0   84.22448    0    3   82.95201   84.22448  1.53%     -  111s[m
[32m+[m[32mH    0     0                      84.1715375   84.22448  0.06%     -  112s[m
[32m+[m[32m     0     0   84.21900    0    4   84.17154   84.21900  0.06%     -  114s[m
[32m+[m[32m     0     0   84.21516    0    5   84.17154   84.21516  0.05%     -  122s[m
[32m+[m[32m     0     0   84.21516    0    3   84.17154   84.21516  0.05%     -  142s[m
[32m+[m[32m     0     0   84.21516    0    4   84.17154   84.21516  0.05%     -  146s[m
[32m+[m[32m     0     0   84.21516    0    3   84.17154   84.21516  0.05%     -  152s[m
[32m+[m[32m     0     0   84.21516    0    3   84.17154   84.21516  0.05%     -  153s[m
[32m+[m[32m     0     0   84.21516    0    6   84.17154   84.21516  0.05%     -  154s[m
[32m+[m[32m     0     0   84.21516    0    4   84.17154   84.21516  0.05%     -  157s[m
[32m+[m[32m     0     0   84.21516    0    5   84.17154   84.21516  0.05%     -  159s[m
[32m+[m[32m     0     0   84.21516    0    5   84.17154   84.21516  0.05%     -  159s[m
[32m+[m[32m     0     0   84.21516    0    4   84.17154   84.21516  0.05%     -  161s[m
[32m+[m[32m     0     0   84.21516    0    4   84.17154   84.21516  0.05%     -  161s[m
[32m+[m[32m     0     0   84.21516    0    4   84.17154   84.21516  0.05%     -  163s[m
[32m+[m[32m     0     0   84.21516    0    6   84.17154   84.21516  0.05%     -  164s[m
[32m+[m[32m     0     0   84.21516    0    5   84.17154   84.21516  0.05%     -  166s[m
[32m+[m[32m     0     0   84.21516    0    6   84.17154   84.21516  0.05%     -  167s[m
[32m+[m[32m     0     0   84.21516    0    5   84.17154   84.21516  0.05%     -  168s[m
[32m+[m[32m     0     0     cutoff    0        84.17154   84.17154  0.00%     -  169s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Implied bound: 94[m
[32m+[m[32m  MIR: 1[m
[32m+[m[32m  Flow cover: 373[m
[32m+[m
[32m+[m[32mExplored 0 nodes (5035 simplex iterations) in 169.44 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.417153749426e+01, best bound 8.417153749426e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:46:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 35554 rows, 17700 columns and 951130 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 10.3085[m
[32m+[m[32mPresolve removed 19547 rows and 9513 columns[m
[32m+[m[32mPresolve time: 2.81s[m
[32m+[m[32mPresolved: 16007 rows, 8187 columns, 297260 nonzeros[m
[32m+[m[32mVariable types: 8088 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.173409e+01, 1158 iterations, 0.18 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   81.73409    0   34   10.30849   81.73409   693%     -    3s[m
[32m+[m[32mH    0     0                      76.1097342   81.73409  7.39%     -    3s[m
[32m+[m[32mH    0     0                      81.7011240   81.73409  0.04%     -    3s[m
[32m+[m[32m     0     0   81.72026    0   19   81.70112   81.72026  0.02%     -    3s[m
[32m+[m[32m     0     0   81.72026    0   34   81.70112   81.72026  0.02%     -    6s[m
[32m+[m[32m     0     0   81.70741    0   19   81.70112   81.70741  0.01%     -    6s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 2[m
[32m+[m[32m  MIR: 7[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2060 simplex iterations) in 6.35 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.170112400412e+01, best bound 8.170740712270e+01, gap 0.0077%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:49:40[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:50:18[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 19:56:23[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 141806 rows, 70300 columns and 3788501 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-05, 2e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 67319 rows and 32611 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 67335 rows and 32619 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 68721 rows and 33312 columns[m
[32m+[m[32mPresolve time: 13.67s[m
[32m+[m[32mPresolved: 73085 rows, 36988 columns, 1385885 nonzeros[m
[32m+[m[32mVariable types: 36889 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    2.0765654e+03   1.182911e+06   0.000000e+00     14s[m
[32m+[m[32m    1974    8.8848929e+01   1.475000e+03   0.000000e+00     15s[m
[32m+[m[32m    5949    8.6205842e+01   3.884444e+02   0.000000e+00     20s[m
[32m+[m[32m    5955    8.6204573e+01   0.000000e+00   0.000000e+00     20s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.620457e+01, 5955 iterations, 5.84 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      86.2045732   86.20457  0.00%     -   20s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (5955 simplex iterations) in 20.29 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.620457316614e+01, best bound 8.620457316614e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:27:33[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:27:39[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 6932 rows, 3320 columns and 46202 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-03, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 47.2931[m
[32m+[m[32mPresolve removed 4051 rows and 1784 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 2881 rows, 1536 columns, 14562 nonzeros[m
[32m+[m[32mVariable types: 1517 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.792739e+01, 374 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   77.92739    0    7   47.29308   77.92739  64.8%     -    0s[m
[32m+[m[32mH    0     0                      73.7883481   77.92739  5.61%     -    0s[m
[32m+[m[32mH    0     0                      73.9993949   77.92739  5.31%     -    0s[m
[32m+[m[32m     0     0   77.35995    0    7   73.99939   77.35995  4.54%     -    0s[m
[32m+[m[32mH    0     0                      74.9260462   77.35995  3.25%     -    0s[m
[32m+[m[32mH    0     0                      75.1421167   77.35995  2.95%     -    0s[m
[32m+[m[32m     0     0   76.91221    0    7   75.14212   76.91221  2.36%     -    0s[m
[32m+[m[32m     0     0   76.90697    0    6   75.14212   76.90697  2.35%     -    0s[m
[32m+[m[32m     0     0   76.67418    0    7   75.14212   76.67418  2.04%     -    0s[m
[32m+[m[32m     0     0   76.66198    0    7   75.14212   76.66198  2.02%     -    0s[m
[32m+[m[32m     0     0   76.57369    0    7   75.14212   76.57369  1.91%     -    0s[m
[32m+[m[32mH    0     0                      75.5379202   76.57369  1.37%     -    0s[m
[32m+[m[32m     0     0   76.33481    0    7   75.53792   76.33481  1.05%     -    0s[m
[32m+[m[32m     0     0   76.33481    0    7   75.53792   76.33481  1.05%     -    0s[m
[32m+[m[32mH    0     0                      76.2477461   76.33481  0.11%     -    0s[m
[32m+[m[32m     0     0   76.33481    0    7   76.24775   76.33481  0.11%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        76.24775   76.24775  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 51[m
[32m+[m
[32m+[m[32mExplored 0 nodes (988 simplex iterations) in 0.48 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.624774612586e+01, best bound 7.624774612586e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:28:09[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 6932 rows, 3320 columns and 46214 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-03, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 40.2027[m
[32m+[m[32mPresolve removed 4074 rows and 1795 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 2858 rows, 1525 columns, 14579 nonzeros[m
[32m+[m[32mVariable types: 1506 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.830262e+01, 397 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   78.30262    0    8   40.20269   78.30262  94.8%     -    0s[m
[32m+[m[32mH    0     0                      75.7141267   78.30262  3.42%     -    0s[m
[32m+[m[32mH    0     0                      76.3170255   78.30262  2.60%     -    0s[m
[32m+[m[32m     0     0   78.00748    0   11   76.31703   78.00748  2.22%     -    0s[m
[32m+[m[32m     0     0   77.99135    0   11   76.31703   77.99135  2.19%     -    0s[m
[32m+[m[32m     0     0   77.82512    0   10   76.31703   77.82512  1.98%     -    0s[m
[32m+[m[32mH    0     0                      77.3209553   77.82512  0.65%     -    0s[m
[32m+[m[32mH    0     0                      77.5089867   77.82512  0.41%     -    0s[m
[32m+[m[32m     0     0   77.82297    0   10   77.50899   77.82297  0.41%     -    0s[m
[32m+[m[32m     0     0   77.78405    0   12   77.50899   77.78405  0.35%     -    0s[m
[32m+[m[32m     0     0   77.78405    0    8   77.50899   77.78405  0.35%     -    0s[m
[32m+[m[32m     0     0   77.78405    0   12   77.50899   77.78405  0.35%     -    0s[m
[32m+[m[32m     0     0   77.76616    0   13   77.50899   77.76616  0.33%     -    0s[m
[32m+[m[32m     0     0   77.61577    0   12   77.50899   77.61577  0.14%     -    0s[m
[32m+[m[32m     0     0   77.61024    0   12   77.50899   77.61024  0.13%     -    0s[m
[32m+[m[32m     0     0   77.56370    0   12   77.50899   77.56370  0.07%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        77.50899   77.50899  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 59[m
[32m+[m[32m  Flow cover: 7[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1013 simplex iterations) in 0.47 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.750898665291e+01, best bound 7.750898665291e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:28:54[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 6932 rows, 3320 columns and 46226 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-03, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 33.6999[m
[32m+[m[32mPresolve removed 4098 rows and 1807 columns[m
[32m+[m[32mPresolve time: 0.14s[m
[32m+[m[32mPresolved: 2834 rows, 1513 columns, 14234 nonzeros[m
[32m+[m[32mVariable types: 1494 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.971141e+01, 381 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   79.71141    0    7   33.69995   79.71141   137%     -    0s[m
[32m+[m[32mH    0     0                      75.5821364   79.71141  5.46%     -    0s[m
[32m+[m[32mH    0     0                      76.0104279   79.71141  4.87%     -    0s[m
[32m+[m[32mH    0     0                      77.4445908   79.71141  2.93%     -    0s[m
[32m+[m[32m     0     0   79.27526    0    7   77.44459   79.27526  2.36%     -    0s[m
[32m+[m[32m     0     0   78.96773    0   11   77.44459   78.96773  1.97%     -    0s[m
[32m+[m[32m     0     0   78.83404    0    7   77.44459   78.83404  1.79%     -    0s[m
[32m+[m[32m     0     0   78.78904    0    7   77.44459   78.78904  1.74%     -    0s[m
[32m+[m[32m     0     0   78.43248    0   11   77.44459   78.43248  1.28%     -    0s[m
[32m+[m[32mH    0     0                      78.0956046   78.43248  0.43%     -    0s[m
[32m+[m[32m     0     0   78.41488    0   11   78.09560   78.41488  0.41%     -    0s[m
[32m+[m[32m     0     0   78.28193    0   11   78.09560   78.28193  0.24%     -    0s[m
[32m+[m[32m     0     0   78.28193    0    7   78.09560   78.28193  0.24%     -    0s[m
[32m+[m[32m     0     0   78.28193    0   11   78.09560   78.28193  0.24%     -    0s[m
[32m+[m[32m     0     0   78.28193    0   11   78.09560   78.28193  0.24%     -    0s[m
[32m+[m[32m     0     0   78.19972    0   12   78.09560   78.19972  0.13%     -    0s[m
[32m+[m[32m     0     0   78.18995    0   11   78.09560   78.18995  0.12%     -    0s[m
[32m+[m[32m     0     0   78.14673    0   12   78.09560   78.14673  0.07%     -    0s[m
[32m+[m[32m     0     0   78.13639    0   12   78.09560   78.13639  0.05%     -    0s[m
[32m+[m[32m     0     0   78.13379    0   11   78.09560   78.13379  0.05%     -    0s[m
[32m+[m[32m     0     0   78.12320    0    8   78.09560   78.12320  0.04%     -    0s[m
[32m+[m[32m     0     0   78.12148    0   11   78.09560   78.12148  0.03%     -    0s[m
[32m+[m[32m     0     0   78.11308    0   11   78.09560   78.11308  0.02%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 68[m
[32m+[m[32m  Flow cover: 3[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1082 simplex iterations) in 0.60 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.809560463661e+01, best bound 7.809560463661e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:29:14[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 6932 rows, 3320 columns and 46197 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-03, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 42.8924[m
[32m+[m[32mPresolve removed 4040 rows and 1778 columns[m
[32m+[m[32mPresolve time: 0.14s[m
[32m+[m[32mPresolved: 2892 rows, 1542 columns, 14651 nonzeros[m
[32m+[m[32mVariable types: 1523 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.910400e+01, 338 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   79.10400    0    7   42.89244   79.10400  84.4%     -    0s[m
[32m+[m[32mH    0     0                      73.0603842   79.10400  8.27%     -    0s[m
[32m+[m[32mH    0     0                      75.8514306   79.10400  4.29%     -    0s[m
[32m+[m[32m     0     0   78.81904    0    5   75.85143   78.81904  3.91%     -    0s[m
[32m+[m[32mH    0     0                      77.1605878   78.81904  2.15%     -    0s[m
[32m+[m[32m     0     0   78.72802    0    5   77.16059   78.72802  2.03%     -    0s[m
[32m+[m[32m     0     0   78.44001    0    9   77.16059   78.44001  1.66%     -    0s[m
[32m+[m[32m     0     0   78.44001    0    7   77.16059   78.44001  1.66%     -    0s[m
[32m+[m[32m     0     0   78.44001    0    9   77.16059   78.44001  1.66%     -    0s[m
[32m+[m[32m     0     0   78.23184    0    9   77.16059   78.23184  1.39%     -    0s[m
[32m+[m[32m     0     0   78.15693    0    7   77.16059   78.15693  1.29%     -    0s[m
[32m+[m[32m     0     0   78.13358    0    7   77.16059   78.13358  1.26%     -    0s[m
[32m+[m[32m     0     0   78.05182    0    9   77.16059   78.05182  1.16%     -    0s[m
[32m+[m[32m     0     0   77.99790    0    7   77.16059   77.99790  1.09%     -    0s[m
[32m+[m[32m     0     0   77.90433    0   11   77.16059   77.90433  0.96%     -    0s[m
[32m+[m[32m     0     0   77.90331    0    8   77.16059   77.90331  0.96%     -    0s[m
[32m+[m[32m     0     0   77.90293    0    8   77.16059   77.90293  0.96%     -    0s[m
[32m+[m[32m     0     0   77.74142    0   10   77.16059   77.74142  0.75%     -    0s[m
[32m+[m[32m     0     0   77.72670    0   10   77.16059   77.72670  0.73%     -    0s[m
[32m+[m[32m     0     0   77.70708    0    7   77.16059   77.70708  0.71%     -    0s[m
[32m+[m[32m     0     0   77.69482    0   12   77.16059   77.69482  0.69%     -    0s[m
[32m+[m[32m     0     0   77.68245    0   12   77.16059   77.68245  0.68%     -    0s[m
[32m+[m[32m     0     0   77.66423    0   12   77.16059   77.66423  0.65%     -    0s[m
[32m+[m[32m     0     0   77.65481    0    7   77.16059   77.65481  0.64%     -    0s[m
[32m+[m[32m     0     0   77.65357    0    7   77.16059   77.65357  0.64%     -    0s[m
[32m+[m[32m     0     0   77.61453    0   12   77.16059   77.61453  0.59%     -    0s[m
[32m+[m[32m     0     0   77.60931    0    8   77.16059   77.60931  0.58%     -    0s[m
[32m+[m[32m     0     0   77.58992    0   12   77.16059   77.58992  0.56%     -    0s[m
[32m+[m[32m     0     0   77.58825    0    7   77.16059   77.58825  0.55%     -    0s[m
[32m+[m[32m     0     0   77.56486    0   12   77.16059   77.56486  0.52%     -    0s[m
[32m+[m[32m     0     0   77.56248    0   12   77.16059   77.56248  0.52%     -    0s[m
[32m+[m[32m     0     0   77.55937    0   12   77.16059   77.55937  0.52%     -    0s[m
[32m+[m[32mH    0     0                      77.1976483   77.55937  0.47%     -    0s[m
[32m+[m[32m     0     0   77.54113    0   12   77.19765   77.54113  0.44%     -    0s[m
[32m+[m[32m     0     0   77.53058    0   12   77.19765   77.53058  0.43%     -    0s[m
[32m+[m[32m     0     0   77.50487    0   13   77.19765   77.50487  0.40%     -    0s[m
[32m+[m[32m     0     0   77.49190    0   12   77.19765   77.49190  0.38%     -    0s[m
[32m+[m[32m     0     0   77.49184    0   12   77.19765   77.49184  0.38%     -    0s[m
[32m+[m[32m     0     0   77.33760    0    3   77.19765   77.33760  0.18%     -    0s[m
[32m+[m[32m     0     0   77.33760    0    3   77.19765   77.33760  0.18%     -    0s[m
[32m+[m[32m     0     0   77.22716    0    3   77.19765   77.22716  0.04%     -    0s[m
[32m+[m[32m     0     0   77.22716    0    3   77.19765   77.22716  0.04%     -    0s[m
[32m+[m[32m     0     0   77.21462    0    3   77.19765   77.21462  0.02%     -    0s[m
[32m+[m[32m     0     0   77.21462    0    3   77.19765   77.21462  0.02%     -    0s[m
[32m+[m[32m     0     0   77.21462    0    3   77.19765   77.21462  0.02%     -    0s[m
[32m+[m[32m     0     0   77.21462    0    3   77.19765   77.21462  0.02%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 2[m
[32m+[m[32m  MIR: 6[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1254 simplex iterations) in 0.76 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.719764830369e+01, best bound 7.719764830369e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:30:01[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:30:31[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:30:48[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 7226 rows, 3460 columns and 47955 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-05, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 24.582[m
[32m+[m[32mPresolve removed 3813 rows and 1651 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 3413 rows, 1809 columns, 17935 nonzeros[m
[32m+[m[32mVariable types: 1790 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.919078e+01, 467 iterations, 0.03 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   79.19078    0    6   24.58202   79.19078   222%     -    0s[m
[32m+[m[32mH    0     0                      78.6397607   79.19078  0.70%     -    0s[m
[32m+[m[32m     0     0   78.87741    0    7   78.63976   78.87741  0.30%     -    0s[m
[32m+[m[32m     0     0   78.87741    0    6   78.63976   78.87741  0.30%     -    0s[m
[32m+[m[32m     0     0   78.85026    0    7   78.63976   78.85026  0.27%     -    0s[m
[32m+[m[32m     0     0   78.85026    0    6   78.63976   78.85026  0.27%     -    0s[m
[32m+[m[32m     0     0   78.83983    0    7   78.63976   78.83983  0.25%     -    0s[m
[32m+[m[32m     0     0   78.72846    0    9   78.63976   78.72846  0.11%     -    0s[m
[32m+[m[32m     0     0   78.67953    0    7   78.63976   78.67953  0.05%     -    0s[m
[32m+[m[32m     0     0   78.66720    0    7   78.63976   78.66720  0.03%     -    0s[m
[32m+[m[32m     0     0   78.66048    0    7   78.63976   78.66048  0.03%     -    0s[m
[32m+[m[32m     0     0   78.66048    0    6   78.63976   78.66048  0.03%     -    0s[m
[32m+[m[32m     0     0   78.66048    0    7   78.63976   78.66048  0.03%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        78.63976   78.63976  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 5[m
[32m+[m[32m  MIR: 23[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1520 simplex iterations) in 0.46 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.863976066030e+01, best bound 7.863976066030e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:33:11[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 5000 rows, 2400 columns and 14715 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-05, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 46.7389[m
[32m+[m[32mPresolve removed 2715 rows and 260 columns[m
[32m+[m[32mPresolve time: 0.07s[m
[32m+[m[32mPresolved: 2285 rows, 2140 columns, 9039 nonzeros[m
[32m+[m[32mVariable types: 2121 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.013147e+01, 113 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      90.1314677   90.13147  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (113 simplex iterations) in 0.08 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.013146770434e+01, best bound 9.013146770434e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:33:54[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 40158 rows, 2400 columns and 155347 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-05, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 4791 rows and 247 columns[m
[32m+[m[32mPresolve time: 0.80s[m
[32m+[m[32mPresolved: 35367 rows, 2153 columns, 106430 nonzeros[m
[32m+[m[32mVariable types: 2134 continuous, 19 integer (19 binary)[m
[32m+[m[32mPresolved: 2153 rows, 37520 columns, 108583 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 2153 rows and 37520 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.596344e+01, 317 iterations, 0.10 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      75.9634410   75.96344  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (317 simplex iterations) in 0.99 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.596344104027e+01, best bound 7.596344104027e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:35:33[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:36:08[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 6512 rows, 3120 columns and 43597 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 25.9642[m
[32m+[m[32mPresolve removed 4195 rows and 1877 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 2317 rows, 1243 columns, 11545 nonzeros[m
[32m+[m[32mVariable types: 1224 continuous, 19 integer (19 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 6.674189e+01, 282 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   66.74189    0   11   25.96424   66.74189   157%     -    0s[m
[32m+[m[32mH    0     0                      40.4996144   66.74189  64.8%     -    0s[m
[32m+[m[32mH    0     0                      65.4592430   66.74189  1.96%     -    0s[m
[32m+[m[32m     0     0   65.91150    0   11   65.45924   65.91150  0.69%     -    0s[m
[32m+[m[32m     0     0   65.76322    0   10   65.45924   65.76322  0.46%     -    0s[m
[32m+[m[32m     0     0   65.76322    0   11   65.45924   65.76322  0.46%     -    0s[m
[32m+[m[32m     0     0   65.63906    0   11   65.45924   65.63906  0.27%     -    0s[m
[32m+[m[32mH    0     0                      65.5116385   65.63906  0.19%     -    0s[m
[32m+[m[32m*    0     0               0      65.5866362   65.58664  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 36[m
[32m+[m
[32m+[m[32mExplored 0 nodes (615 simplex iterations) in 0.30 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 6.558663621706e+01, best bound 6.558663621706e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:36:50[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 32056 rows, 1880 columns and 123829 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 9e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 4935 rows and 261 columns[m
[32m+[m[32mPresolve time: 0.60s[m
[32m+[m[32mPresolved: 27121 rows, 1619 columns, 81321 nonzeros[m
[32m+[m[32mVariable types: 1600 continuous, 19 integer (19 binary)[m
[32m+[m[32mPresolved: 1619 rows, 28740 columns, 82940 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 1619 rows and 28740 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 6.617436e+01, 691 iterations, 0.08 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   66.17436    0    2   -0.00000   66.17436      -     -    0s[m
[32m+[m[32mH    0     0                      66.1469553   66.17436  0.04%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        66.14696   66.14696  0.00%     -    1s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 8[m
[32m+[m[32m  Flow cover: 16[m
[32m+[m
[32m+[m[32mExplored 0 nodes (728 simplex iterations) in 1.01 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 6.614695534567e+01, best bound 6.614695534567e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:38:22[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:38:43[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 10914 rows, 5310 columns and 100269 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 9e-01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 37.116[m
[32m+[m[32mPresolve removed 5945 rows and 2712 columns[m
[32m+[m[32mPresolve time: 0.33s[m
[32m+[m[32mPresolved: 4969 rows, 2598 columns, 34018 nonzeros[m
[32m+[m[32mVariable types: 2569 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.911592e+01, 568 iterations, 0.03 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   79.11592    0    7   37.11595   79.11592   113%     -    0s[m
[32m+[m[32mH    0     0                      77.0437329   79.11592  2.69%     -    0s[m
[32m+[m[32mH    0     0                      78.1783308   79.11592  1.20%     -    0s[m
[32m+[m[32mH    0     0                      78.3212033   79.11592  1.01%     -    0s[m
[32m+[m[32m     0     0   78.97443    0    8   78.32120   78.97443  0.83%     -    0s[m
[32m+[m[32m     0     0   78.97443    0    7   78.32120   78.97443  0.83%     -    0s[m
[32m+[m[32mH    0     0                      78.6518603   78.97443  0.41%     -    0s[m
[32m+[m[32m     0     0   78.95590    0    8   78.65186   78.95590  0.39%     -    0s[m
[32m+[m[32m     0     0   78.85166    0    9   78.65186   78.85166  0.25%     -    0s[m
[32m+[m[32m     0     0   78.85166    0    7   78.65186   78.85166  0.25%     -    0s[m
[32m+[m[32m     0     0   78.85166    0    9   78.65186   78.85166  0.25%     -    0s[m
[32m+[m[32m     0     0   78.85166    0    9   78.65186   78.85166  0.25%     -    0s[m
[32m+[m[32m     0     0   78.78094    0   13   78.65186   78.78094  0.16%     -    0s[m
[32m+[m[32m     0     0   78.73969    0    9   78.65186   78.73969  0.11%     -    0s[m
[32m+[m[32m     0     0   78.72926    0   13   78.65186   78.72926  0.10%     -    0s[m
[32m+[m[32m     0     0   78.72844    0    9   78.65186   78.72844  0.10%     -    0s[m
[32m+[m[32m     0     0   78.72680    0   13   78.65186   78.72680  0.10%     -    0s[m
[32m+[m[32m     0     0   78.70152    0   13   78.65186   78.70152  0.06%     -    0s[m
[32m+[m[32m*    0     0               0      78.6535835   78.65358  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 33[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1534 simplex iterations) in 0.90 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.865358345047e+01, best bound 7.865358345047e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:39:21[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 102636 rows, 3870 columns and 402737 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 9448 rows and 326 columns[m
[32m+[m[32mPresolve time: 2.38s[m
[32m+[m[32mPresolved: 93188 rows, 3544 columns, 280261 nonzeros[m
[32m+[m[32mVariable types: 3515 continuous, 29 integer (29 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.1486032[m
[32m+[m[32mPresolved: 3544 rows, 96732 columns, 283805 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3544 rows and 96732 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.896544e+01, 746 iterations, 0.34 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      78.9654418   78.96544  0.00%     -    3s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (746 simplex iterations) in 3.42 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.896544181137e+01, best bound 7.896544181137e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:40:36[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:40:43[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 10418 rows, 5070 columns and 95783 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 44.4296[m
[32m+[m[32mPresolve removed 5809 rows and 2655 columns[m
[32m+[m[32mPresolve time: 0.39s[m
[32m+[m[32mPresolved: 4609 rows, 2415 columns, 31145 nonzeros[m
[32m+[m[32mVariable types: 2386 continuous, 29 integer (29 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.211176e+01, 347 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      82.1117569   82.11176  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (347 simplex iterations) in 0.42 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.211175692295e+01, best bound 8.211175692295e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:42:25[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 93744 rows, 3540 columns and 367948 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 7e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 10396 rows and 365 columns[m
[32m+[m[32mPresolve time: 1.83s[m
[32m+[m[32mPresolved: 83348 rows, 3175 columns, 250582 nonzeros[m
[32m+[m[32mVariable types: 3146 continuous, 29 integer (29 binary)[m
[32m+[m[32mFound heuristic solution: objective 25.2958217[m
[32m+[m[32mPresolved: 3175 rows, 86523 columns, 253757 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3175 rows and 86523 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.055127e+01, 696 iterations, 0.25 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   80.55127    0    1   25.29582   80.55127   218%     -    2s[m
[32m+[m[32mH    0     0                      80.1754057   80.55127  0.47%     -    3s[m
[32m+[m[32m*    0     0               0      80.1928104   80.19281  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 33[m
[32m+[m[32m  Flow cover: 66[m
[32m+[m
[32m+[m[32mExplored 0 nodes (759 simplex iterations) in 3.32 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.019281037164e+01, best bound 8.019281037164e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:43:48[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:44:23[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 16832 rows, 8300 columns and 239393 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 7.68371[m
[32m+[m[32mPresolve removed 9166 rows and 4341 columns[m
[32m+[m[32mPresolve time: 0.80s[m
[32m+[m[32mPresolved: 7666 rows, 3959 columns, 76516 nonzeros[m
[32m+[m[32mVariable types: 3910 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.796721e+01, 1012 iterations, 0.12 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   77.96721    0   26    7.68371   77.96721   915%     -    1s[m
[32m+[m[32mH    0     0                      72.9431553   77.96721  6.89%     -    1s[m
[32m+[m[32mH    0     0                      76.9109842   77.96721  1.37%     -    1s[m
[32m+[m[32m     0     0   77.80566    0   28   76.91098   77.80566  1.16%     -    1s[m
[32m+[m[32m     0     0   77.79716    0   27   76.91098   77.79716  1.15%     -    1s[m
[32m+[m[32m     0     0   77.70470    0   31   76.91098   77.70470  1.03%     -    1s[m
[32m+[m[32m     0     0   77.70079    0   31   76.91098   77.70079  1.03%     -    1s[m
[32m+[m[32m     0     0   77.64439    0   31   76.91098   77.64439  0.95%     -    1s[m
[32m+[m[32m     0     0   77.62829    0   28   76.91098   77.62829  0.93%     -    1s[m
[32m+[m[32m     0     0   77.61134    0   31   76.91098   77.61134  0.91%     -    1s[m
[32m+[m[32m     0     0   77.61057    0   31   76.91098   77.61057  0.91%     -    1s[m
[32m+[m[32m     0     0   77.53842    0   29   76.91098   77.53842  0.82%     -    1s[m
[32m+[m[32m     0     0   77.47819    0   31   76.91098   77.47819  0.74%     -    1s[m
[32m+[m[32m     0     0   77.47680    0   31   76.91098   77.47680  0.74%     -    2s[m
[32m+[m[32m     0     0   77.40970    0   29   76.91098   77.40970  0.65%     -    2s[m
[32m+[m[32m     0     0   77.40886    0   29   76.91098   77.40886  0.65%     -    2s[m
[32m+[m[32m     0     0   77.40031    0   26   76.91098   77.40031  0.64%     -    2s[m
[32m+[m[32m     0     0   77.39602    0   26   76.91098   77.39602  0.63%     -    2s[m
[32m+[m[32m     0     0   77.37163    0   31   76.91098   77.37163  0.60%     -    2s[m
[32m+[m[32m     0     0   77.36736    0   30   76.91098   77.36736  0.59%     -    2s[m
[32m+[m[32m     0     0   77.35643    0   31   76.91098   77.35643  0.58%     -    2s[m
[32m+[m[32m     0     0   77.35637    0   31   76.91098   77.35637  0.58%     -    2s[m
[32m+[m[32m     0     0     cutoff    0        76.91098   76.91098  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 59[m
[32m+[m[32m  Flow cover: 7[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1883 simplex iterations) in 3.33 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.691098418000e+01, best bound 7.691098418000e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:45:33[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 257268 rows, 5500 columns and 1017040 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 10379 rows and 208 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 10379 rows and 208 columns[m
[32m+[m[32mPresolve time: 5.31s[m
[32m+[m[32mPresolved: 246889 rows, 5292 columns, 740380 nonzeros[m
[32m+[m[32mVariable types: 5243 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 24.7845062[m
[32m+[m[32mPresolved: 5292 rows, 252181 columns, 745672 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 5292 rows and 252181 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    8.9620419e+01   0.000000e+00   1.000000e+02      7s[m
[32m+[m[32m     961    7.3722456e+01   0.000000e+00   0.000000e+00      8s[m
[32m+[m[32m     961    7.3722456e+01   0.000000e+00   0.000000e+00      8s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.372246e+01, 961 iterations, 0.75 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      73.7224556   73.72246  0.00%     -    7s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (961 simplex iterations) in 7.65 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.372245555596e+01, best bound 7.372245555596e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:47:50[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:48:16[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 15506 rows, 7650 columns and 220368 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-04, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 35.0985[m
[32m+[m[32mPresolve removed 8102 rows and 3828 columns[m
[32m+[m[32mPresolve time: 0.72s[m
[32m+[m[32mPresolved: 7404 rows, 3822 columns, 76931 nonzeros[m
[32m+[m[32mVariable types: 3773 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.216552e+01, 404 iterations, 0.03 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      82.1655155   82.16552  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (404 simplex iterations) in 0.80 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.216551554022e+01, best bound 8.216551554022e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/09/17 21:49:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 212082 rows, 4500 columns and 837719 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-04, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 18392 rows and 380 columns[m
[32m+[m[32mPresolve time: 4.27s[m
[32m+[m[32mPresolved: 193690 rows, 4120 columns, 579769 nonzeros[m
[32m+[m[32mVariable types: 4071 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4120 rows, 197810 columns, 583889 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4120 rows and 197810 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.1610825e+01   0.000000e+00   1.550000e+02      5s[m
[32m+[m[32m     620    8.1047864e+01   0.000000e+00   0.000000e+00      5s[m
[32m+[m[32m     620    8.1047864e+01   0.000000e+00   0.000000e+00      5s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.104786e+01, 620 iterations, 0.60 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   81.04786    0    1   -0.00000   81.04786      -     -    5s[m
[32m+[m[32m*    0     0               0      80.7523667   80.75237  0.00%     -    7s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 48[m
[32m+[m[32m  Flow cover: 96[m
[32m+[m
[32m+[m[32mExplored 0 nodes (714 simplex iterations) in 7.31 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.075236667106e+01, best bound 8.075236667106e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:20:29[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:20:56[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 252256 rows, 5500 columns and 999686 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [6e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 19166 rows and 396 columns[m
[32m+[m[32mPresolve time: 4.95s[m
[32m+[m[32mPresolved: 233090 rows, 5104 columns, 701252 nonzeros[m
[32m+[m[32mVariable types: 5055 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 39.4330469[m
[32m+[m[32mPresolved: 5104 rows, 238194 columns, 706356 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 5104 rows and 238194 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.8043838e+01   0.000000e+00   1.060000e+02      7s[m
[32m+[m[32m     790    8.4480054e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m     790    8.4480054e+01   0.000000e+00   0.000000e+00      8s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.448005e+01, 790 iterations, 0.76 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.48005    0    1   39.43305   84.48005   114%     -    8s[m
[32m+[m[32mH    0     0                      84.4241495   84.48005  0.07%     -    8s[m
[32m+[m[32m     0     0     cutoff    0        84.42415   84.42415  0.00%     -    9s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 62[m
[32m+[m[32m  Flow cover: 1[m
[32m+[m
[32m+[m[32mExplored 0 nodes (808 simplex iterations) in 9.62 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.442414946480e+01, best bound 8.442414946480e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:23:37[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 16730 rows, 8250 columns and 237853 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [6e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 14.1116[m
[32m+[m[32mPresolve removed 8928 rows and 4219 columns[m
[32m+[m[32mPresolve time: 0.88s[m
[32m+[m[32mPresolved: 7802 rows, 4031 columns, 77597 nonzeros[m
[32m+[m[32mVariable types: 3982 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.918508e+01, 589 iterations, 0.03 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   89.18508    0    5   14.11160   89.18508   532%     -    1s[m
[32m+[m[32mH    0     0                      88.1208273   89.18508  1.21%     -    1s[m
[32m+[m[32mH    0     0                      88.1513724   89.18508  1.17%     -    1s[m
[32m+[m[32mH    0     0                      88.6764350   89.18508  0.57%     -    1s[m
[32m+[m[32m     0     0   89.02926    0    7   88.67644   89.02926  0.40%     -    1s[m
[32m+[m[32m     0     0   88.99319    0    7   88.67644   88.99319  0.36%     -    1s[m
[32m+[m[32m     0     0   88.98174    0    7   88.67644   88.98174  0.34%     -    1s[m
[32m+[m[32m     0     0   88.90629    0    6   88.67644   88.90629  0.26%     -    1s[m
[32m+[m[32m     0     0   88.87149    0    5   88.67644   88.87149  0.22%     -    1s[m
[32m+[m[32m     0     0   88.87149    0    5   88.67644   88.87149  0.22%     -    2s[m
[32m+[m[32m     0     0   88.87149    0    7   88.67644   88.87149  0.22%     -    2s[m
[32m+[m[32m     0     0   88.83306    0    5   88.67644   88.83306  0.18%     -    2s[m
[32m+[m[32m     0     0   88.72328    0    5   88.67644   88.72328  0.05%     -    2s[m
[32m+[m[32m     0     0   88.72328    0    5   88.67644   88.72328  0.05%     -    2s[m
[32m+[m[32m     0     0   88.72328    0    7   88.67644   88.72328  0.05%     -    2s[m
[32m+[m[32m     0     0   88.72328    0    5   88.67644   88.72328  0.05%     -    3s[m
[32m+[m[32m     0     0   88.72328    0    7   88.67644   88.72328  0.05%     -    3s[m
[32m+[m[32m     0     0   88.72328    0    5   88.67644   88.72328  0.05%     -    3s[m
[32m+[m[32m     0     0   88.72328    0    7   88.67644   88.72328  0.05%     -    3s[m
[32m+[m[32m     0     0   88.69042    0    5   88.67644   88.69042  0.02%     -    3s[m
[32m+[m[32m     0     0   88.69042    0    5   88.67644   88.69042  0.02%     -    3s[m
[32m+[m[32m     0     0   88.69042    0    7   88.67644   88.69042  0.02%     -    3s[m
[32m+[m[32m     0     0   88.69042    0    5   88.67644   88.69042  0.02%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 6[m
[32m+[m[32m  MIR: 29[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2817 simplex iterations) in 3.26 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.867643503468e+01, best bound 8.867643503468e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:24:59[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 252256 rows, 5500 columns and 999686 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [6e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 19166 rows and 396 columns[m
[32m+[m[32mPresolve time: 4.93s[m
[32m+[m[32mPresolved: 233090 rows, 5104 columns, 701252 nonzeros[m
[32m+[m[32mVariable types: 5055 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 39.4330469[m
[32m+[m[32mPresolved: 5104 rows, 238194 columns, 706356 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 5104 rows and 238194 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.8043838e+01   0.000000e+00   1.060000e+02      7s[m
[32m+[m[32m     790    8.4480054e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m     790    8.4480054e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.448005e+01, 790 iterations, 0.73 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.48005    0    1   39.43305   84.48005   114%     -    8s[m
[32m+[m[32mH    0     0                      84.4241495   84.48005  0.07%     -    8s[m
[32m+[m[32m     0     0     cutoff    0        84.42415   84.42415  0.00%     -    9s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 62[m
[32m+[m[32m  Flow cover: 1[m
[32m+[m
[32m+[m[32mExplored 0 nodes (808 simplex iterations) in 9.79 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.442414946480e+01, best bound 8.442414946480e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:26:09[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:26:52[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1160368 rows, 12000 columns and 4614195 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 5e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 31337 rows and 200 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 31337 rows and 200 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 31573 rows and 318 columns (presolve time = 16s) ...[m
[32m+[m[32mPresolve removed 31573 rows and 318 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 31573 rows and 318 columns[m
[32m+[m[32mPresolve time: 24.43s[m
[32m+[m[32mPresolved: 1128795 rows, 11682 columns, 3383717 nonzeros[m
[32m+[m[32mVariable types: 11583 continuous, 99 integer (99 binary)[m
[32m+[m[32mFound heuristic solution: objective 26.1277542[m
[32m+[m[32mPresolved: 11682 rows, 1140477 columns, 3395399 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 11682 rows and 1140477 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.6772010e+01   0.000000e+00   2.340000e+02     35s[m
[32m+[m[32m    1235    8.4895634e+01   0.000000e+00   0.000000e+00     36s[m
[32m+[m[32m    1235    8.4895634e+01   0.000000e+00   0.000000e+00     36s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.489563e+01, 1235 iterations, 3.99 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   84.89563    0    1   26.12775   84.89563   225%     -   39s[m
[32m+[m[32mH    0     0                      84.8564124   84.89563  0.05%     -   41s[m
[32m+[m[32m     0     0   84.89563    0    3   84.85641   84.89563  0.05%     -   51s[m
[32m+[m[32m     0     0   84.89531    0    1   84.85641   84.89531  0.05%     -   70s[m
[32m+[m[32m     0     0   84.89531    0    4   84.85641   84.89531  0.05%     -   74s[m
[32m+[m[32m     0     0   84.89499    0    1   84.85641   84.89499  0.05%     -   80s[m
[32m+[m[32m     0     0   84.89499    0    5   84.85641   84.89499  0.05%     -   81s[m
[32m+[m[32m     0     0   84.89468    0    4   84.85641   84.89468  0.05%     -   82s[m
[32m+[m[32m     0     0   84.89468    0    5   84.85641   84.89468  0.05%     -   82s[m
[32m+[m[32m     0     0   84.89468    0    6   84.85641   84.89468  0.05%     -   83s[m
[32m+[m[32m     0     0   84.89468    0    5   84.85641   84.89468  0.05%     -   83s[m
[32m+[m[32m     0     0   84.89457    0    4   84.85641   84.89457  0.04%     -   85s[m
[32m+[m[32m     0     0   84.89457    0    4   84.85641   84.89457  0.04%     -   86s[m
[32m+[m[32m     0     0   84.89457    0    5   84.85641   84.89457  0.04%     -   86s[m
[32m+[m[32m     0     0   84.89457    0    7   84.85641   84.89457  0.04%     -   87s[m
[32m+[m[32m     0     0   84.89457    0    4   84.85641   84.89457  0.04%     -   88s[m
[32m+[m[32m     0     0   84.89457    0    4   84.85641   84.89457  0.04%     -   89s[m
[32m+[m[32m     0     0   84.89457    0    5   84.85641   84.89457  0.04%     -   90s[m
[32m+[m[32m     0     0   84.89103    0    4   84.85641   84.89103  0.04%     -   91s[m
[32m+[m[32m     0     0   84.89103    0    4   84.85641   84.89103  0.04%     -   92s[m
[32m+[m[32m     0     0   84.89103    0    4   84.85641   84.89103  0.04%     -   93s[m
[32m+[m[32m     0     0   84.89103    0    4   84.85641   84.89103  0.04%     -   94s[m
[32m+[m[32m     0     0   84.89103    0    6   84.85641   84.89103  0.04%     -   94s[m
[32m+[m[32m     0     0   84.88913    0    5   84.85641   84.88913  0.04%     -   96s[m
[32m+[m[32m     0     0   84.88913    0    6   84.85641   84.88913  0.04%     -   97s[m
[32m+[m[32m     0     0   84.88769    0    9   84.85641   84.88769  0.04%     -   98s[m
[32m+[m[32m     0     0   84.88769    0    9   84.85641   84.88769  0.04%     -   99s[m
[32m+[m[32m     0     0   84.88644    0    9   84.85641   84.88644  0.04%     -  100s[m
[32m+[m[32m     0     0   84.88644    0    9   84.85641   84.88644  0.04%     -  101s[m
[32m+[m[32m     0     0   84.88644    0    9   84.85641   84.88644  0.04%     -  102s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  Flow cover: 307[m
[32m+[m
[32m+[m[32mExplored 0 nodes (4392 simplex iterations) in 104.05 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.485641236684e+01, best bound 8.485641236684e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:31:21[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 34342 rows, 17100 columns and 918071 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 40.777[m
[32m+[m[32mPresolve removed 17594 rows and 8544 columns[m
[32m+[m[32mPresolve time: 2.97s[m
[32m+[m[32mPresolved: 16748 rows, 8556 columns, 309173 nonzeros[m
[32m+[m[32mVariable types: 8457 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.630150e+01, 1147 iterations, 0.24 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   86.30150    0   29   40.77702   86.30150   112%     -    3s[m
[32m+[m[32mH    0     0                      74.0735133   86.30150  16.5%     -    3s[m
[32m+[m[32mH    0     0                      82.8285762   86.30150  4.19%     -    3s[m
[32m+[m[32mH    0     0                      85.9678307   86.30150  0.39%     -    3s[m
[32m+[m[32m     0     0   86.24390    0   33   85.96783   86.24390  0.32%     -    3s[m
[32m+[m[32m     0     0   86.24323    0   33   85.96783   86.24323  0.32%     -    4s[m
[32m+[m[32m     0     0   86.19321    0   34   85.96783   86.19321  0.26%     -    4s[m
[32m+[m[32m     0     0   86.19070    0   34   85.96783   86.19070  0.26%     -    4s[m
[32m+[m[32m     0     0   86.14714    0   34   85.96783   86.14714  0.21%     -    4s[m
[32m+[m[32m     0     0   86.14697    0   34   85.96783   86.14697  0.21%     -    4s[m
[32m+[m[32m     0     0   86.11792    0   34   85.96783   86.11792  0.17%     -    5s[m
[32m+[m[32m     0     0   86.11076    0   34   85.96783   86.11076  0.17%     -    5s[m
[32m+[m[32m     0     0   86.10698    0   34   85.96783   86.10698  0.16%     -    5s[m
[32m+[m[32m     0     0   86.10698    0   29   85.96783   86.10698  0.16%     -    7s[m
[32m+[m[32m     0     0   86.10698    0   34   85.96783   86.10698  0.16%     -    8s[m
[32m+[m[32m     0     0   86.10698    0   36   85.96783   86.10698  0.16%     -    8s[m
[32m+[m[32m     0     0   86.09356    0   34   85.96783   86.09356  0.15%     -    8s[m
[32m+[m[32m     0     0   86.09356    0   29   85.96783   86.09356  0.15%     -    9s[m
[32m+[m[32m     0     0   86.09356    0   35   85.96783   86.09356  0.15%     -    9s[m
[32m+[m[32m     0     0   86.09356    0   34   85.96783   86.09356  0.15%     -    9s[m
[32m+[m[32m     0     0   86.08716    0   34   85.96783   86.08716  0.14%     -    9s[m
[32m+[m[32m     0     0   86.08713    0   34   85.96783   86.08713  0.14%     -    9s[m
[32m+[m[32m     0     0   86.07118    0   35   85.96783   86.07118  0.12%     -    9s[m
[32m+[m[32m     0     0   86.07111    0   35   85.96783   86.07111  0.12%     -   10s[m
[32m+[m[32m     0     0   86.06920    0   35   85.96783   86.06920  0.12%     -   10s[m
[32m+[m[32m     0     0   86.06917    0   35   85.96783   86.06917  0.12%     -   10s[m
[32m+[m[32m     0     0   86.06715    0   36   85.96783   86.06715  0.12%     -   10s[m
[32m+[m[32m     0     0     cutoff    0        85.96783   85.96783  0.00%     -   10s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 2[m
[32m+[m[32m  MIR: 55[m
[32m+[m[32m  Flow cover: 4[m
[32m+[m
[32m+[m[32mExplored 0 nodes (3975 simplex iterations) in 10.71 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.596783071538e+01, best bound 8.596783071538e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:32:29[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:32:55[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:34:02[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 34342 rows, 17100 columns and 918772 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 18.3031[m
[32m+[m[32mPresolve removed 18997 rows and 9246 columns[m
[32m+[m[32mPresolve time: 2.60s[m
[32m+[m[32mPresolved: 15345 rows, 7854 columns, 274515 nonzeros[m
[32m+[m[32mVariable types: 7755 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.362332e+01, 955 iterations, 0.15 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.62332    0   18   18.30310   83.62332   357%     -    2s[m
[32m+[m[32mH    0     0                      80.5096277   83.62332  3.87%     -    3s[m
[32m+[m[32mH    0     0                      82.2905422   83.62332  1.62%     -    3s[m
[32m+[m[32mH    0     0                      82.3465160   83.62332  1.55%     -    3s[m
[32m+[m[32m     0     0   83.52943    0   19   82.34652   83.52943  1.44%     -    3s[m
[32m+[m[32mH    0     0                      82.3546023   83.52943  1.43%     -    3s[m
[32m+[m[32m     0     0   83.52901    0   19   82.35460   83.52901  1.43%     -    3s[m
[32m+[m[32m     0     0   83.48335    0   21   82.35460   83.48335  1.37%     -    3s[m
[32m+[m[32mH    0     0                      82.3711865   83.48335  1.35%     -    3s[m
[32m+[m[32m     0     0   83.47082    0   21   82.37119   83.47082  1.33%     -    3s[m
[32m+[m[32m     0     0   83.45132    0   23   82.37119   83.45132  1.31%     -    4s[m
[32m+[m[32mH    0     0                      82.7788616   83.45132  0.81%     -    4s[m
[32m+[m[32m     0     0   83.43682    0   17   82.77886   83.43682  0.79%     -    4s[m
[32m+[m[32m     0     0   83.42519    0   16   82.77886   83.42519  0.78%     -    4s[m
[32m+[m[32m     0     0   83.42303    0   16   82.77886   83.42303  0.78%     -    4s[m
[32m+[m[32m     0     2   83.42303    0   16   82.77886   83.42303  0.78%     -    6s[m
[32m+[m[32m*    6     3               4      82.8010603   83.01473  0.26%  67.8    6s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 2[m
[32m+[m[32m  MIR: 41[m
[32m+[m[32m  Flow cover: 2[m
[32m+[m
[32m+[m[32mExplored 10 nodes (1805 simplex iterations) in 6.79 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.280106030597e+01, best bound 8.280106030597e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:34:55[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1129090 rows, 11700 columns and 4490891 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve time: 0.31s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 2.91 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective -, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:36:39[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:37:28[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:37:38[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:51:14[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 45856 rows, 22800 columns and 1225429 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 35.7259[m
[32m+[m[32mPresolve removed 22696 rows and 11008 columns[m
[32m+[m[32mPresolve time: 4.28s[m
[32m+[m[32mPresolved: 23160 rows, 11792 columns, 431524 nonzeros[m
[32m+[m[32mVariable types: 11693 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.827639e+01, 1926 iterations, 0.45 seconds[m
[32m+[m[32mTotal elapsed time = 5.03s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.27639    0   20   35.72594   88.27639   147%     -    5s[m
[32m+[m[32mH    0     0                      86.7167656   88.27639  1.80%     -    5s[m
[32m+[m[32mH    0     0                      87.8036091   88.27639  0.54%     -    5s[m
[32m+[m[32m     0     0   88.14456    0   57   87.80361   88.14456  0.39%     -    5s[m
[32m+[m[32m     0     0   88.13458    0   57   87.80361   88.13458  0.38%     -    6s[m
[32m+[m[32m     0     0   88.10368    0   56   87.80361   88.10368  0.34%     -    6s[m
[32m+[m[32m     0     0   88.10366    0   56   87.80361   88.10366  0.34%     -    6s[m
[32m+[m[32m     0     0   88.09755    0   56   87.80361   88.09755  0.33%     -    7s[m
[32m+[m[32m     0     0   88.09743    0   56   87.80361   88.09743  0.33%     -    7s[m
[32m+[m[32m     0     0   88.06395    0   56   87.80361   88.06395  0.30%     -    7s[m
[32m+[m[32m     0     0   88.03744    0   56   87.80361   88.03744  0.27%     -    7s[m
[32m+[m[32m     0     0   88.02568    0   56   87.80361   88.02568  0.25%     -    8s[m
[32m+[m[32m     0     0   88.02506    0   56   87.80361   88.02506  0.25%     -    8s[m
[32m+[m[32m     0     0   88.02249    0   20   87.80361   88.02249  0.25%     -    8s[m
[32m+[m[32m     0     0   88.01828    0   56   87.80361   88.01828  0.24%     -    9s[m
[32m+[m[32m     0     0   88.01765    0   56   87.80361   88.01765  0.24%     -    9s[m
[32m+[m[32m     0     0   88.01711    0   56   87.80361   88.01711  0.24%     -    9s[m
[32m+[m[32m     0     0   87.87090    0   10   87.80361   87.87090  0.08%     -   13s[m
[32m+[m[32m     0     0   87.87090    0    9   87.80361   87.87090  0.08%     -   15s[m
[32m+[m[32m     0     0   87.81011    0   10   87.80361   87.81011  0.01%     -   15s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 18[m
[32m+[m
[32m+[m[32mExplored 0 nodes (3648 simplex iterations) in 15.83 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.780360909991e+01, best bound 8.781011094058e+01, gap 0.0074%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 20:52:34[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1844592 rows, 19400 columns and 7352656 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 4e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 47383 rows and 292 columns (presolve time = 6s) ...[m
[32m+[m[32mPresolve removed 47384 rows and 293 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 47384 rows and 293 columns (presolve time = 15s) ...[m
[32m+[m[32mPresolve removed 47384 rows and 294 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 47770 rows and 486 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 47770 rows and 486 columns (presolve time = 30s) ...[m
[32m+[m[32mPresolve removed 47770 rows and 486 columns (presolve time = 36s) ...[m
[32m+[m[32mPresolve removed 47770 rows and 486 columns[m
[32m+[m[32mPresolve time: 36.24s[m
[32m+[m[32mPresolved: 1796822 rows, 18914 columns, 5422070 nonzeros[m
[32m+[m[32mVariable types: 18814 continuous, 100 integer (100 binary)[m
[32m+[m[32mFound heuristic solution: objective 49.0883787[m
[32m+[m[32mPresolved: 18914 rows, 1815736 columns, 5440984 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 18914 rows and 1815736 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7506970e+01   0.000000e+00   7.000000e+00     59s[m
[32m+[m[32m     697    9.5673137e+01   0.000000e+00   0.000000e+00     59s[m
[32m+[m[32m     697    9.5673137e+01   0.000000e+00   0.000000e+00     60s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.567314e+01, 697 iterations, 6.71 seconds[m
[32m+[m[32mTotal elapsed time = 64.16s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   95.67314    0   13   49.08838   95.67314  94.9%     -   67s[m
[32m+[m[32mH    0     0                      66.5152541   95.67314  43.8%     -   72s[m
[32m+[m[32m     0     0   95.57336    0   14   66.51525   95.57336  43.7%     -   80s[m
[32m+[m[32mH    0     0                      83.7151213   95.57336  14.2%     -   86s[m
[32m+[m[32m     0     0   95.51158    0   15   83.71512   95.51158  14.1%     -   93s[m
[32m+[m[32m     0     0   95.51076    0   14   83.71512   95.51076  14.1%     -  103s[m
[32m+[m[32m     0     0   95.50773    0   15   83.71512   95.50773  14.1%     -  110s[m
[32m+[m[32m     0     0   95.50499    0   15   83.71512   95.50499  14.1%     -  119s[m
[32m+[m[32m     0     0   95.50499    0   15   83.71512   95.50499  14.1%     -  123s[m
[32m+[m[32m     0     0   95.50410    0   15   83.71512   95.50410  14.1%     -  131s[m
[32m+[m[32m     0     0   95.50259    0   12   83.71512   95.50259  14.1%     -  142s[m
[32m+[m[32m     0     0   95.50250    0   12   83.71512   95.50250  14.1%     -  150s[m
[32m+[m[32m     0     0   95.50184    0   10   83.71512   95.50184  14.1%     -  159s[m
[32m+[m[32m     0     0   95.50184    0   10   83.71512   95.50184  14.1%     -  174s[m
[32m+[m[32m     0     2   95.50184    0   10   83.71512   95.50184  14.1%     -  212s[m
[32m+[m[32m     1     3   95.10747    1   11   83.71512   95.49285  14.1%   513  216s[m
[32m+[m[32m     3     4   94.97367    3   10   83.71512   95.49285  14.1%   223  220s[m
[32m+[m[32m     4     6   84.96703    4    3   83.71512   95.49285  14.1%   596  235s[m
[32m+[m[32m     6     7     cutoff    4        83.71512   95.09798  13.6%   961  258s[m
[32m+[m[32m    10    10   84.43471    6    1   83.71512   95.09798  13.6%   628  266s[m
[32m+[m[32m*   12     8               6      84.6035081   95.09798  12.4%   594  273s[m
[32m+[m[32m    16     8   93.34142    2    7   84.60351   95.09727  12.4%   542  283s[m
[32m+[m[32m    18    10   93.33633    3    6   84.60351   95.09727  12.4%   545  287s[m
[32m+[m[32m    23    12     cutoff    5        84.60351   95.09727  12.4%   556  299s[m
[32m+[m[32m    25    10     cutoff    5        84.60351   95.09727  12.4%   610  305s[m
[32m+[m[32mH   27     7                      86.5131789   95.09727  9.92%   613  310s[m
[32m+[m[32m    30     7     cutoff    6        86.51318   95.09727  9.92%   621  323s[m
[32m+[m[32m    33     5     cutoff    6        86.51318   95.04112  9.86%   619  331s[m
[32m+[m[32m    36     5   92.76376    2    5   86.51318   95.04112  9.86%   646  351s[m
[32m+[m[32m    38     5     cutoff    3        86.51318   94.08923  8.76%   679  359s[m
[32m+[m[32m    40     6     cutoff    3        86.51318   93.27595  7.82%   675  365s[m
[32m+[m[32m    43     8   92.52519    3    6   86.51318   93.06251  7.57%   648  370s[m
[32m+[m[32m*   51     5               6      86.5284656   93.06251  7.55%   616  380s[m
[32m+[m[32m    56     5     cutoff    5        86.52847   93.06251  7.55%   608  390s[m
[32m+[m[32m    58     6   87.76915    5    5   86.52847   93.06251  7.55%   614  405s[m
[32m+[m[32m    61     4     cutoff    6        86.52847   92.10650  6.45%   609  413s[m
[32m+[m[32m    67     1     cutoff    6        86.52847   92.09757  6.44%   608  419s[m
[32m+[m[32m    70     0     cutoff    6        86.52847   86.52847  0.00%   598  422s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 2[m
[32m+[m[32m  MIR: 152[m
[32m+[m[32m  Flow cover: 173[m
[32m+[m
[32m+[m[32mExplored 71 nodes (43311 simplex iterations) in 422.72 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.652846557822e+01, best bound 8.652846557822e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:04:44[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:06:25[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 38180 rows, 19000 columns and 1020229 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 18708 rows and 9073 columns[m
[32m+[m[32mPresolve time: 3.46s[m
[32m+[m[32mPresolved: 19472 rows, 9927 columns, 362199 nonzeros[m
[32m+[m[32mVariable types: 9828 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.656572e+01, 1485 iterations, 0.34 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   86.56572    0   33   -0.00000   86.56572      -     -    4s[m
[32m+[m[32mH    0     0                      77.9576346   86.56572  11.0%     -    4s[m
[32m+[m[32mH    0     0                      82.9642821   86.56572  4.34%     -    4s[m
[32m+[m[32mH    0     0                      85.4783434   86.56572  1.27%     -    4s[m
[32m+[m[32m     0     0   86.48999    0   33   85.47834   86.48999  1.18%     -    4s[m
[32m+[m[32m     0     0   86.48727    0   33   85.47834   86.48727  1.18%     -    4s[m
[32m+[m[32m     0     0   86.46910    0   34   85.47834   86.46910  1.16%     -    5s[m
[32m+[m[32mH    0     0                      85.5815400   86.46910  1.04%     -    5s[m
[32m+[m[32m     0     0   86.44602    0   37   85.58154   86.44602  1.01%     -    5s[m
[32m+[m[32m     0     0   86.37385    0   36   85.58154   86.37385  0.93%     -    5s[m
[32m+[m[32mH    0     0                      86.0064652   86.37385  0.43%     -    5s[m
[32m+[m[32m     0     0   86.37353    0   36   86.00647   86.37353  0.43%     -    6s[m
[32m+[m[32m     0     0   86.33153    0   34   86.00647   86.33153  0.38%     -    6s[m
[32m+[m[32m     0     0   86.33092    0   35   86.00647   86.33092  0.38%     -    6s[m
[32m+[m[32m     0     0   86.27025    0   34   86.00647   86.27025  0.31%     -    6s[m
[32m+[m[32m     0     0   86.26514    0   35   86.00647   86.26514  0.30%     -    7s[m
[32m+[m[32m     0     0   86.26469    0   35   86.00647   86.26469  0.30%     -    7s[m
[32m+[m[32m     0     0   86.26214    0   35   86.00647   86.26214  0.30%     -    7s[m
[32m+[m[32m     0     0   86.09885    0   13   86.00647   86.09885  0.11%     -    9s[m
[32m+[m[32m     0     0   86.09885    0   13   86.00647   86.09885  0.11%     -    9s[m
[32m+[m[32m     0     0   86.09885    0   16   86.00647   86.09885  0.11%     -   13s[m
[32m+[m[32m     0     0   86.07017    0   13   86.00647   86.07017  0.07%     -   13s[m
[32m+[m[32m     0     0   86.07017    0   16   86.00647   86.07017  0.07%     -   14s[m
[32m+[m[32m     0     0     cutoff    0        86.00647   86.00647  0.00%     -   14s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 41[m
[32m+[m
[32m+[m[32mExplored 0 nodes (3959 simplex iterations) in 14.87 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.600646517158e+01, best bound 8.600646517158e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:08:49[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1317228 rows, 13700 columns and 5242234 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [5e-05, 7e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 42599 rows and 297 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 42601 rows and 299 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 42603 rows and 299 columns (presolve time = 16s) ...[m
[32m+[m[32mPresolve removed 42605 rows and 301 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 42871 rows and 434 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 42871 rows and 434 columns[m
[32m+[m[32mPresolve time: 29.52s[m
[32m+[m[32mPresolved: 1274357 rows, 13266 columns, 3824417 nonzeros[m
[32m+[m[32mVariable types: 13167 continuous, 99 integer (99 binary)[m
[32m+[m[32mFound heuristic solution: objective 47.9692168[m
[32m+[m[32mPresolved: 13266 rows, 1287623 columns, 3837683 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 13266 rows and 1287623 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.5514067e+01   0.000000e+00   3.970000e+02     44s[m
[32m+[m[32m    1664    8.2615686e+01   0.000000e+00   0.000000e+00     44s[m
[32m+[m[32m    1664    8.2615686e+01   0.000000e+00   0.000000e+00     45s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.261569e+01, 1664 iterations, 4.78 seconds[m
[32m+[m[32mTotal elapsed time = 45.33s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.61569    0    2   47.96922   82.61569  72.2%     -   49s[m
[32m+[m[32mH    0     0                      71.6856964   82.61569  15.2%     -   51s[m
[32m+[m[32m     0     0   82.61256    0    4   71.68570   82.61256  15.2%     -   58s[m
[32m+[m[32m     0     0   82.51157    0    2   71.68570   82.51157  15.1%     -   64s[m
[32m+[m[32mH    0     0                      81.8581735   82.51157  0.80%     -   66s[m
[32m+[m[32m     0     0   82.51157    0    3   81.85817   82.51157  0.80%     -   67s[m
[32m+[m[32m     0     0   82.51154    0    4   81.85817   82.51154  0.80%     -   72s[m
[32m+[m[32mH    0     0                      82.1308425   82.51154  0.46%     -   75s[m
[32m+[m[32m     0     0   82.51154    0    3   82.13084   82.51154  0.46%     -   76s[m
[32m+[m[32m     0     0   82.51154    0    4   82.13084   82.51154  0.46%     -   82s[m
[32m+[m[32m     0     0   82.51154    0    4   82.13084   82.51154  0.46%     -   86s[m
[32m+[m[32m     0     0   82.51154    0    4   82.13084   82.51154  0.46%     -   97s[m
[32m+[m[32mH    0     0                      82.5081652   82.51154  0.00%     -   99s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  Implied bound: 19[m
[32m+[m[32m  MIR: 99[m
[32m+[m[32m  Flow cover: 255[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1761 simplex iterations) in 100.30 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.250816521858e+01, best bound 8.251154444583e+01, gap 0.0041%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:22:49[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:23:10[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:23:13[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:23:46[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 33332 rows, 16600 columns and 891389 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 47.7944[m
[32m+[m[32mPresolve removed 17708 rows and 8609 columns[m
[32m+[m[32mPresolve time: 2.80s[m
[32m+[m[32mPresolved: 15624 rows, 7991 columns, 288993 nonzeros[m
[32m+[m[32mVariable types: 7892 continuous, 99 integer (99 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.345444e+01, 1028 iterations, 0.18 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.45444    0   40   47.79439   83.45444  74.6%     -    3s[m
[32m+[m[32mH    0     0                      62.4633269   83.45444  33.6%     -    3s[m
[32m+[m[32mH    0     0                      78.8799229   83.45444  5.80%     -    3s[m
[32m+[m[32mH    0     0                      82.9842528   83.45444  0.57%     -    3s[m
[32m+[m[32m     0     0   83.36570    0   44   82.98425   83.36570  0.46%     -    3s[m
[32m+[m[32m     0     0   83.34972    0   44   82.98425   83.34972  0.44%     -    3s[m
[32m+[m[32m     0     0   83.30645    0   46   82.98425   83.30645  0.39%     -    4s[m
[32m+[m[32m     0     0   83.29839    0   46   82.98425   83.29839  0.38%     -    4s[m
[32m+[m[32m     0     0   83.28280    0   45   82.98425   83.28280  0.36%     -    4s[m
[32m+[m[32m     0     0   83.27339    0   46   82.98425   83.27339  0.35%     -    4s[m
[32m+[m[32m     0     0   83.27261    0   41   82.98425   83.27261  0.35%     -    4s[m
[32m+[m[32m     0     0   83.24324    0   45   82.98425   83.24324  0.31%     -    5s[m
[32m+[m[32m     0     0   83.24117    0   40   82.98425   83.24117  0.31%     -    5s[m
[32m+[m[32m     0     0   83.22901    0   47   82.98425   83.22901  0.29%     -    5s[m
[32m+[m[32m     0     0   83.22826    0   45   82.98425   83.22826  0.29%     -    5s[m
[32m+[m[32m     0     0   83.22533    0   46   82.98425   83.22533  0.29%     -    5s[m
[32m+[m[32m     0     0   83.22529    0   45   82.98425   83.22529  0.29%     -    6s[m
[32m+[m[32m     0     0   83.22529    0   40   82.98425   83.22529  0.29%     -    8s[m
[32m+[m[32m     0     0   83.22529    0   45   82.98425   83.22529  0.29%     -    8s[m
[32m+[m[32m     0     0   83.22529    0   46   82.98425   83.22529  0.29%     -    8s[m
[32m+[m[32m     0     0   83.21456    0   41   82.98425   83.21456  0.28%     -    9s[m
[32m+[m[32m     0     0   83.21223    0   47   82.98425   83.21223  0.27%     -    9s[m
[32m+[m[32m     0     0   83.21157    0   45   82.98425   83.21157  0.27%     -    9s[m
[32m+[m[32m     0     0   83.21124    0   46   82.98425   83.21124  0.27%     -    9s[m
[32m+[m[32m     0     0   83.01257    0    2   82.98425   83.01257  0.03%     -   10s[m
[32m+[m[32m     0     0   83.01257    0    2   82.98425   83.01257  0.03%     -   10s[m
[32m+[m[32m     0     0   83.01257    0    2   82.98425   83.01257  0.03%     -   11s[m
[32m+[m[32m     0     0     cutoff    0        82.98425   82.98425  0.00%     -   11s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m
[32m+[m[32mExplored 0 nodes (3196 simplex iterations) in 11.36 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.298425283431e+01, best bound 8.298425283431e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/15/17 21:25:50[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 1057096 rows, 10900 columns and 4201768 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-05, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 39861 rows and 299 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 39861 rows and 299 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 39865 rows and 301 columns (presolve time = 16s) ...[m
[32m+[m[32mPresolve removed 40075 rows and 406 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 40075 rows and 406 columns[m
[32m+[m[32mPresolve time: 22.59s[m
[32m+[m[32mPresolved: 1017021 rows, 10494 columns, 3046679 nonzeros[m
[32m+[m[32mVariable types: 10395 continuous, 99 integer (99 binary)[m
[32m+[m[32mFound heuristic solution: objective 5.9568666[m
[32m+[m[32mPresolved: 10494 rows, 1027515 columns, 3057173 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 10494 rows and 1027515 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.6039151e+01   0.000000e+00   1.020000e+02     33s[m
[32m+[m[32m    1140    8.2563447e+01   0.000000e+00   0.000000e+00     34s[m
[32m+[m[32m    1140    8.2563447e+01   0.000000e+00   0.000000e+00     34s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.256345e+01, 1140 iterations, 3.51 seconds[m
[32m+[m[32mTotal elapsed time = 36.58s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.56345    0    1    5.95687   82.56345  1286%     -   37s[m
[32m+[m[32mH    0     0                      82.5414476   82.56345  0.03%     -   38s[m
[32m+[m[32m     0     0     cutoff    0        82.54145   82.54145  0.00%     -   43s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 80[m
[32m+[m[32m  Flow cover: 160[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1154 simplex iterations) in 43.55 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.254144762592e+01, best bound 8.254144762592e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 20:31:15[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 20:37:35[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 71960 rows, 36000 columns and 3722175 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 1e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 33492 rows and 16479 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 33746 rows and 16606 columns (presolve time = 10s) ...[m
[32m+[m[32mPresolve removed 33798 rows and 16658 columns[m
[32m+[m[32mPresolve time: 12.31s[m
[32m+[m[32mPresolved: 38162 rows, 19342 columns, 1388950 nonzeros[m
[32m+[m[32mVariable types: 19143 continuous, 199 integer (199 binary)[m
[32m+[m[32mFound heuristic solution: objective 45.6085225[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    3.8346529e+03   9.444930e+05   0.000000e+00     13s[m
[32m+[m[32m    1357    8.9493786e+01   0.000000e+00   0.000000e+00     14s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.949379e+01, 1357 iterations, 0.63 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   89.49379    0   64   45.60852   89.49379  96.2%     -   13s[m
[32m+[m[32mH    0     0                      81.7421938   89.49379  9.48%     -   15s[m
[32m+[m[32mH    0     0                      85.6545248   89.49379  4.48%     -   15s[m
[32m+[m[32mH    0     0                      89.0260561   89.49379  0.53%     -   15s[m
[32m+[m[32m     0     0   89.44374    0   64   89.02606   89.44374  0.47%     -   16s[m
[32m+[m[32m     0     0   89.44335    0   70   89.02606   89.44335  0.47%     -   17s[m
[32m+[m[32m     0     0   89.42542    0   69   89.02606   89.42542  0.45%     -   18s[m
[32m+[m[32m     0     0   89.41266    0   70   89.02606   89.41266  0.43%     -   19s[m
[32m+[m[32m     0     0   89.40989    0   69   89.02606   89.40989  0.43%     -   21s[m
[32m+[m[32m     0     0   89.40978    0   69   89.02606   89.40978  0.43%     -   21s[m
[32m+[m[32m     0     0   89.40977    0   69   89.02606   89.40977  0.43%     -   22s[m
[32m+[m[32m     0     0   89.40977    0   64   89.02606   89.40977  0.43%     -   45s[m
[32m+[m[32m     0     0   89.40977    0   62   89.02606   89.40977  0.43%     -   47s[m
[32m+[m[32m     0     0   89.40977    0   62   89.02606   89.40977  0.43%     -   48s[m
[32m+[m[32m     0     0   89.40977    0   62   89.02606   89.40977  0.43%     -   48s[m
[32m+[m[32m     0     0   89.40977    0   70   89.02606   89.40977  0.43%     -   49s[m
[32m+[m[32m     0     0   89.40957    0   70   89.02606   89.40957  0.43%     -   49s[m
[32m+[m[32m     0     2   89.40957    0   70   89.02606   89.40957  0.43%     -   60s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 68[m
[32m+[m
[32m+[m[32mExplored 17 nodes (4737 simplex iterations) in 63.26 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.902605613938e+01, best bound 8.902605613938e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 20:39:56[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 5173158 rows, 26400 columns and 20634423 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 9e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 6s) ...[m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 19s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 24s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 30s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 35s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 40s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 45s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 50s) ...[m
[32m+[m[32mPresolve removed 143718 rows and 597 columns (presolve time = 62s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 66s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 73s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 77s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 86s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 98s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 103s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 109s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 110s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 117s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns[m
[32m+[m[32mPresolve time: 116.63s[m
[32m+[m[32mPresolved: 5029185 rows, 25674 columns, 15105529 nonzeros[m
[32m+[m[32mVariable types: 25474 continuous, 200 integer (200 binary)[m
[32m+[m[32mFound heuristic solution: objective 26.2170872[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 12s) ...[m
[32m+[m[32mPresolved: 25674 rows, 5054859 columns, 15131203 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 25674 rows and 5054859 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7308579e+01   0.000000e+00   2.830000e+02    177s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    182s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    184s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.398594e+01, 2930 iterations, 24.75 seconds[m
[32m+[m[32mTotal elapsed time = 186.24s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 197.26 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted (error code 10001)[m
[32m+[m[32mBest objective -, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 20:52:07[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 20:52:18[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 5173158 rows, 26400 columns and 20634423 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 9e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 6s) ...[m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 20s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 30s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 35s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 40s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 45s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 50s) ...[m
[32m+[m[32mPresolve removed 143718 rows and 597 columns (presolve time = 64s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 69s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 76s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 80s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 89s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 90s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 102s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 106s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 113s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 115s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 120s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns[m
[32m+[m[32mPresolve time: 120.31s[m
[32m+[m[32mPresolved: 5029185 rows, 25674 columns, 15105529 nonzeros[m
[32m+[m[32mVariable types: 25474 continuous, 200 integer (200 binary)[m
[32m+[m[32mFound heuristic solution: objective 26.2170872[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 12s) ...[m
[32m+[m[32mPresolved: 25674 rows, 5054859 columns, 15131203 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 25674 rows and 5054859 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7308579e+01   0.000000e+00   2.830000e+02    181s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    187s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    189s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.398594e+01, 2930 iterations, 25.51 seconds[m
[32m+[m[32mTotal elapsed time = 191.48s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 203.60 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted (error code 10001)[m
[32m+[m[32mBest objective -, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/16/17 22:04:25[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 5173158 rows, 26400 columns and 20634423 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-05, 9e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 6s) ...[m
[32m+[m[32mPresolve removed 143712 rows and 594 columns (presolve time = 19s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 30s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 35s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 40s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 45s) ...[m
[32m+[m[32mPresolve removed 143715 rows and 597 columns (presolve time = 50s) ...[m
[32m+[m[32mPresolve removed 143718 rows and 597 columns (presolve time = 64s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 68s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 76s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 600 columns (presolve time = 89s) ...[m
[32m+[m[32mPresolve removed 143721 rows and 726 columns (presolve time = 91s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 101s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 106s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 113s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 115s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns (presolve time = 121s) ...[m
[32m+[m[32mPresolve removed 143973 rows and 726 columns[m
[32m+[m[32mPresolve time: 120.75s[m
[32m+[m[32mPresolved: 5029185 rows, 25674 columns, 15105529 nonzeros[m
[32m+[m[32mVariable types: 25474 continuous, 200 integer (200 binary)[m
[32m+[m[32mFound heuristic solution: objective 26.2170872[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 0 rows and 0 columns (presolve time = 12s) ...[m
[32m+[m[32mPresolved: 25674 rows, 5054859 columns, 15131203 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 25674 rows and 5054859 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7308579e+01   0.000000e+00   2.830000e+02    180s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    186s[m
[32m+[m[32m    2930    9.3985939e+01   0.000000e+00   0.000000e+00    188s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.398594e+01, 2930 iterations, 24.53 seconds[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 200.27 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted (error code 10001)[m
[32m+[m[32mBest objective -, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/22/17 18:43:29[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/22/17 18:45:06[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 36194 rows, 2180 columns and 140135 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 5e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 4766 rows and 250 columns[m
[32m+[m[32mPresolve time: 0.70s[m
[32m+[m[32mPresolved: 31428 rows, 1930 columns, 94650 nonzeros[m
[32m+[m[32mVariable types: 1911 continuous, 19 integer (19 binary)[m
[32m+[m[32mPresolved: 1930 rows, 33358 columns, 96580 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 1930 rows and 33358 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.105472e+01, 287 iterations, 0.09 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      81.0547158   81.05472  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (287 simplex iterations) in 0.86 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.105471581206e+01, best bound 8.105471581206e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/22/17 18:45:58[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/22/17 18:46:14[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 5.40s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 5294 rows and 251339 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.5827413e+01   0.000000e+00   1.050000e+02      7s[m
[32m+[m[32m    1302    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m    1302    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 1302 iterations, 0.77 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -    7s[m
[32m+[m[32m     0     0   83.70411    0    4   -0.00000   83.70411      -     -    9s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -    9s[m
[32m+[m[32m     0     0   83.68710    0    4   79.64233   83.68710  5.08%     -   11s[m
[32m+[m[32m     0     0   83.68560    0    3   79.64233   83.68560  5.08%     -   12s[m
[32m+[m[32mH    0     0                      83.6837152   83.68560  0.00%     -   13s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Flow cover: 171[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1387 simplex iterations) in 13.45 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.368371517674e+01, best bound 8.368560191660e+01, gap 0.0023%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/22/17 19:25:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:31:33[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 3.88s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    5135    1.4745423e+02   0.000000e+00   2.397786e+05      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 2.37 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -    7s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -   25s[m
[32m+[m[32mH    0     0                      83.6626296   83.70411  0.05%     -   26s[m
[32m+[m[32m     0     0   83.70411    0    3   83.66263   83.70411  0.05%     -   28s[m
[32m+[m[32m     0     0   83.70397    0    1   83.66263   83.70397  0.05%     -   31s[m
[32m+[m[32m     0     0   83.70259    0    4   83.66263   83.70259  0.05%     -   31s[m
[32m+[m[32m     0     0   83.70259    0    1   83.66263   83.70259  0.05%     -   32s[m
[32m+[m[32m     0     0   83.70121    0    4   83.66263   83.70121  0.05%     -   33s[m
[32m+[m[32m     0     0   83.69328    0    6   83.66263   83.69328  0.04%     -   33s[m
[32m+[m[32m     0     0   83.68688    0    5   83.66263   83.68688  0.03%     -   33s[m
[32m+[m[32m     0     0   83.68611    0    4   83.66263   83.68611  0.03%     -   33s[m
[32m+[m[32m     0     0   83.68595    0    5   83.66263   83.68595  0.03%     -   34s[m
[32m+[m[32mH    0     0                      83.6837152   83.68595  0.00%     -   34s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 118[m
[32m+[m[32m  Flow cover: 56[m
[32m+[m
[32m+[m[32mExplored 0 nodes (17929 simplex iterations) in 34.30 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.368371517674e+01, best bound 8.368595330844e+01, gap 0.0027%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:34:52[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 3.91s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    4177    1.5609424e+02   0.000000e+00   3.671476e+05      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 2.35 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -    7s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -    8s[m
[32m+[m[32mH    0     0                      83.6626296   83.70411  0.05%     -    8s[m
[32m+[m[32m     0     0   83.70411    0    3   83.66263   83.70411  0.05%     -   10s[m
[32m+[m[32m     0     0   83.70397    0    1   83.66263   83.70397  0.05%     -   13s[m
[32m+[m[32m     0     0   83.70259    0    4   83.66263   83.70259  0.05%     -   14s[m
[32m+[m[32m     0     0   83.70259    0    1   83.66263   83.70259  0.05%     -   15s[m
[32m+[m[32m     0     0   83.70121    0    4   83.66263   83.70121  0.05%     -   15s[m
[32m+[m[32m     0     0   83.69328    0    6   83.66263   83.69328  0.04%     -   15s[m
[32m+[m[32m     0     0   83.68688    0    5   83.66263   83.68688  0.03%     -   15s[m
[32m+[m[32m     0     0   83.68611    0    4   83.66263   83.68611  0.03%     -   16s[m
[32m+[m[32m     0     0   83.68595    0    5   83.66263   83.68595  0.03%     -   16s[m
[32m+[m[32mH    0     0                      83.6837152   83.68595  0.00%     -   16s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 118[m
[32m+[m[32m  Flow cover: 56[m
[32m+[m
[32m+[m[32mExplored 0 nodes (17929 simplex iterations) in 16.61 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.368371517674e+01, best bound 8.368595330844e+01, gap 0.0027%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:36:44[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 3.89s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    5135    1.4745423e+02   0.000000e+00   2.397786e+05      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 2.35 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -    7s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -    8s[m
[32m+[m[32mH    0     0                      83.6626296   83.70411  0.05%     -    8s[m
[32m+[m[32m     0     0   83.70411    0    3   83.66263   83.70411  0.05%     -   11s[m
[32m+[m[32m     0     0   83.70397    0    1   83.66263   83.70397  0.05%     -   14s[m
[32m+[m[32m     0     0   83.70259    0    4   83.66263   83.70259  0.05%     -   15s[m
[32m+[m[32m     0     0   83.70259    0    1   83.66263   83.70259  0.05%     -   16s[m
[32m+[m[32m     0     0   83.70121    0    4   83.66263   83.70121  0.05%     -   16s[m
[32m+[m[32m     0     0   83.69328    0    6   83.66263   83.69328  0.04%     -   17s[m
[32m+[m[32m     0     0   83.68688    0    5   83.66263   83.68688  0.03%     -   17s[m
[32m+[m[32m     0     0   83.68611    0    4   83.66263   83.68611  0.03%     -   17s[m
[32m+[m[32m     0     0   83.68595    0    5   83.66263   83.68595  0.03%     -   18s[m
[32m+[m[32mH    0     0                      83.6837152   83.68595  0.00%     -   18s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 3[m
[32m+[m[32m  MIR: 118[m
[32m+[m[32m  Flow cover: 56[m
[32m+[m
[32m+[m[32mExplored 0 nodes (17929 simplex iterations) in 18.18 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.368371517674e+01, best bound 8.368595330844e+01, gap 0.0027%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:38:14[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 4.05s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    2837    1.8297685e+02   5.337667e-01   2.127455e+09      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00     68s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 63.24 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -   68s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (12425 simplex iterations) in 68.90 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective -0.000000000000e+00, best bound 8.370411119532e+01, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:39:44[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 3.94s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    0.0000000e+00   2.355788e+03   2.042208e+11     29s[m
[32m+[m[32m    8911    1.2263978e+02   0.000000e+00   2.221175e+03     30s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00     31s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00     31s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 2.45 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -   31s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -   32s[m
[32m+[m[32mH    0     0                      83.6626296   83.70411  0.05%     -   33s[m
[32m+[m[32m     0     0   83.70411    0    3   83.66263   83.70411  0.05%     -   35s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 28[m
[32m+[m
[32m+[m[32mExplored 0 nodes (12435 simplex iterations) in 52.14 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 8.366262955108e+01, best bound 8.370411119532e+01, gap 0.0496%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:40:56[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:40:59[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 4.03s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    2837    1.8297685e+02   5.337667e-01   2.127455e+09      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00    126s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 121.36 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -  126s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (12426 simplex iterations) in 127.21 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective -0.000000000000e+00, best bound 8.370411119532e+01, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:43:27[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 258676 rows, 5550 columns and 1023083 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [8e-05, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 12631 rows and 256 columns[m
[32m+[m[32mPresolve time: 3.90s[m
[32m+[m[32mPresolved: 246045 rows, 5294 columns, 738265 nonzeros[m
[32m+[m[32mVariable types: 5245 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 5294 rows, 251339 columns, 743559 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m    4177    1.5609424e+02   0.000000e+00   3.671476e+05      5s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m[32m   12424    8.3704111e+01   0.000000e+00   0.000000e+00      7s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.370411e+01, 12424 iterations, 2.39 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   83.70411    0    1   -0.00000   83.70411      -     -    7s[m
[32m+[m[32mH    0     0                      79.6423333   83.70411  5.10%     -   10s[m
[32m+[m[32mH    0     0                      83.6626296   83.70411  0.05%     -   11s[m
[32m+[m[32m     0     0   83.70411    0    3   83.66263   83.70411  0.05%     -   14s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 28[m
[32m+[m
[32m+[m[32mExplored 0 nodes (12435 simplex iterations) in 16.33 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 8.366262955108e+01, best bound 8.370411119532e+01, gap 0.0496%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:44:03[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:44:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.28s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.51 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -   11s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2963 simplex iterations) in 11.95 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 5.519444951617e+01, best bound 8.259757879993e+01, gap 49.6483%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:44:35[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.28s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.49 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    3s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 5.31 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:48:34[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.26s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.49 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    3s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 5.22 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:49:36[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.40s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.54 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    4s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 5.98 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:52:13[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.29s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.50 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    3s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 5.95 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:53:58[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.33s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.50 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    4s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    6s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    6s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    7s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 7.96 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:55:08[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.21s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.49 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    3s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 5.18 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:57:47[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 3.15s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.80 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    4s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    5s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2963 simplex iterations) in 5.25 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 5.519444951617e+01, best bound 8.259757879993e+01, gap 49.6483%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:58:23[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10293 rows and 151 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 10293 rows and 151 columns (presolve time = 25s) ...[m
[32m+[m[32mPresolve removed 10293 rows and 151 columns[m
[32m+[m[32mPresolve time: 25.22s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 25.59 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 3.915599997971e+01, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 10:59:02[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 39.156[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.37s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2963 iterations, 0.56 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   39.15600   82.59758   111%     -    3s[m
[32m+[m[32mH    0     0                      55.1944495   82.59758  49.6%     -    3s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -   12s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2998 simplex iterations) in 12.37 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:05:44[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.34s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 47.8993772[m
[32m+[m[32mPresolved: 3087 rows, 148168 columns, 437216 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    0.0000000e+00   2.318612e+03   1.137092e+11     14s[m
[32m+[m[32m    2741    8.2597579e+01   0.000000e+00   0.000000e+00     14s[m
[32m+[m[32m    2741    8.2597579e+01   0.000000e+00   0.000000e+00     14s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2741 iterations, 0.52 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   47.89938   82.59758  72.4%     -   14s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -   17s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -   29s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m[32m  Lazy constraints: 10484[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2782 simplex iterations) in 29.08 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:06:39[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.26s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 47.8993772[m
[32m+[m[32mPresolved: 3087 rows, 148168 columns, 437216 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    0.0000000e+00   2.318612e+03   1.137092e+11     13s[m
[32m+[m[32m    2741    8.2597579e+01   0.000000e+00   0.000000e+00     13s[m
[32m+[m[32m    2741    8.2597579e+01   0.000000e+00   0.000000e+00     13s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 2741 iterations, 0.47 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   47.89938   82.59758  72.4%     -   13s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -   16s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -   18s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m[32m  Lazy constraints: 10484[m
[32m+[m
[32m+[m[32mExplored 0 nodes (2782 simplex iterations) in 18.82 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:09:31[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    1.0718816e+03   4.554481e+03   0.000000e+00    151s[m
[32m+[m[32m    1005    9.2810360e+01   0.000000e+00   0.000000e+00    151s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.281036e+01, 1005 iterations, 0.97 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   92.81036    0    2   41.62304   92.81036   123%     -  151s[m
[32m+[m[32mH    0     0                      64.1955557   92.81036  44.6%     -  152s[m
[32m+[m[32m     0     0   92.81036    0    2   64.19556   92.81036  44.6%     -  153s[m
[32m+[m[32m     0     2   92.81036    0    2   64.19556   92.81036  44.6%     -  155s[m
[32m+[m[32mH   27    25                      75.3885884   90.60528  20.2%  75.1  158s[m
[32m+[m[32mH   29    29                      77.7510964   90.60528  16.5%  72.9  159s[m
[32m+[m[32m    40    39   82.32103   11    2   77.75110   90.60528  16.5%  75.1  160s[m
[32m+[m[32m*   49    40              14      78.7922042   90.60528  15.0%  76.7  160s[m
[32m+[m[32mH   56    43                      79.6099421   90.60474  13.8%  70.4  161s[m
[32m+[m[32mH   85    66                      81.7131188   90.60350  10.9%  75.2  164s[m
[32m+[m[32m*   88    64              13      81.7709672   90.60350  10.8%  74.9  165s[m
[32m+[m[32mH  131    96                      81.9990696   90.11737  9.90%  74.5  167s[m
[32m+[m[32mH  158   114                      82.2264905   90.11737  9.60%  77.0  169s[m
[32m+[m[32m   160   113   82.93421   10    2   82.22649   90.11737  9.60%  78.3  170s[m
[32m+[m[32mH  188   128                      82.2561926   89.88755  9.28%  77.6  171s[m
[32m+[m[32m   252   162   83.12810    9    3   82.25619   89.88755  9.28%  81.4  175s[m
[32m+[m[32m   342   199   84.87909    7    4   82.25619   89.46708  8.77%  76.4  180s[m
[32m+[m[32m   475   224   82.56034    8    2   82.25619   88.45578  7.54%  74.1  185s[m
[32m+[m[32m   602   236   83.38289    8    2   82.25619   87.93506  6.90%  72.5  190s[m
[32m+[m[32m   729   238   82.39825    9    2   82.25619   87.45900  6.33%  70.3  195s[m
[32m+[m[32m   868   247     cutoff    9        82.25619   86.85836  5.59%  67.8  200s[m
[32m+[m[32m   951   237     cutoff   10        82.25619   86.51570  5.18%  67.0  205s[m
[32m+[m[32m  1065   239   83.29000    8    2   82.25619   85.85787  4.38%  65.6  210s[m
[32m+[m[32m  1217   228   82.33634    9    2   82.25619   85.39052  3.81%  64.3  215s[m
[32m+[m[32m  1379   212   83.65977    8    2   82.25619   84.97231  3.30%  63.2  220s[m
[32m+[m[32m  1494   200   82.59926   10    2   82.25619   84.75155  3.03%  61.9  225s[m
[32m+[m[32m  1619   191   82.41512   10    2   82.25619   84.53024  2.76%  60.4  230s[m
[32m+[m[32m  1806   171   83.24345    8    2   82.25619   84.32666  2.52%  59.3  236s[m
[32m+[m[32m  1955   155     cutoff   10        82.25619   83.89612  1.99%  58.3  240s[m
[32m+[m[32m  2079   135   82.30581   11    2   82.25619   83.47487  1.48%  57.7  245s[m
[32m+[m[32m  2256    87   83.06679   10    2   82.25619   83.06679  0.99%  56.3  251s[m
[32m+[m[32m  2365    24   82.63088   10    2   82.25619   82.63961  0.47%  55.7  255s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 141894[m
[32m+[m
[32m+[m[32mExplored 2459 nodes (135046 simplex iterations) in 255.73 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:14:17[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:16:54[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:17:04[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    1.0718816e+03   4.554481e+03   0.000000e+00    171s[m
[32m+[m[32m    1005    9.2810360e+01   0.000000e+00   0.000000e+00    172s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.281036e+01, 1005 iterations, 1.06 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   92.81036    0    2   41.62304   92.81036   123%     -  172s[m
[32m+[m[32mH    0     0                      64.1955557   92.81036  44.6%     -  173s[m
[32m+[m[32m     0     0   92.81036    0    2   64.19556   92.81036  44.6%     -  174s[m
[32m+[m[32m     0     2   92.81036    0    2   64.19556   92.81036  44.6%     -  176s[m
[32m+[m[32m    26    25   86.54674    8    3   64.19556   90.60528  41.1%  78.0  180s[m
[32m+[m[32mH   27    25                      75.3885884   90.60528  20.2%  75.1  180s[m
[32m+[m[32mH   29    29                      77.7510964   90.60528  16.5%  72.9  180s[m
[32m+[m[32m*   49    40              14      78.7922042   90.60528  15.0%  76.7  182s[m
[32m+[m[32mH   56    43                      79.6099421   90.60474  13.8%  70.4  183s[m
[32m+[m[32mH   85    66                      81.7131188   90.60350  10.9%  75.2  185s[m
[32m+[m[32m*   88    64              13      81.7709672   90.60350  10.8%  74.9  186s[m
[32m+[m[32mH  131    96                      81.9990696   90.11737  9.90%  74.5  189s[m
[32m+[m[32m   149   101   83.28038    8    2   81.99907   90.11737  9.90%  76.2  190s[m
[32m+[m[32mH  158   114                      82.2264905   90.11737  9.60%  77.0  191s[m
[32m+[m[32mH  188   128                      82.2561926   89.88755  9.28%  77.6  193s[m
[32m+[m[32m   215   158   84.68728    7    4   82.25619   89.88755  9.28%  80.5  195s[m
[32m+[m[32m   308   179   82.62221    9    3   82.25619   89.78424  9.15%  76.2  200s[m
[32m+[m[32m   404   219   86.49342    5    2   82.25619   89.40754  8.69%  76.2  205s[m
[32m+[m[32m   525   231     cutoff    9        82.25619   88.29886  7.35%  73.9  210s[m
[32m+[m[32m   658   233     cutoff    9        82.25619   87.76151  6.69%  70.7  215s[m
[32m+[m[32m   770   238   82.66583   10    2   82.25619   87.02143  5.79%  69.7  220s[m
[32m+[m[32m   916   245   82.43211   10    2   82.25619   86.71958  5.43%  67.1  225s[m
[32m+[m[32m  1030   232   84.87786    7    3   82.25619   85.86556  4.39%  66.1  231s[m
[32m+[m[32m  1148   234   82.26381   10    2   82.25619   85.68035  4.16%  64.7  235s[m
[32m+[m[32m  1303   215   82.47765    9    3   82.25619   85.19851  3.58%  64.0  240s[m
[32m+[m[32m  1449   208   82.68851   10    2   82.25619   84.76707  3.05%  62.4  245s[m
[32m+[m[32m  1619   191   82.41512   10    2   82.25619   84.53024  2.76%  60.4  250s[m
[32m+[m[32m  1806   171   83.24345    8    2   82.25619   84.32666  2.52%  59.3  255s[m
[32m+[m[32m  2003   145   82.99470   10    2   82.25619   83.65446  1.70%  58.2  261s[m
[32m+[m[32m  2141   119   82.86925    9    3   82.25619   83.20905  1.16%  57.1  266s[m
[32m+[m[32m  2256    87   83.06679   10    2   82.25619   83.06679  0.99%  56.3  270s[m
[32m+[m[32m  2440     0     cutoff   12        82.25619   82.36586  0.13%  54.8  275s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 141894[m
[32m+[m
[32m+[m[32mExplored 2459 nodes (135046 simplex iterations) in 275.04 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:22:52[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:26:37[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 2.16s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 3148 iterations, 0.52 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   -0.00000   82.59758      -     -    3s[m
[32m+[m[32mH    0     0                      82.1272424   82.59758  0.57%     -    4s[m
[32m+[m[32mH    0     0                      82.2264905   82.59758  0.45%     -    5s[m
[32m+[m[32m     0     0   82.25900    0    1   82.22649   82.25900  0.04%     -    7s[m
[32m+[m[32m     0     0   82.25900    0    1   82.22649   82.25900  0.04%     -   10s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -   11s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (6978 simplex iterations) in 11.83 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:28:06[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 3.07s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3087 rows and 148060 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 645 iterations, 0.44 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   -0.00000   82.59758      -     -    4s[m
[32m+[m[32mH    0     0                      42.1334448   82.59758  96.0%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (676 simplex iterations) in 5.44 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:29:09[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 3.08s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3087 rows and 148060 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 645 iterations, 0.42 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   -0.00000   82.59758      -     -    4s[m
[32m+[m[32mH    0     0                      42.1334448   82.59758  96.0%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (676 simplex iterations) in 5.44 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:30:15[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 3.35s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3087 rows and 148060 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 645 iterations, 0.44 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   -0.00000   82.59758      -     -    4s[m
[32m+[m[32mH    0     0                      42.1334448   82.59758  96.0%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (676 simplex iterations) in 5.71 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:30:42[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 155390 rows, 3300 columns and 613523 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 10417 rows and 213 columns[m
[32m+[m[32mPresolve time: 3.08s[m
[32m+[m[32mPresolved: 144973 rows, 3087 columns, 433805 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 3087 rows, 148060 columns, 436892 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 3087 rows and 148060 columns[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.259758e+01, 645 iterations, 0.42 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   82.59758    0    1   -0.00000   82.59758      -     -    4s[m
[32m+[m[32mH    0     0                      42.1334448   82.59758  96.0%     -    4s[m
[32m+[m[32m*    0     0               0      82.2561926   82.25619  0.00%     -    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 34[m
[32m+[m[32m  Flow cover: 68[m
[32m+[m
[32m+[m[32mExplored 0 nodes (676 simplex iterations) in 5.41 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259575e+01, best bound 8.225619259575e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:32:12[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:32:26[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    1.0718816e+03   4.554481e+03   0.000000e+00    147s[m
[32m+[m[32m    1005    9.2810360e+01   0.000000e+00   0.000000e+00    148s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.281036e+01, 1005 iterations, 0.97 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   92.81036    0    2   41.62304   92.81036   123%     -  148s[m
[32m+[m[32mH    0     0                      64.1955557   92.81036  44.6%     -  148s[m
[32m+[m[32m     0     0   92.81036    0    2   64.19556   92.81036  44.6%     -  149s[m
[32m+[m[32m     0     2   92.81036    0    2   64.19556   92.81036  44.6%     -  151s[m
[32m+[m[32m    26    25   86.54674    8    3   64.19556   90.60528  41.1%  78.0  155s[m
[32m+[m[32mH   27    25                      75.3885884   90.60528  20.2%  75.1  155s[m
[32m+[m[32mH   29    29                      77.7510964   90.60528  16.5%  72.9  155s[m
[32m+[m[32m*   49    40              14      78.7922042   90.60528  15.0%  76.7  157s[m
[32m+[m[32mH   56    43                      79.6099421   90.60474  13.8%  70.4  157s[m
[32m+[m[32mH   85    66                      81.7131188   90.60350  10.9%  75.2  160s[m
[32m+[m[32m*   88    64              13      81.7709672   90.60350  10.8%  74.9  161s[m
[32m+[m[32mH  131    96                      81.9990696   90.11737  9.90%  74.5  163s[m
[32m+[m[32mH  158   114                      82.2264905   90.11737  9.60%  77.0  166s[m
[32m+[m[32mH  188   128                      82.2561926   89.88755  9.28%  77.6  168s[m
[32m+[m[32m   220   141   83.56851    8    2   82.25619   89.88755  9.28%  82.9  170s[m
[32m+[m[32m   319   187   82.62221    9    3   82.25619   89.78424  9.15%  76.0  175s[m
[32m+[m[32m   447   222     cutoff    9        82.25619   88.66993  7.80%  74.7  180s[m
[32m+[m[32m   554   232   82.67943    9    3   82.25619   88.29886  7.35%  73.5  185s[m
[32m+[m[32m   696   234     cutoff    9        82.25619   87.45900  6.33%  70.3  190s[m
[32m+[m[32m   843   248     cutoff   11        82.25619   86.93061  5.68%  68.1  195s[m
[32m+[m[32m   951   237     cutoff   10        82.25619   86.51570  5.18%  67.0  200s[m
[32m+[m[32m  1087   233   84.26210    7    4   82.25619   85.73209  4.23%  65.7  205s[m
[32m+[m[32m  1273   222   82.33046    9    3   82.25619   85.36665  3.78%  64.1  210s[m
[32m+[m[32m  1410   213   82.96460   10    2   82.25619   84.90402  3.22%  62.8  215s[m
[32m+[m[32m  1619   191   82.41512   10    2   82.25619   84.53024  2.76%  60.4  221s[m
[32m+[m[32m  1762   172   82.56790    9    3   82.25619   84.35313  2.55%  59.8  225s[m
[32m+[m[32m  1955   155     cutoff   10        82.25619   83.89612  1.99%  58.3  230s[m
[32m+[m[32m  2079   135   82.30581   11    2   82.25619   83.47487  1.48%  57.7  235s[m
[32m+[m[32m  2256    87   83.06679   10    2   82.25619   83.06679  0.99%  56.3  241s[m
[32m+[m[32m  2433     0     cutoff   11        82.25619   82.36586  0.13%  54.9  245s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 141894[m
[32m+[m
[32m+[m[32mExplored 2459 nodes (135046 simplex iterations) in 245.18 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.225619259576e+01, best bound 8.225619259576e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:41:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.426811e+01, 394 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      94.2681142   94.26811  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 12[m
[32m+[m
[32m+[m[32mExplored 0 nodes (394 simplex iterations) in 0.07 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.426811424303e+01, best bound 9.426811424303e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:41:48[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.06s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.426811e+01, 394 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      94.2681142   94.26811  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 12[m
[32m+[m
[32m+[m[32mExplored 0 nodes (394 simplex iterations) in 0.10 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.426811424303e+01, best bound 9.426811424303e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:42:05[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.426811e+01, 235 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   92.81036    0    1   41.62304   92.81036   123%     -    0s[m
[32m+[m[32mH    0     0                      92.0175359   92.81036  0.86%     -    0s[m
[32m+[m[32m     0     0     cutoff    0        92.01754   92.01754  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 26[m
[32m+[m[32m  Lazy constraints: 104[m
[32m+[m
[32m+[m[32mExplored 0 nodes (373 simplex iterations) in 0.12 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.201753585083e+01, best bound 9.201753585083e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:42:17[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.426811e+01, 237 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      94.2681142   94.26811  0.00%     -    0s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 102[m
[32m+[m
[32m+[m[32mExplored 0 nodes (237 simplex iterations) in 0.09 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.426811424303e+01, best bound 9.426811424303e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:43:19[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.06s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.394623e+01, 507 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.94623    0    2   41.62304   93.94623   126%     -    0s[m
[32m+[m[32mH    0     0                      88.4055264   93.94623  6.27%     -    0s[m
[32m+[m[32m     0     0   92.69455    0    3   88.40553   92.69455  4.85%     -    0s[m
[32m+[m[32mH    0     0                      88.8601695   92.69455  4.32%     -    0s[m
[32m+[m[32m     0     0   91.02869    0    2   88.86017   91.02869  2.44%     -    0s[m
[32m+[m[32m     0     0   90.78490    0    2   88.86017   90.78490  2.17%     -    0s[m
[32m+[m[32m     0     0   90.47683    0    2   88.86017   90.47683  1.82%     -    0s[m
[32m+[m[32m     0     0   90.27978    0    7   88.86017   90.27978  1.60%     -    0s[m
[32m+[m[32mH    0     0                      89.9508717   90.27978  0.37%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    8   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   11   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   10   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   11   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26648    0   11   89.95087   90.26648  0.35%     -    0s[m
[32m+[m[32m     0     0   90.25135    0   13   89.95087   90.25135  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24806    0   13   89.95087   90.24806  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24705    0   13   89.95087   90.24705  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24691    0   13   89.95087   90.24691  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24532    0   12   89.95087   90.24532  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24511    0   12   89.95087   90.24511  0.33%     -    0s[m
[32m+[m[32m     0     0   90.23947    0   11   89.95087   90.23947  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23940    0   12   89.95087   90.23940  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23567    0   12   89.95087   90.23567  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23565    0   12   89.95087   90.23565  0.32%     -    0s[m
[32m+[m[32m     0     0   90.22577    0   12   89.95087   90.22577  0.31%     -    0s[m
[32m+[m[32m     0     0   90.22570    0   12   89.95087   90.22570  0.31%     -    0s[m
[32m+[m[32m     0     0   90.21592    0   12   89.95087   90.21592  0.29%     -    0s[m
[32m+[m[32m     0     0   90.21590    0   12   89.95087   90.21590  0.29%     -    1s[m
[32m+[m[32m     0     0   90.21585    0   12   89.95087   90.21585  0.29%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    6   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17102    0   10   89.95087   90.17102  0.24%     -    1s[m
[32m+[m[32m     0     0   90.12960    0    9   89.95087   90.12960  0.20%     -    1s[m
[32m+[m[32m     0     0   90.10185    0    9   89.95087   90.10185  0.17%     -    1s[m
[32m+[m[32m     0     0   90.06486    0    9   89.95087   90.06486  0.13%     -    1s[m
[32m+[m[32m     0     0   90.05874    0   10   89.95087   90.05874  0.12%     -    1s[m
[32m+[m[32m     0     0   90.05510    0   11   89.95087   90.05510  0.12%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    5   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    3   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02159    0    8   89.95087   90.02159  0.08%     -    1s[m
[32m+[m[32m     0     0   89.99642    0    8   89.95087   89.99642  0.05%     -    1s[m
[32m+[m[32m     0     0   89.95898    0    8   89.95087   89.95898  0.01%     -    1s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 5[m
[32m+[m[32m  MIR: 4[m
[32m+[m[32m  Flow cover: 6[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1539 simplex iterations) in 1.19 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.995087165891e+01, best bound 8.995897569680e+01, gap 0.0090%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:44:29[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.394623e+01, 507 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.94623    0    2   41.62304   93.94623   126%     -    0s[m
[32m+[m[32mH    0     0                      88.4055264   93.94623  6.27%     -    0s[m
[32m+[m[32m     0     0   92.69455    0    3   88.40553   92.69455  4.85%     -    0s[m
[32m+[m[32mH    0     0                      88.8601695   92.69455  4.32%     -    0s[m
[32m+[m[32m     0     0   91.02869    0    2   88.86017   91.02869  2.44%     -    0s[m
[32m+[m[32m     0     0   90.78490    0    2   88.86017   90.78490  2.17%     -    0s[m
[32m+[m[32m     0     0   90.47683    0    2   88.86017   90.47683  1.82%     -    0s[m
[32m+[m[32m     0     0   90.27978    0    7   88.86017   90.27978  1.60%     -    0s[m
[32m+[m[32mH    0     0                      89.9508717   90.27978  0.37%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    8   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   11   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   10   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   11   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26648    0   11   89.95087   90.26648  0.35%     -    0s[m
[32m+[m[32m     0     0   90.25135    0   13   89.95087   90.25135  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24806    0   13   89.95087   90.24806  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24705    0   13   89.95087   90.24705  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24691    0   13   89.95087   90.24691  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24532    0   12   89.95087   90.24532  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24511    0   12   89.95087   90.24511  0.33%     -    0s[m
[32m+[m[32m     0     0   90.23947    0   11   89.95087   90.23947  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23940    0   12   89.95087   90.23940  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23567    0   12   89.95087   90.23567  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23565    0   12   89.95087   90.23565  0.32%     -    0s[m
[32m+[m[32m     0     0   90.22577    0   12   89.95087   90.22577  0.31%     -    0s[m
[32m+[m[32m     0     0   90.22570    0   12   89.95087   90.22570  0.31%     -    0s[m
[32m+[m[32m     0     0   90.21592    0   12   89.95087   90.21592  0.29%     -    1s[m
[32m+[m[32m     0     0   90.21590    0   12   89.95087   90.21590  0.29%     -    1s[m
[32m+[m[32m     0     0   90.21585    0   12   89.95087   90.21585  0.29%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    6   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17102    0   10   89.95087   90.17102  0.24%     -    1s[m
[32m+[m[32m     0     0   90.12960    0    9   89.95087   90.12960  0.20%     -    1s[m
[32m+[m[32m     0     0   90.10185    0    9   89.95087   90.10185  0.17%     -    1s[m
[32m+[m[32m     0     0   90.06486    0    9   89.95087   90.06486  0.13%     -    1s[m
[32m+[m[32m     0     0   90.05874    0   10   89.95087   90.05874  0.12%     -    1s[m
[32m+[m[32m     0     0   90.05510    0   11   89.95087   90.05510  0.12%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    5   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    3   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02159    0    8   89.95087   90.02159  0.08%     -    1s[m
[32m+[m[32m     0     0   89.99642    0    8   89.95087   89.99642  0.05%     -    1s[m
[32m+[m[32m     0     0   89.95898    0    8   89.95087   89.95898  0.01%     -    1s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 5[m
[32m+[m[32m  MIR: 4[m
[32m+[m[32m  Flow cover: 6[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1539 simplex iterations) in 1.20 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.995087165891e+01, best bound 8.995897569680e+01, gap 0.0090%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:48:11[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 6632 rows, 3300 columns and 18491 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [3e-03, 1e+01][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 3553 rows and 213 columns[m
[32m+[m[32mPresolve time: 0.05s[m
[32m+[m[32mPresolved: 3079 rows, 3087 columns, 11058 nonzeros[m
[32m+[m[32mVariable types: 3038 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 41.6230403[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.394623e+01, 507 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.94623    0    2   41.62304   93.94623   126%     -    0s[m
[32m+[m[32mH    0     0                      88.4055264   93.94623  6.27%     -    0s[m
[32m+[m[32m     0     0   92.69455    0    3   88.40553   92.69455  4.85%     -    0s[m
[32m+[m[32mH    0     0                      88.8601695   92.69455  4.32%     -    0s[m
[32m+[m[32m     0     0   91.02869    0    2   88.86017   91.02869  2.44%     -    0s[m
[32m+[m[32m     0     0   90.78490    0    2   88.86017   90.78490  2.17%     -    0s[m
[32m+[m[32m     0     0   90.47683    0    2   88.86017   90.47683  1.82%     -    0s[m
[32m+[m[32m     0     0   90.27978    0    7   88.86017   90.27978  1.60%     -    0s[m
[32m+[m[32mH    0     0                      89.9508717   90.27978  0.37%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    8   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0    7   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   10   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.27904    0   11   89.95087   90.27904  0.36%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   10   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26835    0   11   89.95087   90.26835  0.35%     -    0s[m
[32m+[m[32m     0     0   90.26648    0   11   89.95087   90.26648  0.35%     -    0s[m
[32m+[m[32m     0     0   90.25135    0   13   89.95087   90.25135  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24806    0   13   89.95087   90.24806  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24705    0   13   89.95087   90.24705  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24691    0   13   89.95087   90.24691  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24532    0   12   89.95087   90.24532  0.33%     -    0s[m
[32m+[m[32m     0     0   90.24511    0   12   89.95087   90.24511  0.33%     -    0s[m
[32m+[m[32m     0     0   90.23947    0   11   89.95087   90.23947  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23940    0   12   89.95087   90.23940  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23567    0   12   89.95087   90.23567  0.32%     -    0s[m
[32m+[m[32m     0     0   90.23565    0   12   89.95087   90.23565  0.32%     -    0s[m
[32m+[m[32m     0     0   90.22577    0   12   89.95087   90.22577  0.31%     -    0s[m
[32m+[m[32m     0     0   90.22570    0   12   89.95087   90.22570  0.31%     -    0s[m
[32m+[m[32m     0     0   90.21592    0   12   89.95087   90.21592  0.29%     -    0s[m
[32m+[m[32m     0     0   90.21590    0   12   89.95087   90.21590  0.29%     -    0s[m
[32m+[m[32m     0     0   90.21585    0   12   89.95087   90.21585  0.29%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    8   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17455    0    6   89.95087   90.17455  0.25%     -    1s[m
[32m+[m[32m     0     0   90.17102    0   10   89.95087   90.17102  0.24%     -    1s[m
[32m+[m[32m     0     0   90.12960    0    9   89.95087   90.12960  0.20%     -    1s[m
[32m+[m[32m     0     0   90.10185    0    9   89.95087   90.10185  0.17%     -    1s[m
[32m+[m[32m     0     0   90.06486    0    9   89.95087   90.06486  0.13%     -    1s[m
[32m+[m[32m     0     0   90.05874    0   10   89.95087   90.05874  0.12%     -    1s[m
[32m+[m[32m     0     0   90.05510    0   11   89.95087   90.05510  0.12%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    5   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02911    0    3   89.95087   90.02911  0.09%     -    1s[m
[32m+[m[32m     0     0   90.02159    0    8   89.95087   90.02159  0.08%     -    1s[m
[32m+[m[32m     0     0   89.99642    0    8   89.95087   89.99642  0.05%     -    1s[m
[32m+[m[32m     0     0   89.95898    0    8   89.95087   89.95898  0.01%     -    1s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 5[m
[32m+[m[32m  MIR: 4[m
[32m+[m[32m  Flow cover: 6[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1539 simplex iterations) in 1.19 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.995087165891e+01, best bound 8.995897569680e+01, gap 0.0090%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:48:48[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:49:03[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.936741e+01, 812 iterations, 0.05 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   89.36741    0    2   42.21324   89.36741   112%     -    0s[m
[32m+[m[32mH    0     0                      87.5435895   89.36741  2.08%     -    0s[m
[32m+[m[32m     0     0   88.91200    0    2   87.54359   88.91200  1.56%     -    0s[m
[32m+[m[32m     0     0   88.30242    0    5   87.54359   88.30242  0.87%     -    0s[m
[32m+[m[32m     0     0   88.10526    0    4   87.54359   88.10526  0.64%     -    0s[m
[32m+[m[32mH    0     0                      87.6988436   88.10526  0.46%     -    0s[m
[32m+[m[32m     0     0   88.09776    0    6   87.69884   88.09776  0.45%     -    0s[m
[32m+[m[32m     0     0   88.09776    0    4   87.69884   88.09776  0.45%     -    0s[m
[32m+[m[32m     0     0   88.09776    0    6   87.69884   88.09776  0.45%     -    0s[m
[32m+[m[32m     0     0   88.04785    0    4   87.69884   88.04785  0.40%     -    0s[m
[32m+[m[32m     0     0   88.01693    0    5   87.69884   88.01693  0.36%     -    0s[m
[32m+[m[32m     0     0   88.00663    0    7   87.69884   88.00663  0.35%     -    0s[m
[32m+[m[32m     0     0   88.00560    0    7   87.69884   88.00560  0.35%     -    0s[m
[32m+[m[32m     0     0   87.94630    0    7   87.69884   87.94630  0.28%     -    0s[m
[32m+[m[32m     0     0   87.94186    0    6   87.69884   87.94186  0.28%     -    0s[m
[32m+[m[32m     0     0   87.93945    0    6   87.69884   87.93945  0.27%     -    0s[m
[32m+[m[32m     0     0   87.93804    0    5   87.69884   87.93804  0.27%     -    1s[m
[32m+[m[32m     0     0   87.93593    0    4   87.69884   87.93593  0.27%     -    1s[m
[32m+[m[32mH    0     0                      87.9175834   87.93593  0.02%     -    1s[m
[32m+[m[32m     0     0     cutoff    0        87.91758   87.91758  0.00%     -    1s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1554 simplex iterations) in 1.10 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.791758338571e+01, best bound 8.791758338571e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:49:29[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.936741e+01, 363 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   89.36741    0    2   42.21324   89.36741   112%     -    0s[m
[32m+[m[32mH    0     0                      66.6192136   89.36741  34.1%     -    0s[m
[32m+[m[32m     0     0   88.51454    0    3   66.61921   88.51454  32.9%     -    0s[m
[32m+[m[32m     0     0   84.49514    0    4   66.61921   84.49514  26.8%     -    0s[m
[32m+[m[32m     0     0   81.39151    0    3   66.61921   81.39151  22.2%     -    0s[m
[32m+[m[32mH    0     0                      81.3289529   81.39151  0.08%     -    1s[m
[32m+[m[32m     0     0   81.35333    0    3   81.32895   81.35333  0.03%     -    1s[m
[32m+[m[32m     0     0   81.35333    0    2   81.32895   81.35333  0.03%     -    1s[m
[32m+[m[32m     0     0   81.34659    0    4   81.32895   81.34659  0.02%     -    1s[m
[32m+[m[32m     0     0   81.34030    0    1   81.32895   81.34030  0.01%     -    1s[m
[32m+[m[32m     0     0   81.33187    0    3   81.32895   81.33187  0.00%     -    1s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  Flow cover: 1[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1807 simplex iterations) in 1.36 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.132895290040e+01, best bound 8.133187353605e+01, gap 0.0036%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:49:45[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.936741e+01, 564 iterations, 0.05 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   89.36741    0    2   42.21324   89.36741   112%     -    2s[m
[32m+[m[32mH    0     0                      66.6192136   89.36741  34.1%     -    2s[m
[32m+[m[32m     0     0   88.51454    0    3   66.61921   88.51454  32.9%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   88.51454  26.2%     -    2s[m
[32m+[m[32m     0     0   84.49514    0    4   70.13248   84.49514  20.5%     -    2s[m
[32m+[m[32m     0     0   81.39151    0    3   70.13248   81.39151  16.1%     -    3s[m
[32m+[m[32m     0     0   80.30498    0    5   70.13248   80.30498  14.5%     -    3s[m
[32m+[m[32m     0     0   80.30498    0    5   70.13248   80.30498  14.5%     -    3s[m
[32m+[m[32mH    0     0                      72.7029263   80.30498  10.5%     -    3s[m
[32m+[m[32mH    0     0                      73.7137592   80.30498  8.94%     -    4s[m
[32m+[m[32m     0     2   80.30498    0    5   73.71376   80.30498  8.94%     -    4s[m
[32m+[m[32m     8     8   76.69340    3    -   73.71376   77.91560  5.70%  99.0    5s[m
[32m+[m[32m*   21    12               5      74.6940778   77.91560  4.31%  82.8    7s[m
[32m+[m[32m*   22    12               5      74.8123065   77.91560  4.15%  80.0    7s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 550[m
[32m+[m[32m  Lazy constraints: 18796[m
[32m+[m
[32m+[m[32mExplored 50 nodes (5282 simplex iterations) in 8.00 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:50:04[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 212.85 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 4.221323723075e+01, best bound 2.375394248738e+03, gap 5527.1312%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:53:56[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 17.12 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective 4.221323723075e+01, best bound 2.375394248738e+03, gap 5527.1312%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:54:16[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.868374e+01, 771 iterations, 0.07 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    1s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    1s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    1s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    1s[m
[32m+[m[32mH    0     0                      73.7137592   80.76586  9.57%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   73.71376   76.93122  4.36%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   73.71376   75.05637  1.82%     -    2s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 1594[m
[32m+[m[32m  Lazy constraints: 11122[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1972 simplex iterations) in 2.46 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:54:37[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.868374e+01, 882 iterations, 0.11 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    3s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    3s[m
[32m+[m[32m     0     0   88.68374    0    2   60.20227   88.68374  47.3%     -    3s[m
[32m+[m[32m     0     2   88.68374    0    2   60.20227   88.68374  47.3%     -    3s[m
[32m+[m[32mH   28    27                      72.2420873   86.73465  20.1%   151    4s[m
[32m+[m[32m*   30    28               9      72.9173293   86.73465  18.9%   152    5s[m
[32m+[m[32mH   84    65                      73.9297611   84.11996  13.8%   133    6s[m
[32m+[m[32mH  170    72                      74.4755286   83.87099  12.6%   113    8s[m
[32m+[m[32mH  197    68                      74.8123065   83.87099  12.1%   113    9s[m
[32m+[m[32m   218    63     cutoff    8        74.81231   82.20383  9.88%   110   10s[m
[32m+[m[32m   519    43   76.55220    6    2   74.81231   77.64911  3.79%   100   15s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 26112[m
[32m+[m
[32m+[m[32mExplored 598 nodes (58017 simplex iterations) in 15.61 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 11:55:14[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7318355e+02   9.112540e+03   0.000000e+00    342s[m
[32m+[m[32m    1776    9.8450728e+01   6.331460e+03   0.000000e+00    346s[m
[32m+[m[32m    3056    9.3557021e+01   2.302682e+04   0.000000e+00    351s[m
[32m+[m[32m    3866    8.8683744e+01   0.000000e+00   0.000000e+00    353s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.868374e+01, 3866 iterations, 10.64 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -  353s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -  353s[m
[32m+[m[32m     0     2   88.68374    0    2   60.20227   88.68374  47.3%     -  360s[m
[32m+[m[32m    14    17   77.63429    5    3   60.20227   86.75348  44.1%   159  365s[m
[32m+[m[32mH   28    27                      69.9471835   86.75348  24.0%   146  368s[m
[32m+[m[32mH   29    29                      72.0287969   86.75348  20.4%   146  369s[m
[32m+[m[32m    33    30   73.57667    9    2   72.02880   86.75348  20.4%   145  370s[m
[32m+[m[32m*   38    27              10      72.7454373   86.75348  19.3%   138  371s[m
[32m+[m[32mH   58    34                      74.8123065   84.00501  12.3%   129  374s[m
[32m+[m[32m    67    36   77.87012    5    3   74.81231   84.00501  12.3%   125  375s[m
[32m+[m[32m   114    53     cutoff    8        74.81231   84.00501  12.3%   129  380s[m
[32m+[m[32m   156    66     cutoff    9        74.81231   83.99352  12.3%   122  385s[m
[32m+[m[32m   220    63   78.22263    5    2   74.81231   81.73556  9.25%   113  390s[m
[32m+[m[32m   266    67     cutoff    8        74.81231   81.50714  8.95%   112  395s[m
[32m+[m[32m   312    60     cutoff    8        74.81231   80.74918  7.94%   110  400s[m
[32m+[m[32m   356    59     cutoff    8        74.81231   80.15121  7.14%   107  405s[m
[32m+[m[32m   414    48     cutoff    8        74.81231   77.98417  4.24%   106  410s[m
[32m+[m[32m   464    42     cutoff    8        74.81231   77.56249  3.68%   105  415s[m
[32m+[m[32m   541     0   74.81747    8    2   74.81231   75.91966  1.48%   101  420s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 219736[m
[32m+[m
[32m+[m[32mExplored 560 nodes (58963 simplex iterations) in 420.37 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 13:53:24[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 13:54:25[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 5.07s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4806 rows, 229389 columns, 677914 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4806 rows and 229389 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.0115051e+01   0.000000e+00   1.950000e+02      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.481231e+01, 823 iterations, 0.74 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    6s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (823 simplex iterations) in 6.67 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 13:55:43[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 4.93s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4806 rows, 229389 columns, 677914 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4806 rows and 229389 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.0115051e+01   0.000000e+00   1.950000e+02      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.481231e+01, 823 iterations, 0.69 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    6s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (823 simplex iterations) in 6.50 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 13:58:19[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 5.10s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4806 rows, 229389 columns, 677914 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4806 rows and 229389 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.0115051e+01   0.000000e+00   1.950000e+02      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.481231e+01, 823 iterations, 0.72 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    6s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (823 simplex iterations) in 6.71 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 13:58:51[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:00:19[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 5.04s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mPresolved: 4806 rows, 229389 columns, 677914 nonzeros[m
[32m+[m
[32m+[m[32mPresolve removed 4806 rows and 229389 columns[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.0115051e+01   0.000000e+00   1.950000e+02      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m[32m     823    7.4812306e+01   0.000000e+00   0.000000e+00      6s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 7.481231e+01, 823 iterations, 0.70 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    6s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (823 simplex iterations) in 6.63 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:08:46[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 5.11s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mExtracted 219736 lazy constraints[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7318355e+02   5.586000e+03   0.000000e+00    364s[m
[32m+[m[32m     450    8.9647698e+01   0.000000e+00   0.000000e+00    364s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.00 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.10526    0    4   -0.00000   88.10526      -     -  364s[m
[32m+[m[32m     0     0   87.40793    0    4   -0.00000   87.40793      -     -  364s[m
[32m+[m[32m     0     0   86.12455    0    3   -0.00000   86.12455      -     -  364s[m
[32m+[m[32m     0     0   85.69847    0    1   -0.00000   85.69847      -     -  364s[m
[32m+[m[32m     0     0   84.06105    0    5   -0.00000   84.06105      -     -  365s[m
[32m+[m[32m     0     0   83.96901    0    5   -0.00000   83.96901      -     -  365s[m
[32m+[m[32m     0     0   83.14058    0    3   -0.00000   83.14058      -     -  365s[m
[32m+[m[32m     0     0   82.74829    0    2   -0.00000   82.74829      -     -  365s[m
[32m+[m[32m     0     0   82.68352    0    4   -0.00000   82.68352      -     -  365s[m
[32m+[m[32m     0     0   81.98186    0    4   -0.00000   81.98186      -     -  365s[m
[32m+[m[32m     0     0   81.37993    0    4   -0.00000   81.37993      -     -  366s[m
[32m+[m[32m     0     0   81.20496    0    4   -0.00000   81.20496      -     -  366s[m
[32m+[m[32m     0     0   80.85626    0    3   -0.00000   80.85626      -     -  366s[m
[32m+[m[32m     0     0   80.71370    0    3   -0.00000   80.71370      -     -  366s[m
[32m+[m[32m     0     0   80.51476    0    4   -0.00000   80.51476      -     -  366s[m
[32m+[m[32m     0     0   80.23070    0    3   -0.00000   80.23070      -     -  366s[m
[32m+[m[32m     0     0   80.09371    0    3   -0.00000   80.09371      -     -  366s[m
[32m+[m[32m     0     0   79.71369    0    4   -0.00000   79.71369      -     -  366s[m
[32m+[m[32m     0     0   79.54423    0    3   -0.00000   79.54423      -     -  366s[m
[32m+[m[32m     0     0   79.42548    0    4   -0.00000   79.42548      -     -  367s[m
[32m+[m[32m     0     0   79.32452    0    2   -0.00000   79.32452      -     -  367s[m
[32m+[m[32m     0     0   79.29674    0    3   -0.00000   79.29674      -     -  367s[m
[32m+[m[32m     0     0   79.06840    0    4   -0.00000   79.06840      -     -  367s[m
[32m+[m[32m     0     0   78.99034    0    4   -0.00000   78.99034      -     -  367s[m
[32m+[m[32m     0     0   78.88386    0    3   -0.00000   78.88386      -     -  367s[m
[32m+[m[32m     0     0   78.86356    0    3   -0.00000   78.86356      -     -  367s[m
[32m+[m[32m     0     0   78.80511    0    3   -0.00000   78.80511      -     -  367s[m
[32m+[m[32m     0     0   78.68099    0    4   -0.00000   78.68099      -     -  367s[m
[32m+[m[32m     0     0   78.64440    0    4   -0.00000   78.64440      -     -  367s[m
[32m+[m[32m     0     0   78.61047    0    3   -0.00000   78.61047      -     -  367s[m
[32m+[m[32m     0     0   78.44045    0    4   -0.00000   78.44045      -     -  367s[m
[32m+[m[32m     0     0   78.42548    0    4   -0.00000   78.42548      -     -  367s[m
[32m+[m[32m     0     0   78.38650    0    3   -0.00000   78.38650      -     -  367s[m
[32m+[m[32m     0     0   78.37443    0    4   -0.00000   78.37443      -     -  367s[m
[32m+[m[32m     0     2   78.37443    0    4   -0.00000   78.37443      -     -  367s[m
[32m+[m[32m   921     0   76.31895    4    -   -0.00000   76.32849      -   1.9  370s[m
[32m+[m[32m  2903     1   72.27963    5    -   -0.00000   75.03820      -   1.6  375s[m
[32m+[m[32m* 4132     0               4      74.8123065   74.81231  0.00%   1.7  378s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 16[m
[32m+[m[32m  Flow cover: 45[m
[32m+[m[32m  Lazy constraints: 803[m
[32m+[m
[32m+[m[32mExplored 4149 nodes (7828 simplex iterations) in 378.31 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:17:27[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mOptimize a model with 243688 rows, 5200 columns and 963292 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective -0[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns (presolve time = 5s) ...[m
[32m+[m[32mPresolve removed 19105 rows and 394 columns[m
[32m+[m[32mPresolve time: 5.48s[m
[32m+[m[32mPresolved: 224583 rows, 4806 columns, 673108 nonzeros[m
[32m+[m[32mExtracted 219736 lazy constraints[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot simplex log...[m
[32m+[m
[32m+[m[32mIteration    Objective       Primal Inf.    Dual Inf.      Time[m
[32m+[m[32m       0    9.7318355e+02   5.586000e+03   0.000000e+00    360s[m
[32m+[m[32m     450    8.9647698e+01   0.000000e+00   0.000000e+00    360s[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m[32mTotal elapsed time = 360.06s[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -  360s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Lazy constraints: 3033[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1199 simplex iterations) in 360.09 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:29:52[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 43.9276[m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.10s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      89.6476982   89.64770  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (450 simplex iterations) in 0.15 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.964769818970e+01, best bound 8.964769818970e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:33:26[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mFound heuristic solution: objective 43.9276[m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m*    0     0               0      89.6476982   89.64770  0.00%     -    0s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (450 simplex iterations) in 0.16 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.964769818970e+01, best bound 8.964769818970e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:38:37[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    2s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 2097[m
[32m+[m[32m  Lazy constraints: 3283[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1838 simplex iterations) in 3.00 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:39:01[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.15s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    2s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    3s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    3s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 2097[m
[32m+[m[32m  Lazy constraints: 3283[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1838 simplex iterations) in 3.67 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:42:00[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve time: 0.00s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (0 simplex iterations) in 40.46 seconds[m
[32m+[m[32mThread count was 1 (of 4 available processors)[m
[32m+[m
[32m+[m[32mSolve interrupted[m
[32m+[m[32mBest objective -, best bound -, gap -[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:42:55[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    2s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 2097[m
[32m+[m[32m  Lazy constraints: 3283[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1838 simplex iterations) in 3.01 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:53:02[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    2s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    3s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 2097[m
[32m+[m[32m  Lazy constraints: 3283[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1838 simplex iterations) in 3.28 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:53:30[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    2s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    3s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 2097[m
[32m+[m[32m  Lazy constraints: 3283[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1838 simplex iterations) in 3.20 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:53:42[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.13s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    1s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    1s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   70.13248   75.05637  7.02%     -    2s[m
[32m+[m[32mH    0     0                      74.8123065   75.05637  0.33%     -    2s[m
[32m+[m[32m     0     0     cutoff    0        74.81231   74.81231  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 1245[m
[32m+[m[32m  Flow cover: 3[m
[32m+[m[32m  Lazy constraints: 1583[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1825 simplex iterations) in 2.49 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:53:51[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.14s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      60.2022679   88.68374  47.3%     -    2s[m
[32m+[m[32m     0     0   84.94230    0    2   60.20227   84.94230  41.1%     -    2s[m
[32m+[m[32mH    0     0                      70.1324834   84.94230  21.1%     -    2s[m
[32m+[m[32m     0     0   80.76586    0    2   70.13248   80.76586  15.2%     -    2s[m
[32m+[m[32m     0     0   76.93122    0    2   70.13248   76.93122  9.69%     -    2s[m
[32m+[m[32mH    0     0                      73.4464420   76.93122  4.74%     -    2s[m
[32m+[m[32m     0     0   75.05637    0    1   73.44644   75.05637  2.19%     -    2s[m
[32m+[m[32m*    0     0               0      74.8123065   74.81231  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 968[m
[32m+[m[32m  Flow cover: 1[m
[32m+[m[32m  Lazy constraints: 894[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1818 simplex iterations) in 2.67 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.481230647663e+01, best bound 7.481230647663e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:57:58[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      80.0862263   88.68374  10.7%     -    1s[m
[32m+[m[32m     0     0   87.84401    0    2   80.08623   87.84401  9.69%     -    1s[m
[32m+[m[32mH    0     0                      81.5020101   87.84401  7.78%     -    1s[m
[32m+[m[32m     0     0   86.68291    0    2   81.50201   86.68291  6.36%     -    1s[m
[32m+[m[32mH    0     0                      83.6361368   86.68291  3.64%     -    1s[m
[32m+[m[32m     0     0   85.94355    0    3   83.63614   85.94355  2.76%     -    1s[m
[32m+[m[32mH    0     0                      83.7791376   85.94355  2.58%     -    1s[m
[32m+[m[32m     0     0   84.56639    0    2   83.77914   84.56639  0.94%     -    1s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    1s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    2s[m
[32m+[m[32mH    0     0                      84.2763102   84.39461  0.14%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    5   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.31137    0    7   84.27631   84.31137  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30735    0    6   84.27631   84.30735  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30116    0    7   84.27631   84.30116  0.03%     -    2s[m
[32m+[m[32m     0     0   84.30081    0    8   84.27631   84.30081  0.03%     -    2s[m
[32m+[m[32m     0     0   84.28995    0    5   84.27631   84.28995  0.02%     -    2s[m
[32m+[m[32m     0     0   84.28870    0    6   84.27631   84.28870  0.01%     -    2s[m
[32m+[m[32m     0     0   84.27638    0    2   84.27631   84.27638  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 4[m
[32m+[m[32m  MIR: 1[m
[32m+[m[32m  Flow cover: 8[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1184 simplex iterations) in 2.31 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.427631023237e+01, best bound 8.427638305985e+01, gap 0.0001%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:58:41[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      80.0862263   88.68374  10.7%     -    1s[m
[32m+[m[32m     0     0   87.84401    0    2   80.08623   87.84401  9.69%     -    1s[m
[32m+[m[32mH    0     0                      81.5020101   87.84401  7.78%     -    1s[m
[32m+[m[32m     0     0   86.68291    0    2   81.50201   86.68291  6.36%     -    1s[m
[32m+[m[32mH    0     0                      83.6361368   86.68291  3.64%     -    1s[m
[32m+[m[32m     0     0   85.94355    0    3   83.63614   85.94355  2.76%     -    1s[m
[32m+[m[32mH    0     0                      83.7791376   85.94355  2.58%     -    1s[m
[32m+[m[32m     0     0   84.56639    0    2   83.77914   84.56639  0.94%     -    1s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    2s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    2s[m
[32m+[m[32mH    0     0                      84.2763102   84.39461  0.14%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    5   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.31137    0    7   84.27631   84.31137  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30735    0    6   84.27631   84.30735  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30116    0    7   84.27631   84.30116  0.03%     -    2s[m
[32m+[m[32m     0     0   84.30081    0    8   84.27631   84.30081  0.03%     -    2s[m
[32m+[m[32m     0     0   84.28995    0    5   84.27631   84.28995  0.02%     -    2s[m
[32m+[m[32m     0     0   84.28870    0    6   84.27631   84.28870  0.01%     -    2s[m
[32m+[m[32m     0     0   84.27638    0    2   84.27631   84.27638  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 4[m
[32m+[m[32m  MIR: 1[m
[32m+[m[32m  Flow cover: 8[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1184 simplex iterations) in 2.34 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.427631023237e+01, best bound 8.427638305985e+01, gap 0.0001%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:58:53[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      80.0862263   88.68374  10.7%     -    1s[m
[32m+[m[32m     0     0   87.84401    0    2   80.08623   87.84401  9.69%     -    1s[m
[32m+[m[32mH    0     0                      81.5020101   87.84401  7.78%     -    1s[m
[32m+[m[32m     0     0   86.68291    0    2   81.50201   86.68291  6.36%     -    1s[m
[32m+[m[32mH    0     0                      83.6361368   86.68291  3.64%     -    1s[m
[32m+[m[32m     0     0   85.94355    0    3   83.63614   85.94355  2.76%     -    1s[m
[32m+[m[32mH    0     0                      83.7791376   85.94355  2.58%     -    1s[m
[32m+[m[32m     0     0   84.56639    0    2   83.77914   84.56639  0.94%     -    1s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    1s[m
[32m+[m[32m     0     0   84.39461    0    5   83.77914   84.39461  0.73%     -    2s[m
[32m+[m[32mH    0     0                      84.2763102   84.39461  0.14%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    5   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.38290    0    6   84.27631   84.38290  0.13%     -    2s[m
[32m+[m[32m     0     0   84.31137    0    7   84.27631   84.31137  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30735    0    6   84.27631   84.30735  0.04%     -    2s[m
[32m+[m[32m     0     0   84.30116    0    7   84.27631   84.30116  0.03%     -    2s[m
[32m+[m[32m     0     0   84.30081    0    8   84.27631   84.30081  0.03%     -    2s[m
[32m+[m[32m     0     0   84.28995    0    5   84.27631   84.28995  0.02%     -    2s[m
[32m+[m[32m     0     0   84.28870    0    6   84.27631   84.28870  0.01%     -    2s[m
[32m+[m[32m     0     0   84.27638    0    2   84.27631   84.27638  0.00%     -    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 4[m
[32m+[m[32m  MIR: 1[m
[32m+[m[32m  Flow cover: 8[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1184 simplex iterations) in 2.25 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.427631023237e+01, best bound 8.427638305985e+01, gap 0.0001%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 14:59:03[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.12s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      62.4578778   88.68374  42.0%     -    1s[m
[32m+[m[32m     0     0   85.16583    0    2   62.45788   85.16583  36.4%     -    1s[m
[32m+[m[32m     0     0   81.56449    0    2   62.45788   81.56449  30.6%     -    1s[m
[32m+[m[32m     0     0   79.14240    0    2   62.45788   79.14240  26.7%     -    2s[m
[32m+[m[32m     0     0   77.97568    0    3   62.45788   77.97568  24.8%     -    2s[m
[32m+[m[32m     0     0   77.79304    0    3   62.45788   77.79304  24.6%     -    2s[m
[32m+[m[32m     0     0   77.47140    0    4   62.45788   77.47140  24.0%     -    2s[m
[32m+[m[32m     0     0   77.41084    0    2   62.45788   77.41084  23.9%     -    2s[m
[32m+[m[32m     0     0   77.41078    0    2   62.45788   77.41078  23.9%     -    2s[m
[32m+[m[32mH    0     0                      77.3214885   77.41078  0.12%     -    2s[m
[32m+[m[32m     0     0     cutoff    0        77.32149   77.32149  0.00%     -    2s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1580 simplex iterations) in 2.55 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.732148851603e+01, best bound 7.732148851603e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:00:26[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:00:36[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 10508 rows, 5200 columns and 30572 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [1e-04, 8e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5661 rows and 394 columns[m
[32m+[m[32mPresolve time: 0.14s[m
[32m+[m[32mPresolved: 4847 rows, 4806 columns, 18468 nonzeros[m
[32m+[m[32mVariable types: 4757 continuous, 49 integer (49 binary)[m
[32m+[m[32mFound heuristic solution: objective 42.2132372[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 8.964770e+01, 450 iterations, 0.02 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   88.68374    0    2   42.21324   88.68374   110%     -    1s[m
[32m+[m[32mH    0     0                      62.4578778   88.68374  42.0%     -    1s[m
[32m+[m[32m     0     0   85.16583    0    2   62.45788   85.16583  36.4%     -    1s[m
[32m+[m[32m     0     0   81.58446    0    2   62.45788   81.58446  30.6%     -    2s[m
[32m+[m[32m     0     0   78.80802    0    2   62.45788   78.80802  26.2%     -    2s[m
[32m+[m[32m     0     0   77.56131    0    4   62.45788   77.56131  24.2%     -    2s[m
[32m+[m[32m     0     0   77.37839    0    4   62.45788   77.37839  23.9%     -    2s[m
[32m+[m[32m     0     0   77.36416    0    4   62.45788   77.36416  23.9%     -    2s[m
[32m+[m[32mH    0     0                      77.2855519   77.36416  0.10%     -    2s[m
[32m+[m[32m     0     0     cutoff    0        77.28555   77.28555  0.00%     -    2s[m
[32m+[m
[32m+[m[32mExplored 0 nodes (1500 simplex iterations) in 2.46 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 7.728555193694e+01, best bound 7.728555193694e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:01:04[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:01:21[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 11426 rows, 5650 columns and 35365 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5771 rows and 208 columns[m
[32m+[m[32mPresolve time: 0.15s[m
[32m+[m[32mPresolved: 5655 rows, 5442 columns, 23580 nonzeros[m
[32m+[m[32mVariable types: 5392 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 43.5665581[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.637691e+01, 106 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   95.75660    0    2   43.56656   95.75660   120%     -    1s[m
[32m+[m[32mH    0     0                      70.0220933   95.75660  36.8%     -    1s[m
[32m+[m[32m     0     0   95.35884    0    3   70.02209   95.35884  36.2%     -    1s[m
[32m+[m[32m     0     0   95.31341    0    3   70.02209   95.31341  36.1%     -    1s[m
[32m+[m[32m     0     0   95.23609    0    4   70.02209   95.23609  36.0%     -    1s[m
[32m+[m[32m     0     0   95.22960    0    6   70.02209   95.22960  36.0%     -    2s[m
[32m+[m[32m     0     0   95.14465    0    4   70.02209   95.14465  35.9%     -    2s[m
[32m+[m[32m     0     0   95.14465    0    5   70.02209   95.14465  35.9%     -    2s[m
[32m+[m[32m     0     0   95.14465    0    5   70.02209   95.14465  35.9%     -    2s[m
[32m+[m[32m     0     2   95.14465    0    5   70.02209   95.14465  35.9%     -    2s[m
[32m+[m[32m*   98    45              15      83.4203947   92.96831  11.4%  38.3    3s[m
[32m+[m[32m*   99    45              15      83.6137500   92.96831  11.2%  38.0    3s[m
[32m+[m[32mH  117    36                      86.1751850   92.71729  7.59%  37.6    3s[m
[32m+[m[32m*  262   125              12      87.0328440   92.71662  6.53%  39.3    3s[m
[32m+[m[32m*  263   118              12      87.1697519   92.71662  6.36%  39.1    3s[m
[32m+[m[32m   665   139     cutoff    8        87.16975   90.13023  3.40%  36.7    5s[m
[32m+[m[32m*  829   118              10      87.2970844   89.20982  2.19%  35.4    5s[m
[32m+[m[32m* 1019    23              10      87.3410407   87.89351  0.63%  34.6    6s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 403[m
[32m+[m[32m  Flow cover: 72[m
[32m+[m[32m  Lazy constraints: 2746[m
[32m+[m
[32m+[m[32mExplored 1062 nodes (36353 simplex iterations) in 6.19 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.734104065856e+01, best bound 8.734104065856e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:02:32[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 11426 rows, 5650 columns and 35365 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [2e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5771 rows and 208 columns[m
[32m+[m[32mPresolve time: 0.15s[m
[32m+[m[32mPresolved: 5655 rows, 5442 columns, 23580 nonzeros[m
[32m+[m[32mVariable types: 5392 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 43.5665581[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.637691e+01, 106 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   95.75660    0    2   43.56656   95.75660   120%     -    2s[m
[32m+[m[32mH    0     0                      66.3570525   95.75660  44.3%     -    2s[m
[32m+[m[32m     0     0   95.35879    0    3   66.35705   95.35879  43.7%     -    2s[m
[32m+[m[32m     0     0   95.31337    0    3   66.35705   95.31337  43.6%     -    2s[m
[32m+[m[32m     0     0   95.23607    0    4   66.35705   95.23607  43.5%     -    2s[m
[32m+[m[32m     0     0   95.22915    0    6   66.35705   95.22915  43.5%     -    2s[m
[32m+[m[32m     0     0   95.14465    0    4   66.35705   95.14465  43.4%     -    2s[m
[32m+[m[32m     0     0   95.07271    0    5   66.35705   95.07271  43.3%     -    2s[m
[32m+[m[32m     0     0   95.07271    0    5   66.35705   95.07271  43.3%     -    2s[m
[32m+[m[32mH    0     0                      72.6186875   95.07271  30.9%     -    2s[m
[32m+[m[32m     0     2   95.07271    0    5   72.61869   95.07271  30.9%     -    2s[m
[32m+[m[32m*   54    33              12      84.4995296   92.66766  9.67%   120    4s[m
[32m+[m[32m*   55    33              12      84.5574625   92.66766  9.59%   118    5s[m
[32m+[m[32m*  214    56               9      85.2062016   92.15960  8.16%   119    6s[m
[32m+[m[32m   541    95   86.25035    7    2   85.20620   88.92088  4.36%   117   10s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  Gomory: 1[m
[32m+[m[32m  MIR: 478[m
[32m+[m[32m  Flow cover: 177[m
[32m+[m[32m  Lazy constraints: 7845[m
[32m+[m
[32m+[m[32mExplored 832 nodes (90008 simplex iterations) in 12.22 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.520620159347e+01, best bound 8.520620159347e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:04:16[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:04:40[m
[32m+[m
[32m+[m[32mChanged value of parameter Method to 2[m
[32m+[m[32m   Prev: -1  Min: -1  Max: 4  Default: -1[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:04:50[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 9692 rows, 4800 columns and 28348 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5099 rows and 338 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4593 rows, 4462 columns, 17549 nonzeros[m
[32m+[m[32mVariable types: 4412 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 54.0211115[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.542703e+01, 341 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.27506    0    6   54.02111   93.27506  72.7%     -    1s[m
[32m+[m[32mH    0     0                      71.8550698   93.27506  29.8%     -    2s[m
[32m+[m[32mH    0     0                      82.4604958   93.27506  13.1%     -    2s[m
[32m+[m[32m     0     0   92.65569    0    7   82.46050   92.65569  12.4%     -    2s[m
[32m+[m[32m     0     0   92.62336    0    7   82.46050   92.62336  12.3%     -    2s[m
[32m+[m[32m     0     0   92.17227    0    6   82.46050   92.17227  11.8%     -    2s[m
[32m+[m[32m     0     0   91.90620    0    8   82.46050   91.90620  11.5%     -    2s[m
[32m+[m[32m     0     0   91.90385    0    8   82.46050   91.90385  11.5%     -    2s[m
[32m+[m[32m     0     0   91.68858    0    8   82.46050   91.68858  11.2%     -    2s[m
[32m+[m[32m     0     0   91.67508    0    8   82.46050   91.67508  11.2%     -    2s[m
[32m+[m[32m     0     0   91.50904    0    8   82.46050   91.50904  11.0%     -    2s[m
[32m+[m[32m     0     0   91.49644    0    8   82.46050   91.49644  11.0%     -    2s[m
[32m+[m[32m     0     0   91.36689    0    7   82.46050   91.36689  10.8%     -    2s[m
[32m+[m[32m     0     0   91.31246    0    7   82.46050   91.31246  10.7%     -    2s[m
[32m+[m[32m     0     0   91.19091    0    8   82.46050   91.19091  10.6%     -    2s[m
[32m+[m[32m     0     0   91.16027    0    8   82.46050   91.16027  10.6%     -    2s[m
[32m+[m[32m     0     0   91.12839    0    8   82.46050   91.12839  10.5%     -    2s[m
[32m+[m[32m     0     0   91.04746    0    6   82.46050   91.04746  10.4%     -    2s[m
[32m+[m[32m     0     0   91.02815    0    9   82.46050   91.02815  10.4%     -    2s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32mH    0     0                      84.3453776   91.00387  7.89%     -    3s[m
[32m+[m[32m     0     2   91.00387    0    9   84.34538   91.00387  7.89%     -    3s[m
[32m+[m[32m*  105    19               7      84.6641043   88.13281  4.10%  88.8    4s[m
[32m+[m[32m   182    12   84.86948    8    3   84.66410   87.23518  3.04%  79.1    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 304[m
[32m+[m[32m  Flow cover: 214[m
[32m+[m[32m  Lazy constraints: 3867[m
[32m+[m
[32m+[m[32mExplored 210 nodes (17221 simplex iterations) in 5.09 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.466410433218e+01, best bound 8.466410433218e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:05:10[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 9692 rows, 4800 columns and 28348 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5099 rows and 338 columns[m
[32m+[m[32mPresolve time: 0.10s[m
[32m+[m[32mPresolved: 4593 rows, 4462 columns, 17549 nonzeros[m
[32m+[m[32mVariable types: 4412 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 54.0211115[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.542703e+01, 341 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.33022    0    7   54.02111   93.33022  72.8%     -    1s[m
[32m+[m[32mH    0     0                      71.8550698   93.33022  29.9%     -    1s[m
[32m+[m[32m     0     0   93.19325    0    7   71.85507   93.19325  29.7%     -    1s[m
[32m+[m[32m     0     0   92.76065    0    7   71.85507   92.76065  29.1%     -    1s[m
[32m+[m[32m     0     0   92.76065    0    8   71.85507   92.76065  29.1%     -    1s[m
[32m+[m[32m     0     0   92.28384    0    7   71.85507   92.28384  28.4%     -    1s[m
[32m+[m[32m     0     0   92.02393    0    6   71.85507   92.02393  28.1%     -    2s[m
[32m+[m[32m     0     0   91.96761    0    7   71.85507   91.96761  28.0%     -    2s[m
[32m+[m[32m     0     0   91.93140    0    7   71.85507   91.93140  27.9%     -    2s[m
[32m+[m[32m     0     0   91.92924    0    7   71.85507   91.92924  27.9%     -    2s[m
[32m+[m[32m     0     0   91.92813    0    7   71.85507   91.92813  27.9%     -    2s[m
[32m+[m[32m     0     0   91.92813    0    7   71.85507   91.92813  27.9%     -    2s[m
[32m+[m[32m     0     2   91.92813    0    7   71.85507   91.92813  27.9%     -    2s[m
[32m+[m[32m*    9     7               5      90.5574783   90.82224  0.29%  38.1    2s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 165[m
[32m+[m[32m  Flow cover: 27[m
[32m+[m[32m  Lazy constraints: 727[m
[32m+[m
[32m+[m[32mExplored 15 nodes (1153 simplex iterations) in 2.39 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 9.055747827195e+01, best bound 9.055747827195e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:08:46[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 9692 rows, 4800 columns and 28348 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5099 rows and 338 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4593 rows, 4462 columns, 17549 nonzeros[m
[32m+[m[32mVariable types: 4412 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 54.0211115[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.542703e+01, 341 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.27506    0    6   54.02111   93.27506  72.7%     -    1s[m
[32m+[m[32mH    0     0                      71.8550698   93.27506  29.8%     -    2s[m
[32m+[m[32mH    0     0                      82.4604958   93.27506  13.1%     -    2s[m
[32m+[m[32m     0     0   92.65569    0    7   82.46050   92.65569  12.4%     -    2s[m
[32m+[m[32m     0     0   92.62336    0    7   82.46050   92.62336  12.3%     -    2s[m
[32m+[m[32m     0     0   92.17227    0    6   82.46050   92.17227  11.8%     -    2s[m
[32m+[m[32m     0     0   91.90620    0    8   82.46050   91.90620  11.5%     -    2s[m
[32m+[m[32m     0     0   91.90385    0    8   82.46050   91.90385  11.5%     -    2s[m
[32m+[m[32m     0     0   91.68858    0    8   82.46050   91.68858  11.2%     -    2s[m
[32m+[m[32m     0     0   91.67508    0    8   82.46050   91.67508  11.2%     -    2s[m
[32m+[m[32m     0     0   91.50904    0    8   82.46050   91.50904  11.0%     -    2s[m
[32m+[m[32m     0     0   91.49644    0    8   82.46050   91.49644  11.0%     -    2s[m
[32m+[m[32m     0     0   91.36689    0    7   82.46050   91.36689  10.8%     -    2s[m
[32m+[m[32m     0     0   91.31246    0    7   82.46050   91.31246  10.7%     -    2s[m
[32m+[m[32m     0     0   91.19091    0    8   82.46050   91.19091  10.6%     -    2s[m
[32m+[m[32m     0     0   91.16027    0    8   82.46050   91.16027  10.6%     -    2s[m
[32m+[m[32m     0     0   91.12839    0    8   82.46050   91.12839  10.5%     -    2s[m
[32m+[m[32m     0     0   91.04746    0    6   82.46050   91.04746  10.4%     -    2s[m
[32m+[m[32m     0     0   91.02815    0    9   82.46050   91.02815  10.4%     -    2s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32mH    0     0                      84.3453776   91.00387  7.89%     -    3s[m
[32m+[m[32m     0     2   91.00387    0    9   84.34538   91.00387  7.89%     -    3s[m
[32m+[m[32m*  105    19               7      84.6641043   88.13281  4.10%  88.8    4s[m
[32m+[m[32m   187     7     cutoff    6        84.66410   87.23518  3.04%  78.3    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 304[m
[32m+[m[32m  Flow cover: 214[m
[32m+[m[32m  Lazy constraints: 3867[m
[32m+[m
[32m+[m[32mExplored 210 nodes (17221 simplex iterations) in 5.07 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.466410433218e+01, best bound 8.466410433218e+01, gap 0.0%[m
[32m+[m
[32m+[m[32mGurobi 6.5.0 (win64) logging started 04/23/17 15:08:58[m
[32m+[m
[32m+[m[32mParameter OutputFlag unchanged[m
[32m+[m[32m   Value: 1  Min: 0  Max: 1  Default: 1[m
[32m+[m[32mChanged value of parameter LazyConstraints to 1[m
[32m+[m[32m   Prev: 0  Min: 0  Max: 1  Default: 0[m
[32m+[m[32mOptimize a model with 9692 rows, 4800 columns and 28348 nonzeros[m
[32m+[m[32mCoefficient statistics:[m
[32m+[m[32m  Matrix range    [1e+00, 1e+00][m
[32m+[m[32m  Objective range [4e-04, 6e+00][m
[32m+[m[32m  Bounds range    [1e+00, 1e+00][m
[32m+[m[32m  RHS range       [1e+00, 1e+03][m
[32m+[m[32mPresolve removed 5099 rows and 338 columns[m
[32m+[m[32mPresolve time: 0.11s[m
[32m+[m[32mPresolved: 4593 rows, 4462 columns, 17549 nonzeros[m
[32m+[m[32mVariable types: 4412 continuous, 50 integer (50 binary)[m
[32m+[m[32mFound heuristic solution: objective 54.0211115[m
[32m+[m
[32m+[m[32mRoot relaxation: objective 9.542703e+01, 341 iterations, 0.01 seconds[m
[32m+[m
[32m+[m[32m    Nodes    |    Current Node    |     Objective Bounds      |     Work[m
[32m+[m[32m Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time[m
[32m+[m
[32m+[m[32m     0     0   93.27506    0    6   54.02111   93.27506  72.7%     -    1s[m
[32m+[m[32mH    0     0                      71.8550698   93.27506  29.8%     -    2s[m
[32m+[m[32mH    0     0                      82.4604958   93.27506  13.1%     -    2s[m
[32m+[m[32m     0     0   92.65569    0    7   82.46050   92.65569  12.4%     -    2s[m
[32m+[m[32m     0     0   92.62336    0    7   82.46050   92.62336  12.3%     -    2s[m
[32m+[m[32m     0     0   92.17227    0    6   82.46050   92.17227  11.8%     -    2s[m
[32m+[m[32m     0     0   91.90620    0    8   82.46050   91.90620  11.5%     -    2s[m
[32m+[m[32m     0     0   91.90385    0    8   82.46050   91.90385  11.5%     -    2s[m
[32m+[m[32m     0     0   91.68858    0    8   82.46050   91.68858  11.2%     -    2s[m
[32m+[m[32m     0     0   91.67508    0    8   82.46050   91.67508  11.2%     -    2s[m
[32m+[m[32m     0     0   91.50904    0    8   82.46050   91.50904  11.0%     -    2s[m
[32m+[m[32m     0     0   91.49644    0    8   82.46050   91.49644  11.0%     -    2s[m
[32m+[m[32m     0     0   91.36689    0    7   82.46050   91.36689  10.8%     -    2s[m
[32m+[m[32m     0     0   91.31246    0    7   82.46050   91.31246  10.7%     -    2s[m
[32m+[m[32m     0     0   91.19091    0    8   82.46050   91.19091  10.6%     -    2s[m
[32m+[m[32m     0     0   91.16027    0    8   82.46050   91.16027  10.6%     -    2s[m
[32m+[m[32m     0     0   91.12839    0    8   82.46050   91.12839  10.5%     -    2s[m
[32m+[m[32m     0     0   91.04746    0    6   82.46050   91.04746  10.4%     -    2s[m
[32m+[m[32m     0     0   91.02815    0    9   82.46050   91.02815  10.4%     -    2s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32m     0     0   91.00387    0    9   82.46050   91.00387  10.4%     -    3s[m
[32m+[m[32mH    0     0                      84.3453776   91.00387  7.89%     -    3s[m
[32m+[m[32m     0     2   91.00387    0    9   84.34538   91.00387  7.89%     -    3s[m
[32m+[m[32m*  105    19               7      84.6641043   88.13281  4.10%  88.8    4s[m
[32m+[m[32m   187     7     cutoff    6        84.66410   87.23518  3.04%  78.3    5s[m
[32m+[m
[32m+[m[32mCutting planes:[m
[32m+[m[32m  MIR: 304[m
[32m+[m[32m  Flow cover: 214[m
[32m+[m[32m  Lazy constraints: 3867[m
[32m+[m
[32m+[m[32mExplored 210 nodes (17221 simplex iterations) in 5.07 seconds[m
[32m+[m[32mThread count was 4 (of 4 available processors)[m
[32m+[m
[32m+[m[32mOptimal solution found (tolerance 1.00e-04)[m
[32m+[m[32mBest objective 8.466410433218e+01, best bound 8.466410433218e+01, gap 0.0%[m
[1mdiff --git a/sample/learn_choice_model.py b/sample/learn_choice_model.py[m
[1mindex 8340d22..45165bd 100644[m
[1m--- a/sample/learn_choice_model.py[m
[1m+++ b/sample/learn_choice_model.py[m
[36m@@ -20,8 +20,8 @@[m [mimport sys[m
 #  Declarations of parameters [m
 #  The user should only modify the parameters in this section[m
 #if eps_stop is different than 0, NB_ITER ignored[m
[31m-NB_ITER = 10[m
[31m-eps_stop= 0[m
[32m+[m[32mNB_ITER = 200[m[41m[m
[32m+[m[32meps_stop= 0.01[m[41m[m
 [m
 try:[m
     algo_chosen =    sys.argv[2][m
[36m@@ -127,10 +127,13 @@[m [melif(algo_chosen=='BM'):[m
 else:[m
     print("Error; wrong input parameter, which algorithm do you wish to use?")[m
 [m
[31m-print("Learning completed")[m
[32m+[m[32mprint("Learning completed in ", t2-t1, "seconds.")[m[41m[m
 print("Choice model file has been saved in /sample/data/.")[m
 print("#######################################################################################")[m
 [m
[32m+[m[32m#gen_GDT.sigma_digest(sigma_BM_sorted, lambda_BM_sorted, len(sigma_BM_sorted.T))[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
 #  End of the exportation[m
 #############################[m
 [m
[1mdiff --git a/sample/lib/__pycache__/fcns_asstopt.cpython-35.pyc b/sample/lib/__pycache__/fcns_asstopt.cpython-35.pyc[m
[1mindex eda2974..a383a3f 100644[m
Binary files a/sample/lib/__pycache__/fcns_asstopt.cpython-35.pyc and b/sample/lib/__pycache__/fcns_asstopt.cpython-35.pyc differ
[1mdiff --git a/sample/lib/__pycache__/fcns_generalize.cpython-35.pyc b/sample/lib/__pycache__/fcns_generalize.cpython-35.pyc[m
[1mindex 61d2656..d6a3ef2 100644[m
Binary files a/sample/lib/__pycache__/fcns_generalize.cpython-35.pyc and b/sample/lib/__pycache__/fcns_generalize.cpython-35.pyc differ
[1mdiff --git a/sample/lib/__pycache__/gen_GDT.cpython-35.pyc b/sample/lib/__pycache__/gen_GDT.cpython-35.pyc[m
[1mindex 83babb0..a1f8e9b 100644[m
Binary files a/sample/lib/__pycache__/gen_GDT.cpython-35.pyc and b/sample/lib/__pycache__/gen_GDT.cpython-35.pyc differ
[1mdiff --git a/sample/lib/__pycache__/utilities.cpython-35.pyc b/sample/lib/__pycache__/utilities.cpython-35.pyc[m
[1mindex c5f1607..7e2af07 100644[m
Binary files a/sample/lib/__pycache__/utilities.cpython-35.pyc and b/sample/lib/__pycache__/utilities.cpython-35.pyc differ
[1mdiff --git a/sample/lib/fcns_asstopt.py b/sample/lib/fcns_asstopt.py[m
[1mindex 51d142a..b48b4cc 100644[m
[1m--- a/sample/lib/fcns_asstopt.py[m
[1m+++ b/sample/lib/fcns_asstopt.py[m
[36m@@ -118,6 +118,151 @@[m [mdef convert_GDT_to_bigBM(lambda_GDT, sigma_GDT, threshold=0.001, min_sub_col_per[m
     lambda_ret = lambda_ret / lambda_ret.sum()[m
     #print(nb_sons)[m
     return([lambda_ret, sigma_ret])[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# callback function for run_assopt_GDT[m[41m[m
[32m+[m[32m# Callback - use lazy constraints to eliminate sub-tours[m[41m[m
[32m+[m[32mdef my_callback(m, where):[m[41m[m
[32m+[m[32m    if where == GRB.Callback.MIPSOL:[m[41m[m
[32m+[m[32m        nb_prod = m._nb_prod[m[41m[m
[32m+[m[32m        nb_col = m._nb_col[m[41m[m
[32m+[m[32m        Sigma = m._Sigma[m[41m[m
[32m+[m[32m        sol_x = np.array(m.cbGetSolution([m._x[i] for i in range(nb_prod)])).astype(bool)[m[41m[m
[32m+[m[32m        #sol_y = np.array(m.cbGetSolution( [[m._y[k,i] for i in range(nb_prod)] for k in range(nb_col)] ))[m[41m[m
[32m+[m[32m        # extraction of the solutions found y[m[41m[m
[32m+[m[32m        sol_y = np.zeros((nb_col, nb_prod))[m[41m[m
[32m+[m[32m        for i in range(nb_prod):[m[41m[m
[32m+[m[32m            for k in range(nb_col):[m[41m[m
[32m+[m[32m                sol_y[k, i] = m.cbGetSolution(m._y[k, i])[m[41m[m
[32m+[m[32m        wh = np.where(sol_x)[0][m[41m[m
[32m+[m[32m        nb_constr_added = 0[m[41m[m
[32m+[m[32m        L=10000000#max number of constrs to add[m[41m[m
[32m+[m[32m        real_products = range(0, nb_prod)[m[41m[m
[32m+[m[32m        for k in range(nb_col):[m[41m[m
[32m+[m[32m            for i in real_products:[m[41m[m
[32m+[m[32m                if(sol_x[i]):[m[41m[m
[32m+[m[32m                    for j in range(0, i):[m[41m[m
[32m+[m[32m                        if sol_x[j] and Sigma[k, j] == Sigma[k, i]:[m[41m[m
[32m+[m[32m                            #if the lazy constraint is violated, we add it[m[41m[m
[32m+[m[32m                            if (sol_y[k, i] - sol_y[k, j] > 2 - sol_x[i] - sol_x[j]):[m[41m[m
[32m+[m[32m                                m.cbLazy(m._y[k, i] - m._y[k, j] <= 2 - m._x[i] - m._x[j])[m[41m[m
[32m+[m[32m                                nb_constr_added += 1[m[41m[m
[32m+[m[32m                            if (-sol_y[k, i] + sol_y[k, j] > 2 - sol_x[i] - sol_x[j]):[m[41m[m
[32m+[m[32m                                m.cbLazy(-m._y[k, i] + m._y[k, j] <= 2 - m._x[i] - m._x[j])[m[41m[m
[32m+[m[32m                                nb_constr_added += 1[m[41m[m
[32m+[m[32m                        if nb_constr_added > L:[m[41m[m
[32m+[m[32m                            break[m[41m[m
[32m+[m[41m[m
[32m+[m[32m            #############################[m[41m[m
[32m+[m[32m    #  Main function: run_asstopt_GDT runs the assortment optimization problem for choice models WITH INDIFFERENCE[m[41m[m
[32m+[m[32m    #[m[41m[m
[32m+[m[32mdef run_asstopt_GDT(Lambda, Sigma, Revenue, min_capacity, max_capacity, verbose=False):[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # definition of the parameters according to the data[m[41m[m
[32m+[m[32m    (nb_col, nb_prod) = Sigma.shape[m[41m[m
[32m+[m[32m    # creation of a GurubiPython instance[m[41m[m
[32m+[m[32m    model = Model('MIO')[m[41m[m
[32m+[m[32m    model.setParam('OutputFlag', verbose)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # Definition of the set of real products[m[41m[m
[32m+[m[32m    real_products = range(0, nb_prod)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # Definition of the variables[m[41m[m
[32m+[m[32m    # we do not define x[0] for the no-purchase option, because the no-purchase is implicitly included in all assortments[m[41m[m
[32m+[m[32m    x = {}[m[41m[m
[32m+[m[32m    for i in real_products:[m[41m[m
[32m+[m[32m        x[i] = model.addVar(vtype=GRB.BINARY, name='x_%s' % i, obj=0)[m[41m[m
[32m+[m[32m    y = {}[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        for i in range(nb_prod):[m[41m[m
[32m+[m[32m            y[k, i] = model.addVar(lb=0, vtype=GRB.CONTINUOUS, name='y_%s_%s' % (k, i), obj=Lambda[k] * Revenue[i])[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    model.update()[m[41m[m
[32m+[m[32m    model.ModelSense = -1  # Maximization[m[41m[m
[32m+[m[32m    model.update()[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # Creation of constraints[m[41m[m
[32m+[m[32m    '''[m[41m[m
[32m+[m[32m    # We add the new constraints for the products in the indifference set[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        for i in real_products:[m[41m[m
[32m+[m[32m            for j in range(0,i):[m[41m[m
[32m+[m[32m                if Sigma[k,j]==Sigma[k,i]:[m[41m[m
[32m+[m[32m                    model.addConstr( y[k,i] - y[k,j] <= 2 - x[i] - x[j], name='indiff_1_%s_%s_%s' % (i,j,k))[m[41m[m
[32m+[m[32m                    model.addConstr(-y[k, i] + y[k, j] <= 2 - x[i] - x[j], name='indiff_2_%s_%s_%s' % (i, j, k))[m[41m[m
[32m+[m[32m    model.update()[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    constrs = model.getConstrs()[m[41m[m
[32m+[m[32m    for i in range(len(constrs)):[m[41m[m
[32m+[m[32m        constrs[i].setAttr("Lazy", 2)[m[41m[m
[32m+[m[32m    model.update()[m[41m[m
[32m+[m[32m    print("nb of constrs: ", len(model.getConstrs()))[m[41m[m
[32m+[m[32m    '''[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        model.addConstr(quicksum(y[k, i] for i in range(nb_prod)) == 1,[m[41m[m
[32m+[m[32m                        name='one_choice_%s_per_permutation_%s' % (i, k))[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        for i in real_products:[m[41m[m
[32m+[m[32m            model.addConstr(y[k, i] <= x[i], name='%s_must_be_in_asst_TBC_by_permutation_%s' % (i, k))[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        for i in real_products:[m[41m[m
[32m+[m[32m            new_constraint = LinExpr()[m[41m[m
[32m+[m[32m            new_constraint = 0[m[41m[m
[32m+[m[32m            for j in range(nb_prod):[m[41m[m
[32m+[m[32m                if Sigma[k, j] > Sigma[k, i]:[m[41m[m
[32m+[m[32m                    new_constraint += y[k, j][m[41m[m
[32m+[m[32m            model.addConstr(new_constraint <= 1 - x[i],[m[41m[m
[32m+[m[32m                            name='less_prefered_than_%s_not_included_for_permutation_%s' % (i, k))[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    for k in range(nb_col):[m[41m[m
[32m+[m[32m        new_constraint = LinExpr()[m[41m[m
[32m+[m[32m        new_constraint = 0[m[41m[m
[32m+[m[32m        for j in real_products:[m[41m[m
[32m+[m[32m            if Sigma[k, j] > Sigma[k, 0]:[m[41m[m
[32m+[m[32m                new_constraint += y[k, j][m[41m[m
[32m+[m[32m        model.addConstr(new_constraint, GRB.EQUAL, 0,[m[41m[m
[32m+[m[32m                        name='less_prefered_than_NO_PURCHASE_not_included_for_permutation_%s' % k)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # no more than max_capacity products per assortment: capacity constraint[m[41m[m
[32m+[m[32m    model.addConstr(quicksum(x[i] for i in range(nb_prod)) <= max_capacity + 1, name='capacity_constraint')[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # no less than min_capacity products per assortment: minimum capacity constraint[m[41m[m
[32m+[m[32m    model.addConstr(quicksum(x[i] for i in range(nb_prod)) >= min_capacity + 1, name='min_capacity_constraint')[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # Compute optimal solution[m[41m[m
[32m+[m[32m    model._nb_col = nb_col[m[41m[m
[32m+[m[32m    model._nb_prod = nb_prod[m[41m[m
[32m+[m[32m    model._Sigma = Sigma[m[41m[m
[32m+[m[32m    model._x = x[m[41m[m
[32m+[m[32m    model._y = y[m[41m[m
[32m+[m[32m    model.update()[m[41m[m
[32m+[m[32m    model.params.LazyConstraints = 1 #for callback use.[m[41m[m
[32m+[m[32m    model.optimize(my_callback)[m[41m[m
[32m+[m[32m    obj_value = model.ObjVal[m[41m[m
[32m+[m[32m    x_found = np.zeros(nb_prod)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # extraction of the solution[m[41m[m
[32m+[m[32m    # we include the no-purchase option automatically[m[41m[m
[32m+[m[32m    x_found[0] = 1[m[41m[m
[32m+[m[32m    for i in real_products:[m[41m[m
[32m+[m[32m        x_found[i] = model.getVarByName('x_%s' % i).X[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    # possible to have the .lp and .sol files[m[41m[m
[32m+[m[32m    # model.write("pb1.lp")[m[41m[m
[32m+[m[32m    # model.write("pb1.sol")[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    return [x_found.astype(bool), obj_value][m[41m[m
[32m+[m[32m    #[m[41m[m
[32m+[m[32m    #  end run_asstopt function[m[41m[m
[32m+[m[32m    #############################[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
 #[m
 #[m
 #############################[m
\ No newline at end of file[m
[1mdiff --git a/sample/lib/fcns_generalize.py b/sample/lib/fcns_generalize.py[m
[1mindex 6aea97b..f939b43 100644[m
[1m--- a/sample/lib/fcns_generalize.py[m
[1m+++ b/sample/lib/fcns_generalize.py[m
[36m@@ -1,7 +1,54 @@[m
 import numpy as np[m
[32m+[m[32mimport os[m[41m[m
[32m+[m[32mimport pickle[m[41m[m
[32m+[m[32mimport sys[m[41m[m
[32m+[m[41m[m
 #from sklearn.ensemble import RandomForestClassifier[m
 [m
[31m-#imp = np.zeros(20, np.float32)[m
[32m+[m[32mnb_feat=50 #should be coherent with the dataset...[m[41m[m
[32m+[m[32mweights_features = np.ones(nb_feat)[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32mdef read_weights():[m[41m[m
[32m+[m[32m    global weights_features[m[41m[m
[32m+[m[32m    try:[m[41m[m
[32m+[m[32m        data_version = sys.argv[1]  # the data version #### in the name of the file transaction_data_####.dat[m[41m[m
[32m+[m[32m    except:[m[41m[m
[32m+[m[32m        print("Error; wrong input parameter, which data version id do you wish to generate?")[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    filename_transaction = 'transaction_data_' + data_version + '.dat'[m[41m[m
[32m+[m[32m    filename_features = 'features_data_' + data_version + '.dat'[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    script_dir = os.path.dirname(__file__)  # absolute dir the script is in[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    rel_path_transaction = "data/" + filename_transaction[m[41m[m
[32m+[m[32m    abs_file_transaction = os.path.join(script_dir, rel_path_transaction)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    rel_path_features = "data/" + filename_features[m[41m[m
[32m+[m[32m    abs_file_features = os.path.join(script_dir, rel_path_features)[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    with open(abs_file_transaction, 'rb') as sales:[m[41m[m
[32m+[m[32m        my_depickler = pickle.Unpickler(sales)[m[41m[m
[32m+[m[32m        Proba_product_train = my_depickler.load()[m[41m[m
[32m+[m[32m        Inventories_train = my_depickler.load()[m[41m[m
[32m+[m[32m        Proba_product_test = my_depickler.load()[m[41m[m
[32m+[m[32m        Inventories_test = my_depickler.load()[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    with open(abs_file_features, 'rb') as sales:[m[41m[m
[32m+[m[32m        my_depickler = pickle.Unpickler(sales)[m[41m[m
[32m+[m[32m        features_new = my_depickler.load()[m[41m[m
[32m+[m[32m        features_old = my_depickler.load()[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    for feat in range(nb_feat):[m[41m[m
[32m+[m[32m        weights_features[feat] = Inventories_train[m,i] * features_old[:,feat][m[41m[m
[32m+[m[41m[m
[32m+[m[32m    weights_features[:10] *= 100[m[41m[m
[32m+[m[32m    weights_features[10:20] *= 10[m[41m[m
[32m+[m[32m    weights_features[20:] *= 2[m[41m[m
[32m+[m[32m    return 0[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#first time, execution of the function to read the weight of features[m[41m[m
[32m+[m[32mread_weights()[m[41m[m
 [m
 #definition of the distance between two binary features products, that count the number of differences[m
 def distance(features1, features2):[m
[36m@@ -9,11 +56,12 @@[m [mdef distance(features1, features2):[m
     #with weights:[m
     #print(features1)[m
     #print(features2)[m
[31m-    [m
     diff = (features2.astype(int)-features1.astype(int)).astype(np.float32)[m
[31m-    #diff[:10] *= 50[m
[31m-    #diff[10:20] *= 5[m
[31m-    return  (1+np.abs(diff).sum())[m
[32m+[m[41m[m
[32m+[m[32m    #diff[:10] *= 100[m[41m[m
[32m+[m[32m    #diff[10:20] *= 10[m[41m[m
[32m+[m[32m    #diff[20:] *= 2[m[41m[m
[32m+[m[32m    return 1+(np.abs(diff)*weights_features).sum()[m[41m[m
 [m
 #returns the vector of features of the product ranked rank_prod in permutation sigma, defined by binary_features.Can apply to old or new product[m
 def features_rank(rank_prod, sigma, features):[m
[1mdiff --git a/sample/lib/gen_GDT.py b/sample/lib/gen_GDT.py[m
[1mindex b223e09..eb290d8 100644[m
[1m--- a/sample/lib/gen_GDT.py[m
[1m+++ b/sample/lib/gen_GDT.py[m
[36m@@ -72,24 +72,16 @@[m [mdef run_GDT(Inventories, Proba_product, ITERATIONS_MAX=10, eps_stop=0):[m
         # chooses the N lowest reduced costs among the branches of lambda_found, and returns the new_sigma_GDT with the new sigmas[m
         [new_sigma_GDT, new_A, new_rc] = lowest_reduced_cost(set_k_possible, sigma_GDT, nb_prod, alpha_found, nu_found,[m
                                                              Inventories, 20)[m
[31m-[m
[32m+[m[32m        #print("new_rc", new_rc)[m[41m[m
         # concatenates sigma, A[m
         sigma_GDT = np.concatenate((sigma_GDT, new_sigma_GDT), axis=0)[m
         A = np.concatenate((A, new_A), axis=0)[m
 [m
         nb_col = len(A)[m
 [m
[31m-[m
[31m-[m
[31m-[m
         [lambda_found, alpha_found, nu_found, obj_val_master, time_method] = \[m
             utilities.restricted_master(A, v, model, verbose=False)[m
 [m
[31m-[m
[31m-[m
[31m-[m
[31m-[m
[31m-[m
         history_obj_val = np.append(history_obj_val, obj_val_master)[m
         history_time_method = np.append(history_time_method, time_method)[m
 [m
[36m@@ -100,6 +92,8 @@[m [mdef run_GDT(Inventories, Proba_product, ITERATIONS_MAX=10, eps_stop=0):[m
         # checking the stop criterion if this is not with a defined number of iterations[m
         if (obj_stop > 0 and obj_val_master < obj_stop):[m
             break[m
[32m+[m[32m        else:[m[41m[m
[32m+[m[32m            print(obj_val_master, "> value fixed=", obj_stop)[m[41m[m
 [m
     # we keep only the nonzero components of lambda, and sigma associated[m
     a = sigma_GDT[np.nonzero(lambda_found)][m
[1mdiff --git a/sample/lib/utilities.py b/sample/lib/utilities.py[m
[1mindex 8f70d6d..9501f0e 100644[m
[1m--- a/sample/lib/utilities.py[m
[1m+++ b/sample/lib/utilities.py[m
[36m@@ -12,10 +12,10 @@[m [minitialized = False #set to true once the init_model() function has been called[m
 nb_col_previous = 0[m
 lmbda = {}[m
 [m
[31m-use_warm_start = False[m
[31m-norm_chosen = 2  # parameter: choose 1 (for L1) or 2 (for L2)[m
[32m+[m[32muse_warm_start = True[m[41m[m
[32m+[m[32mnorm_chosen = 1  # parameter: choose 1 (for L1) or 2 (for L2)[m[41m[m
 method_to_use_first_iteration = 2#for first cold start solve, the barrier (method=2) method should be the most efficient[m
[31m-method_to_use_iterations = 2 #for warm starting, the dual simplex (method=1) method should be the most efficient[m
[32m+[m[32mmethod_to_use_iterations = 1 #for warm starting, the dual simplex (method=1) method should be the most efficient[m[41m[m
 [m
 #beware of incompatibilities: it is impossible to use warm start with VBasis/CBasis[m
 # with L2 norm with a method using something else than the simplex method (methods= 0 (primal simplex) or 1 (dual simplex) )[m
[36m@@ -136,6 +136,7 @@[m [mdef restricted_master(A, v, model, verbose=False):[m
     #print("model status", model.Status)[m
     obj_value = model.ObjVal[m
     #print("obj value", obj_value)[m
[32m+[m[32m    #print("dual variables", alpha)[m[41m[m
     return([return_lmbda, alpha, nu, obj_value, time_method])[m
 [m
 [m
[36m@@ -266,3 +267,16 @@[m [mdef addNewVar(model, constrs, a_col):[m
     model.update()[m
     return var[m
 [m
[32m+[m[41m[m
[32m+[m[32m# if Inventories is a boolean array of size (nb_asst_to_evaluate, nb_options), we return the array of size (nb_asst_to_evaluate) with the corresponding revenue[m[41m[m
[32m+[m[32mdef revenue_MMNL(Inventories, u, p, Revenue):[m[41m[m
[32m+[m[32m    (nb_class, nb_prod) = u.shape[m[41m[m
[32m+[m[32m    nb_asst = len(Inventories)[m[41m[m
[32m+[m[32m    Proba_product = np.zeros_like(Inventories, dtype=np.float32)[m[41m[m
[32m+[m[32m    for m in range(nb_asst):[m[41m[m
[32m+[m[32m        for i in range(nb_prod):[m[41m[m
[32m+[m[32m            if (Inventories[m, i]):[m[41m[m
[32m+[m[32m                for t in range(nb_class):[m[41m[m
[32m+[m[32m                    Proba_product[m, i] += p[t] * np.exp(u[t, i]) / (np.exp(u[t, Inventories[m, :]]).sum())[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    return np.matmul(Proba_product, Revenue)[m
\ No newline at end of file[m
warning: LF will be replaced by CRLF in .idea/workspace.xml.
The file will have its original line endings in your working directory.
