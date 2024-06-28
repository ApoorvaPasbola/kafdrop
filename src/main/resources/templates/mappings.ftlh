<#--
 Copyright 2021 Kafdrop contributors.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
-->
<#import "/spring.ftl" as spring />
<#import "lib/template.ftlh" as template>

<@template.header "Proto File and Message Name Mappings ">
    <style type="text/css">
        h2 {
            margin-bottom: 16px;
        }
        .badge {
            margin-right: 5px;
        }
        .toggle-msg {
            float: left;
        }
    </style>
</@template.header>
<#setting number_format="0">

<div class="container-fluid pl-0">
    <div class="row">
        <div id="partition-detail" class="col-md-12">
            <h3>Partition Detail</h3>
            <table id="partition-detail-table" class="table table-bordered table-responsive-lg large">
                <thead>
                <tr>
                    <th>Protobuf Descriptor Name</th>
                    <th>Messages Name</th>
                </tr>
                </thead>
                <tbody>

                </tbody>
            </table>
        </div>

    </div>
</div>
<@template.footer/>
