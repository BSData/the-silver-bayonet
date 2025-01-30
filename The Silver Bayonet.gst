<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f347-af68-8218-d8fc" name="The Silver Bayonet" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>This is a fan project. Please support The Silver Bayonet by purchasing official materials.</readme>
  <publications>
    <publication id="2908-69b7-1753-ac98" name="The Silver Bayonet" shortName="TSB"/>
    <publication id="d70c-5fd1-01fb-ce8b" name="The Silver Bayonet - Carpathians - Return to Castle Fier" shortName="Carpathians"/>
    <publication id="d0dd-0e41-d528-8241" name="The Silver Bayonet - Canada" shortName="Canada"/>
    <publication id="91f1-e705-cedf-43aa" name="The Silver Bayonet - Egypt" shortName="Egypt"/>
  </publications>
  <costTypes>
    <costType id="7573-df2a-2bd0-f646" name=" Pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="8c7b-4b10-e857-234a" name=" Eq. Slots" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="ecd0-660c-6b4c-ce8b" name="Individual">
      <characteristicTypes>
        <characteristicType id="7e6b-dae4-5a96-a8fd" name="Speed"/>
        <characteristicType id="b16d-2b86-57a8-df62" name="Melee"/>
        <characteristicType id="5ea4-0adf-341d-833e" name="Accuracy"/>
        <characteristicType id="bb19-e46a-f62d-9c8b" name="Defence"/>
        <characteristicType id="4d70-346d-670e-3f6c" name="Courage"/>
        <characteristicType id="75ed-68e4-b07d-0b14" name="Health"/>
        <characteristicType id="3fe3-a56c-0680-b22a" name="Attributes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7d2b-4b0f-8b0d-40e8" name="Weapon/Armour">
      <characteristicTypes>
        <characteristicType id="36bd-a429-cf64-da8c" name="Eq. Slots"/>
        <characteristicType id="f345-8a81-e6d7-fd3b" name="Range"/>
        <characteristicType id="43b3-db09-4088-1505" name="Damage"/>
        <characteristicType id="2080-74e8-0e00-4ae9" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7c54-05c3-c102-51ce" name="Equipment">
      <characteristicTypes>
        <characteristicType id="0956-cc24-4b0d-7cac" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7f0d-d1d2-fafc-4762" name="Leader" hidden="false"/>
    <categoryEntry id="df4a-c929-4c6c-bfe6" name="Ally" hidden="false"/>
    <categoryEntry id="84f4-27ba-0901-7f9b" name="Core" hidden="false"/>
    <categoryEntry id="5fb2-a7cf-c16d-8400" name="Core - Additional" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f7d3-ca85-99b6-4a4c" name="Warband" hidden="false">
      <comment>Warband for all factions apart from Trading Companies (Canada expansion).
Standard games use 100 point warbands.</comment>
      <categoryLinks>
        <categoryLink id="d590-b8a5-cbfe-8879" name="Leader" hidden="false" targetId="7f0d-d1d2-fafc-4762" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0fb-5c7d-6834-7a62" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6634-6b31-7435-7b87" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f3a7-d856-782e-f902" name="Core" hidden="false" targetId="84f4-27ba-0901-7f9b" primary="false"/>
        <categoryLink id="b754-32d1-ef42-414c" name="Ally" hidden="false" targetId="df4a-c929-4c6c-bfe6" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7afe-6e5b-4697-1b5f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4d91-21e0-512f-c021" name="Warband (Trading Companies)" hidden="false">
      <comment>Warband for Trading Companies only (Canada expansion).
Standard games use 100 point warbands.</comment>
      <categoryLinks>
        <categoryLink id="2e4e-0d55-bf47-34fe" name="Ally" hidden="false" targetId="df4a-c929-4c6c-bfe6" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da4a-5dd1-46bd-c521" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="75a7-5776-81a6-483f" name="Core" hidden="false" targetId="84f4-27ba-0901-7f9b" primary="false"/>
        <categoryLink id="e308-e28d-82ca-580a" name="Core - Additional" hidden="false" targetId="5fb2-a7cf-c16d-8400" primary="false"/>
        <categoryLink id="a437-f6a9-0c57-51fd" name="Leader" hidden="false" targetId="7f0d-d1d2-fafc-4762" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f41-a258-e9d4-9503" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9c5-ebfe-9b60-13fa" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="2ef7-ef39-f230-5df0" name="Manual Check - Roster does not exceed Officer&apos;s Recruitment value" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55d8-9bbb-5ddd-f897" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d0d-353f-b222-377d" type="min"/>
      </constraints>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="513a-df97-1b11-0fda" name="Manual Check - Max 7 soldiers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87e4-3c70-10c1-1758" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c03-4b72-4d7a-21bb" type="min"/>
      </constraints>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c724-1052-55ac-963f" name="Officer" publicationId="2908-69b7-1753-ac98" page="16-20" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="decrement" field="7573-df2a-2bd0-f646" value="5.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea0a-51c1-dd7c-6381" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="0f65-1215-da80-f2a4" name="Officer" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <modifiers>
            <modifier type="set" field="4d70-346d-670e-3f6c" value="+3">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44d5-4082-a1d1-cdf8" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5ea4-0adf-341d-833e" value="+2">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1c19-b335-9351-869a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b16d-2b86-57a8-df62" value="+2">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="01cc-52e5-4b46-3206" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7e6b-dae4-5a96-a8fd" value="7">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f5de-bda0-f0af-332c" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="75ed-68e4-b07d-0b14" value="13">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cffc-fc9b-976d-0d43" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="7e6b-dae4-5a96-a8fd" value="1">
              <conditions>
                <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f5b5-9240-2f48-9f45" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e52d-87f1-60a9-5f63" name="New CategoryLink" hidden="false" targetId="7f0d-d1d2-fafc-4762" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7ba9-246b-e789-0478" name="Equipment" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="8c7b-4b10-e857-234a" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b330-0761-7a34-4a3f" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ab9d-ab15-830e-762d" name="General Armoury" hidden="false" collective="false" import="true" targetId="9a61-9ac8-9932-2ffd" type="selectionEntryGroup"/>
            <entryLink id="4d68-bf3f-30e9-7162" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="7f46-eafa-38ff-9036" value="3.0">
                  <conditions>
                    <condition field="selections" scope="c724-1052-55ac-963f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2998-ef33-cd91-95e1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f46-eafa-38ff-9036" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6123-b4b4-ed48-90de" name="Stats - Melee / Accuracy" hidden="false" collective="false" import="true" defaultSelectionEntryId="01cc-52e5-4b46-3206">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d89-93cb-d1d5-c7e4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56c5-ba9d-a951-3fcd" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="01cc-52e5-4b46-3206" name="Melee + 1" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa50-9e0a-b54e-8ecd" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c19-b335-9351-869a" name="Accuracy + 1" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a57f-5b80-3d41-6676" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9b81-141e-e299-a30d" name="Stats - Speed / Health" hidden="false" collective="false" import="true" defaultSelectionEntryId="cffc-fc9b-976d-0d43">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8724-cd1e-3518-6f33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee68-5a3c-ab2f-7566" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cffc-fc9b-976d-0d43" name="Health + 1" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfea-d3ff-3179-c005" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f5de-bda0-f0af-332c" name="Speed + 1" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e073-5c98-87e5-e805" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="680b-5978-8c46-93c0" name="Stats - Courage / Recruitment" hidden="false" collective="false" import="true" defaultSelectionEntryId="44d5-4082-a1d1-cdf8">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3de-1355-3210-72c2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcab-12b4-2247-3aaf" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="44d5-4082-a1d1-cdf8" name="Courage + 1" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b506-c6ef-8d84-b140" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ea0a-51c1-dd7c-6381" name="Recruitment +(5)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4388-3df3-d51a-0543" type="max"/>
              </constraints>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2493-8b27-61fb-d5ef" name="Officer Attributes" hidden="false" collective="false" import="true" targetId="dae3-ef09-e949-dda8" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecb6-d1cd-6758-36b5" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebdd-e082-edfa-f12c" name="Infantryman" publicationId="2908-69b7-1753-ac98" page="33" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="bdc3-b020-90e4-2e27" name="Infantryman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="8efd-8303-5322-52ec" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="ebdd-e082-edfa-f12c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="813a-a1e1-704b-7455" type="min"/>
            <constraint field="selections" scope="ebdd-e082-edfa-f12c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bfd-9565-1a71-dd51" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="bd12-332d-8fc4-4170" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="ebdd-e082-edfa-f12c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="34a6-9c45-fd1b-992a" type="min"/>
            <constraint field="selections" scope="ebdd-e082-edfa-f12c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3aa-fa91-4ee6-fb19" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e2ad-8eb7-9de1-4027" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff21-5de2-c59c-da53" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="10.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5afb-9622-e9d9-295e" name="Musket" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2020-f226-3894-fceb" type="max"/>
      </constraints>
      <profiles>
        <profile id="3473-354a-62f8-78bf" name="Musket" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">2</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">24&quot;</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">Cartridge Box to reload, ignore Armour (1), includes bayonet (Hand Weapon).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa26-fafd-f3c5-b83c" name="Cartridge Box" publicationId="2908-69b7-1753-ac98" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f9a0-ed10-04ee-a8ae" type="max"/>
      </constraints>
      <profiles>
        <profile id="43d9-ae13-a574-4dd3" name="Cartridge Box" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">A box filled with cartridges (basically a musket ball and gunpowder in a paper roll). It is necessary to carry a cartridge box to reload any rifle or musket.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="520e-a4c4-7151-e0ec" name="Recruitment" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dd4-4b29-d260-2256" name="Blunderbuss" publicationId="2908-69b7-1753-ac98" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="67aa-1fad-5e15-521d" type="max"/>
      </constraints>
      <profiles>
        <profile id="e6f2-9daf-0c0b-b244" name="Blunderbuss" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">8&quot;</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die +1</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">-1 Shoot, 2 potential targets, ignore Armour (1), Shot Bag to reload, can be used as Improvised Weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5b5-9240-2f48-9f45" name="Breastplate" publicationId="2908-69b7-1753-ac98" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c79-48cc-2bd8-e4a6" type="max"/>
      </constraints>
      <profiles>
        <profile id="772f-7aaf-20e3-ae11" name="Breastplate" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b"/>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505"/>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">Gives the wearer Armour (1) and -1 Speed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d9c-1ee1-154f-841f" name="Hand Weapon" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be5b-ada8-43a7-b4a8" type="max"/>
      </constraints>
      <profiles>
        <profile id="4367-a6e9-b7a6-8382" name="Hand Weapon" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">NA</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a75b-f129-bc66-3892" name="Heavy Weapon" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9b9c-0205-79a4-f4b1" type="max"/>
      </constraints>
      <profiles>
        <profile id="84aa-8175-9294-ea36" name="Heavy Weapon" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">2</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">NA</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die +1</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d76-a4b0-f910-47cc" name="Improvised Weapon" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b43-22cf-287d-e54e" type="max"/>
      </constraints>
      <profiles>
        <profile id="29d4-10c6-82cf-e3ee" name="Improvised Weapon" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">NA</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die -1</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca5e-ad5c-1917-ceb2" name="Fencing Weapon" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c3b-df46-aa59-e322" type="max"/>
      </constraints>
      <profiles>
        <profile id="0c45-2ca6-6fd2-dc0d" name="Fencing Weapon" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">NA</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Skill Die</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="302b-2f3a-1abc-e0a9" name="Pistol" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0f50-fa58-311a-3a67" type="max"/>
      </constraints>
      <profiles>
        <profile id="b4a7-4040-8c2f-e05e" name="Pistol" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">1</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">8&quot;</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">Maximum 2 per figure, ignore Armour (1), can be used as Improvised Weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fba7-930c-1c4b-0256" name="Rifle" publicationId="2908-69b7-1753-ac98" page="22" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a584-cf3f-2d30-6980" type="max"/>
      </constraints>
      <profiles>
        <profile id="7f3d-fdff-3b30-57a4" name="Rifle" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">2</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">30&quot;</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Skill Die</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">Cartridge Box to reload, ignore Armour (1), includes bayonet (Hand Weapon).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50f0-cb60-e75d-9618" name="Shotbag" publicationId="2908-69b7-1753-ac98" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3ea-f834-0277-aafe" type="max"/>
      </constraints>
      <profiles>
        <profile id="9685-1545-442e-dacf" name="Shotbag" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">A large bag or pouch designed to carry ammunition and gunpowder for reloading a blunderbuss.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b06-1854-e831-1a18" name="Volley Gun" publicationId="2908-69b7-1753-ac98" page="23" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4587-e86c-d78d-ebc7" type="max"/>
      </constraints>
      <profiles>
        <profile id="8a41-383d-f1c9-dde1" name="Volley Gun" hidden="false" typeId="7d2b-4b0f-8b0d-40e8" typeName="Weapon/Armour">
          <characteristics>
            <characteristic name="Eq. Slots" typeId="36bd-a429-cf64-da8c">2</characteristic>
            <characteristic name="Range" typeId="f345-8a81-e6d7-fd3b">14&quot;</characteristic>
            <characteristic name="Damage" typeId="43b3-db09-4088-1505">Power Die +1</characteristic>
            <characteristic name="Notes" typeId="2080-74e8-0e00-4ae9">-1 Shoot, 3 potential targets, ignore Armour (1).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7163-5fdc-9379-dd49" name="Cold Iron Shot" publicationId="2908-69b7-1753-ac98" page="24" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5e4c-6ba4-e3e0-5f62" name="Cold Iron Shot" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">This is an upgrade to a cartridge box, shot bag, or pistol. A figure with cold iron shot may declare they are using it whenever they make a Shooting Check. It does not change the attributes of the weapon as listed on the Weapons and Armour Table, but does make it more effective against some monstrous creatures, such as goblins. However, cold iron shot is brittle and likely to break up when firing. If the figure rolls a 1 on either die for their Shooting Check, the shot misses automatically and no dice from the Fate Pool may be used to reroll. If the figure rolls a 1 on both dice, then the gun has fouled and is unusable for the rest of the game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9da7-d2b9-0b42-b514" name="Cold Iron Weapon" publicationId="2908-69b7-1753-ac98" page="24" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b91b-4598-f0ca-7cf7" name="Cold Iron Weapon" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">This is an upgrade to a hand weapon, heavy weapon, fencing weapon, or bayonet. A figure with cold iron shot may declare they are using it whenever they make a Shooting Check. It does not change the attributes of the weapon as listed on the Weapons and Armour Table, but does make it more effective against some monstrous creatures, such as goblins. However, cold iron weapons are more brittle than their steel counterparts. If the figure rolls a 1 on either die for their Melee Check, the attack misses automatically and no dice from the Fate Pool may be used to reroll. If the figure rolls a 1 on both dice, then the weapon breaks and is unusable for the rest of the game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f20-2a12-309a-6ccf" name="Holy Symbol" publicationId="2908-69b7-1753-ac98" page="24" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ef6f-f41b-3101-dece" name="Holy Symbol" publicationId="2908-69b7-1753-ac98" page="24" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">Carrying a holy symbol confers special protections against some creatures. Holy symbols take up one equipment lsot.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b66f-9bb9-78a1-f37c" name="Oil &amp; Torches" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e2d2-efee-e053-1c18" type="max"/>
      </constraints>
      <profiles>
        <profile id="35ce-e187-bbf9-a740" name="Oil &amp; Torches" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">A figure with oil and torches may spend an action to light a torch. While a figure is carrying a torch, it counts as being armed with an improvised weapon and may not use any weapon that takes up two or more equipment slots. Many creatures that are immune to normal weapons, such as vampires and werewolves, can be hurt by fire. Oil and torches take up one equipment slot.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a758-cd16-3dc3-1fa3" name="Salt Bag" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06ff-875d-5831-11f6" type="max"/>
      </constraints>
      <profiles>
        <profile id="850c-1cb3-e6ec-5e4c" name="Salt Bag" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">A figure equipped with a salt bag may load salt into a firearm. Salt won&apos;t do any damage against most living creatures, but it is useful against some monstrous creatures, such as ghosts and demons. A figure with a salt bag may declare they are using it whenever they use a firearm; however, if the figure rolls a 1 on either die for their Shooting Check, the shot misses automatically and no dice from the Fate Pool may be used to reroll. If the figure rolls a 1 on both dice, the gun has fouled and is unusable for the rest of the game. A salt bag takes up one equipment slot.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e35f-30e6-8b2d-ad31" name="Silver Shot" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1ba4-6244-040d-2cd1" name="Silver Shot" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">This is an upgrade to a cartridge box, shot bag, or pistol. It doesn&apos;t change the attributes of the weapon as listed on the Weapons and Armour Table, but does make it more effective against some creatures, such as werewolves.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7438-1374-9652-aa88" name="Silver Weapon" publicationId="2908-69b7-1753-ac98" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f546-46af-baf4-468e" name="Silver Weapon" hidden="false" typeId="7c54-05c3-c102-51ce" typeName="Equipment">
          <characteristics>
            <characteristic name="Description" typeId="0956-cc24-4b0d-7cac">This is an upgrade to a hand weapon, heavy weapon, fencing weapon, or bayonet. It doesn&apos;t change the attributes of the weapon as listed on the Weapons and Armour Table, but does make it more effective against some creatures, such as werewolves.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a926-b134-e050-fe94" name="Artillerist" publicationId="2908-69b7-1753-ac98" page="29" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2381-bf4f-5b6d-1f29" name="Artillerist" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Artillerist</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="45b6-591a-0df7-2234" name="Artillerist (O)" hidden="false" targetId="0ed4-b37c-07a3-3c64" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="f083-493f-9143-9639" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a926-b134-e050-fe94" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7756-2339-4f2b-4afd" type="min"/>
            <constraint field="selections" scope="a926-b134-e050-fe94" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="39f2-2130-7bc9-ea2e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1923-8936-b145-630c" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a926-b134-e050-fe94" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a8a0-943d-5428-db05" type="min"/>
            <constraint field="selections" scope="a926-b134-e050-fe94" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="742b-88a8-62eb-4c3b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="51b1-1273-7444-cbc7" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff17-f646-7c93-4eb2" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="10.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61bb-104c-0968-dd27" name="Champion of Faith" publicationId="2908-69b7-1753-ac98" page="29" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c5e9-434a-f721-2626" name="Champion of Faith" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+0</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Miracles, Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b992-3228-940d-1102" name="Miracles" hidden="false" targetId="024c-66c7-b621-7886" type="rule"/>
        <infoLink id="7418-dd5f-870c-5e7f" name="Supernatural Veteran" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="c681-da6d-81fb-e9ab" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="61bb-104c-0968-dd27" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c97-a6ee-1a58-96d6" type="min"/>
            <constraint field="selections" scope="61bb-104c-0968-dd27" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e40-8fd0-0250-fbcf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c94a-19c8-c8a1-5c57" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1571-bcd4-23fd-e96b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="20.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b258-0eac-f396-1087" name="Dhamphir" publicationId="2908-69b7-1753-ac98" page="30" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="936f-d898-467d-3073" type="max"/>
      </constraints>
      <profiles>
        <profile id="9eba-5609-c53c-c87e" name="Dhamphir" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <modifiers>
            <modifier type="decrement" field="7e6b-dae4-5a96-a8fd" value="1">
              <conditions>
                <condition field="selections" scope="b258-0eac-f396-1087" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f5b5-9240-2f48-9f45" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">7</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Damage Reduction 1, Indefatigable, Strong</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fe30-1487-3109-de2b" name="Indefatigable" hidden="false" targetId="dca2-2f1b-7cfe-ff4c" type="rule"/>
        <infoLink id="94aa-1b55-5e7b-b508" name="Damage Reduction" hidden="false" targetId="f5a4-f959-65fc-791b" type="rule"/>
        <infoLink id="db68-b0d1-0544-b7ae" name="Strong" hidden="false" targetId="a453-5297-d4e7-7f51" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d7da-3e0b-98e1-28b8" name="Equipment" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="8c7b-4b10-e857-234a" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f2d9-fbd8-69d7-e721" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="156d-2404-3b45-6d49" name="General Armoury" hidden="false" collective="false" import="true" targetId="9a61-9ac8-9932-2ffd" type="selectionEntryGroup"/>
            <entryLink id="667a-7e39-6e9d-0e55" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4298-b590-6b2c-9464" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="30.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91e3-d3b4-f375-2b64" name="Doctor" publicationId="2908-69b7-1753-ac98" page="30" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="66c6-52df-1f30-b4b7" name="Doctor" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Medic</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="73a0-02e5-4a45-f8de" name="Medic" hidden="false" targetId="6c7c-8168-0484-3e73" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="f829-58d1-b535-96b9" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="91e3-d3b4-f375-2b64" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2442-b333-cbe6-9e95" type="min"/>
            <constraint field="selections" scope="91e3-d3b4-f375-2b64" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0c9-1250-dfe4-8475" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="770b-ac1a-08ce-2850" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="91e3-d3b4-f375-2b64" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="55c1-0dc1-d705-196e" type="min"/>
            <constraint field="selections" scope="91e3-d3b4-f375-2b64" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af24-3897-63ca-1a03" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e5d5-546f-1e94-fc30" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77aa-296e-25a8-9bba" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="10.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc2b-e264-2288-ac0a" name="Grenadier" publicationId="2908-69b7-1753-ac98" page="31" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="76f0-beaa-2e0d-55de" name="Grenadier" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">11</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="6ab4-c576-5ffd-4854" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="cc2b-e264-2288-ac0a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54ad-1083-a3c1-4462" type="min"/>
            <constraint field="selections" scope="cc2b-e264-2288-ac0a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c5c-c727-0551-07c0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6d0c-64b1-ea4c-96ac" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="cc2b-e264-2288-ac0a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="265c-46b2-0b6a-e316" type="min"/>
            <constraint field="selections" scope="cc2b-e264-2288-ac0a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0615-cd4d-07fe-fc83" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6abe-25f5-c3d2-0e20" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1107-c4ac-b0b3-448d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="15.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48c7-2ed1-cc2c-874e" name="Guard" publicationId="2908-69b7-1753-ac98" page="31" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d2ce-1ee3-35c0-121a" name="Guard" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed4a-a262-fccc-2e36" name="Supernatural Veteran" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="8bdf-aab4-1804-411e" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="48c7-2ed1-cc2c-874e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8319-ad39-35fb-f8ba" type="min"/>
            <constraint field="selections" scope="48c7-2ed1-cc2c-874e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d41f-22a4-1966-3ff7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9651-6f5b-fcd2-9019" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="48c7-2ed1-cc2c-874e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8f5-8eff-cd4b-84ee" type="min"/>
            <constraint field="selections" scope="48c7-2ed1-cc2c-874e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d143-a19b-a645-39d8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="85fc-c53e-3f06-5dd9" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d381-8395-bb79-24d4" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4448-c632-3175-7427" name="Heavy Cavalryman" publicationId="2908-69b7-1753-ac98" page="32" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="156f-2663-8e8b-2832" name="Heavy Cavalryman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">5</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Rider</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27c2-0100-1df4-83e3" name="Combat Rider" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="e005-66db-12f3-9905" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="4448-c632-3175-7427" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e653-01c6-bc67-4eae" type="min"/>
            <constraint field="selections" scope="4448-c632-3175-7427" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2fa-9767-fa1c-40f0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="53a8-3c87-57ba-1a7c" name="Breastplate" hidden="false" collective="false" import="true" targetId="f5b5-9240-2f48-9f45" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f07a-a65d-4a97-23b4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52bd-719d-b650-aece" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="66c7-1c13-fd0d-373d" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="4448-c632-3175-7427" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f326-ddce-75c8-830a" type="min"/>
            <constraint field="selections" scope="4448-c632-3175-7427" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d341-40a1-bd86-3946" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0c84-bd79-6868-0221" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="501a-38a5-a629-9aeb" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="23.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b9e-5179-5759-226b" name="Highlander" publicationId="2908-69b7-1753-ac98" page="32" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="cf7d-d337-46c9-ac19" name="Highlander" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">11</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup id="ae02-d406-de91-8d60" name="Equipment" hidden="false" collective="false" import="true" defaultSelectionEntryId="442e-1626-1c8b-7076">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d96e-5560-c45e-4c02" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52f6-a1d9-db3c-a539" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5e3f-29b8-5d28-9001" name="Melee" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="0ba9-833e-8ebb-b714" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="7420-bce7-0a06-4ff2" value="0.0">
                      <conditions>
                        <condition field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="442e-1626-1c8b-7076" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7420-bce7-0a06-4ff2" type="min"/>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e17-6ce8-36f2-5e5e" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="cb34-c09d-1556-c168" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="5f45-322f-1a25-193d" value="0.0">
                      <conditions>
                        <condition field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="442e-1626-1c8b-7076" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f45-322f-1a25-193d" type="min"/>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="43db-124b-fbdd-d7fe" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="442e-1626-1c8b-7076" name="Ranged" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="c167-1f78-1417-5170" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="7651-e4dd-0806-9422" value="0.0">
                      <conditions>
                        <condition field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e3f-29b8-5d28-9001" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7651-e4dd-0806-9422" type="min"/>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bdb-d0cb-0ff3-44b0" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="1100-6bf8-561d-f7ab" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="54da-851e-f87a-4048" value="0.0">
                      <conditions>
                        <condition field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e3f-29b8-5d28-9001" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="54da-851e-f87a-4048" type="min"/>
                    <constraint field="selections" scope="0b9e-5179-5759-226b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ee6-14f0-ac6d-5800" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1c84-3e4a-f286-87f7" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d4-222f-1ecb-7388" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da06-c63c-6c01-daf9" name="Irregular" publicationId="2908-69b7-1753-ac98" page="33" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="db36-9f34-a12a-388a" name="Irregular" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Master of Cover, Nimble</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9018-d840-9573-f094" name="Master of Cover" hidden="false" targetId="45ab-394a-fa81-ad04" type="rule"/>
        <infoLink id="05e9-ac84-4a12-a2e2" name="Nimble" hidden="false" targetId="c202-61da-2068-6e0f" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5a47-ad8f-a75c-ba61" name="Equipment" hidden="false" collective="false" import="true" defaultSelectionEntryId="3c0d-92ee-ae63-156a">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f56e-3d11-5d36-04ab" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc1d-a023-a925-fc43" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4811-5ded-b38a-69ab" name="Melee" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="ba76-a410-0ec1-af7a" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="53b7-5734-7db5-4a44" value="0.0">
                      <conditions>
                        <condition field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c0d-92ee-ae63-156a" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53b7-5734-7db5-4a44" type="min"/>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a7f-379e-21f6-9146" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="22b1-1ee3-fcfc-3329" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="4c41-5bd3-e9fe-54de" value="0.0">
                      <conditions>
                        <condition field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c0d-92ee-ae63-156a" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c41-5bd3-e9fe-54de" type="min"/>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="31d1-0034-2850-3249" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c0d-92ee-ae63-156a" name="Ranged" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="3f9e-ef36-54f5-5942" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="9baa-3076-55a9-ade2" value="0.0">
                      <conditions>
                        <condition field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4811-5ded-b38a-69ab" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9baa-3076-55a9-ade2" type="min"/>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d65-d11e-0960-ab73" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="7d6e-aaac-8f00-ee75" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c50d-454d-6336-f89b" value="0.0">
                      <conditions>
                        <condition field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4811-5ded-b38a-69ab" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c50d-454d-6336-f89b" type="min"/>
                    <constraint field="selections" scope="da06-c63c-6c01-daf9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f6a5-f790-a378-2b79" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7e0a-1f02-c159-cc40" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a30-b9c5-bd01-fd93" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="15.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c28-34b0-5150-8657" name="Junior Officer" publicationId="2908-69b7-1753-ac98" page="34" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8598-f543-447e-da23" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5d6-cdc9-6ab1-7fd1" name="Junior Officer" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup id="2586-95cb-0684-516e" name="Melee" hidden="false" collective="false" import="true" defaultSelectionEntryId="16d6-e4f8-b126-f9d2">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7947-ff01-3b49-2493" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="16d6-e4f8-b126-f9d2" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="9df7-54df-74a3-93a2" value="0.0">
                  <conditions>
                    <condition field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a27-6374-a188-e0a4" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdd8-0f7b-0920-0f80" type="max"/>
                <constraint field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9df7-54df-74a3-93a2" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="0a27-6374-a188-e0a4" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="10c6-3c0e-eae4-0bfd" value="0.0">
                  <conditions>
                    <condition field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="16d6-e4f8-b126-f9d2" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2664-cc8c-161b-7517" type="max"/>
                <constraint field="selections" scope="8c28-34b0-5150-8657" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10c6-3c0e-eae4-0bfd" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="09e6-b251-e019-129e" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="8c28-34b0-5150-8657" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95ba-d6ec-54f5-3215" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c3c-9c90-a80a-b0f8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="47bf-165d-c458-f50e" name="Officer Attributes" hidden="false" collective="false" import="true" targetId="dae3-ef09-e949-dda8" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8b8-1ed3-2424-7c88" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8bfd-51ac-8825-e0f1" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="5bfd-679e-46df-b3d0" value="2.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2998-ef33-cd91-95e1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bfd-679e-46df-b3d0" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="22.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1d9-1d71-8c37-55d3" name="Light Cavalryman" publicationId="2908-69b7-1753-ac98" page="34" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="ad4f-f8ea-94d1-01a6" name="Light Cavalryman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Rider</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="38a8-3daa-11ac-48ee" name="Combat Rider" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="62ed-2e9d-8320-84f8" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a1d9-1d71-8c37-55d3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b2f-4c5a-9c76-a7ef" type="min"/>
            <constraint field="selections" scope="a1d9-1d71-8c37-55d3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1245-410a-cd2a-7406" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f2ed-77a7-410e-59dd" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a1d9-1d71-8c37-55d3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="38c3-c38b-1cc7-4992" type="min"/>
            <constraint field="selections" scope="a1d9-1d71-8c37-55d3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c74-1ca1-fdff-821c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d273-02fd-a2e3-2502" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf48-f001-d946-cc99" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab10-e59d-ca1e-5e48" name="Marine" publicationId="2908-69b7-1753-ac98" page="35" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c958-b9f0-b8cb-df6d" name="Marine" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Steady Legs</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d87-de15-5711-bb10" name="Steady Legs" hidden="false" targetId="de91-a1bb-c9e8-5734" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="92d8-a342-d9a3-7850" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="ab10-e59d-ca1e-5e48" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25f0-b38f-f906-9609" type="min"/>
            <constraint field="selections" scope="ab10-e59d-ca1e-5e48" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fde4-a010-bb31-6279" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e13e-2894-046e-fe93" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="ab10-e59d-ca1e-5e48" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5cc2-26f2-0248-c0c7" type="min"/>
            <constraint field="selections" scope="ab10-e59d-ca1e-5e48" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="891b-f946-ee15-cd46" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="08ab-4bbf-6d7a-7d73" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="126c-04cd-1e28-b365" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="12.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7f0-b273-9ea7-6838" name="Native Scout" publicationId="2908-69b7-1753-ac98" page="36" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="85f3-6399-f17e-b96d" name="Native Scout" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Master of Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f86e-0653-45c9-5c99" name="Master of Cover" hidden="false" targetId="45ab-394a-fa81-ad04" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5286-c06f-f392-af1e" name="Equipment" hidden="false" collective="false" import="true" defaultSelectionEntryId="5ba7-1ba8-2e84-bba8">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5c4-2d95-7b7b-4642" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5ba7-1ba8-2e84-bba8" name="Ranged" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8c2b-4d2c-979f-0568" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="922c-d4c3-611b-d328" value="0.0">
                      <conditions>
                        <condition field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bae8-ead1-6177-eb1b" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="922c-d4c3-611b-d328" type="min"/>
                    <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7728-4e6f-67e1-fdff" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="fb8e-d6fc-1ec2-733c" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="fac0-3757-f8d3-e9c2" value="0.0">
                      <conditions>
                        <condition field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bae8-ead1-6177-eb1b" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fac0-3757-f8d3-e9c2" type="min"/>
                    <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="465c-8a6f-6a67-2fc1" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="bae8-ead1-6177-eb1b" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="77ef-e555-7d11-1dcc" value="0.0">
                  <conditions>
                    <condition field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5ba7-1ba8-2e84-bba8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="894a-6f0d-7ae0-ca49" type="max"/>
                <constraint field="selections" scope="a7f0-b273-9ea7-6838" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77ef-e555-7d11-1dcc" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e71c-c28d-425c-d52e" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a7a-4fbd-7b11-459f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c5-cc0e-72dd-3532" name="Occultist" publicationId="2908-69b7-1753-ac98" page="36" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9b97-0e23-14ff-4b04" name="Occultist" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+0</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Spells, Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1fd2-a6ce-7caf-e743" name="Spells" hidden="false" targetId="2984-07be-02bc-5881" type="rule"/>
        <infoLink id="0730-e323-9277-8b78" name="Supernatural Veteran" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="4709-5551-772a-6b25" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="f9c5-cc0e-72dd-3532" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0bf3-54cc-3691-51d3" type="min"/>
            <constraint field="selections" scope="f9c5-cc0e-72dd-3532" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f266-e4c3-0414-7b11" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="626e-5246-cd84-aeed" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e00-6687-609e-da4a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="20.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f70-03f1-633a-e935" name="Rifleman" publicationId="2908-69b7-1753-ac98" page="37" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="875e-02c8-7ba3-7837" name="Rifleman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="9637-c975-3f8a-f98d" name="Rifle" hidden="false" collective="false" import="true" targetId="fba7-930c-1c4b-0256" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="4f70-03f1-633a-e935" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="65d5-e57d-fe3f-ece0" type="min"/>
            <constraint field="selections" scope="4f70-03f1-633a-e935" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="775c-d490-5cdb-54ad" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="30cb-9864-93ac-d914" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="4f70-03f1-633a-e935" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a0e-3306-9303-1bec" type="min"/>
            <constraint field="selections" scope="4f70-03f1-633a-e935" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bc1-5d14-5a5d-9091" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6017-e710-ed3d-b15a" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e7c-d89f-6573-4fc3" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bbf-d409-8922-44b6" name="Sailor" publicationId="2908-69b7-1753-ac98" page="37" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="fc4a-84fd-63cb-1a22" name="Sailor" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Expert Climber, Steady Legs</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="842f-f031-5e67-c98b" name="Steady Legs" hidden="false" targetId="de91-a1bb-c9e8-5734" type="rule"/>
        <infoLink id="4464-f8c2-3bc9-50d4" name="Expert Climber" hidden="false" targetId="8863-a93c-471a-4c32" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="e319-564f-d3df-3aca" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="5bbf-d409-8922-44b6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cb2-c0c6-194d-c699" type="min"/>
            <constraint field="selections" scope="5bbf-d409-8922-44b6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba1d-9463-9ba0-8e6e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8b53-cf26-44ad-7fca" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="5bbf-d409-8922-44b6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc18-3221-7106-d5ea" type="min"/>
            <constraint field="selections" scope="5bbf-d409-8922-44b6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69e6-a4a3-4ab6-0759" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6568-05a0-f70a-e6b3" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f9c-c6b0-1f65-162e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="12.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0d4-17a0-ac03-cd46" name="Sapper" publicationId="2908-69b7-1753-ac98" page="38" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="28f4-8e0f-1b24-2fbf" name="Sapper" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Engineer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e880-889e-d2ef-b3b0" name="Combat Engineer" hidden="false" targetId="6a58-cb57-1608-4a0b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="22d3-c3e2-94fc-3482" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b9e-b671-8773-e2f3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d832-4935-f388-bf41" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0e7d-b0fc-f08b-3295" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b749-2eeb-3cbe-a8f6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ee8-f80b-3c87-9b31" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d557-5f2a-aef0-2d6d" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16f9-df6e-e997-f535" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f151-9002-e435-d87c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="428b-eeca-2d4e-ca69" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="244c-be51-5f94-051d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="12.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d43c-8ab4-b416-eb51" name="Supernatural Investigator" publicationId="2908-69b7-1753-ac98" page="39" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2d9d-3ed5-be06-aa37" name="Supernatural Investigator" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Monster Expert, Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="99fb-d87d-c3bf-b2da" name="Monster Expert" hidden="false" targetId="51bf-ad2a-11e1-7e14" type="rule"/>
        <infoLink id="8000-99ed-8d98-bb60" name="Supernatural Veteran" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2ffa-f596-8cba-3569" name="Equipment" hidden="false" collective="false" import="true" defaultSelectionEntryId="eedc-6b3d-b6a7-0617">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44ad-be40-062f-7f09" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2675-e901-604c-90ab" name="Fencing Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="03b9-ba07-dbf5-9790" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="3acb-bf32-02b3-7f9e" value="0.0">
                      <conditions>
                        <condition field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eedc-6b3d-b6a7-0617" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3acb-bf32-02b3-7f9e" type="min"/>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2935-c526-176f-de39" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="1a14-1767-4fa2-4dc7" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="248c-cb18-a17d-6c77" value="0.0">
                      <conditions>
                        <condition field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eedc-6b3d-b6a7-0617" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="248c-cb18-a17d-6c77" type="min"/>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c27-12db-a143-4729" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eedc-6b3d-b6a7-0617" name="Heavy Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="8c00-e55b-a042-157b" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="dbd0-27b9-60ad-81e6" value="0.0">
                      <conditions>
                        <condition field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2675-e901-604c-90ab" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dbd0-27b9-60ad-81e6" type="min"/>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3e5-45ba-3b7b-59ef" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="811f-0ae8-d9a6-260d" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="4656-2abb-5a35-b7c8" value="0.0">
                      <conditions>
                        <condition field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2675-e901-604c-90ab" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4656-2abb-5a35-b7c8" type="min"/>
                    <constraint field="selections" scope="d43c-8ab4-b416-eb51" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="87d2-35d4-65f5-034e" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
                <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9585-101a-1919-cd24" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaf6-5b77-22d2-b8d3" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="22.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a695-aaea-c7ad-fa71" name="Swordsman" publicationId="2908-69b7-1753-ac98" page="39" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="3e4b-f94e-a2cf-6a38" name="Swordsman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">11</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Indefatigable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64a2-1c53-2024-c2f7" name="Indefatigable" hidden="false" targetId="dca2-2f1b-7cfe-ff4c" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="4cef-92bb-43fb-91bf" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a695-aaea-c7ad-fa71" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="55c6-13d3-813b-7dc4" type="min"/>
            <constraint field="selections" scope="a695-aaea-c7ad-fa71" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0208-3ec4-9f2e-a9b8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d5d8-0eb9-d7d6-4fef" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="a695-aaea-c7ad-fa71" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed9a-3700-5500-22dc" type="min"/>
            <constraint field="selections" scope="a695-aaea-c7ad-fa71" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5037-2ec4-9ac8-8608" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="40e0-ddeb-1e38-bb1e" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6427-c356-851b-7f12" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="22.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16b6-79a8-e5f7-a126" name="Tactician" publicationId="2908-69b7-1753-ac98" page="40" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="daea-ae07-d21d-bd75" name="Tactician" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Tactician</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="123c-3cd2-b2b7-b0ad" name="Tactician" hidden="false" targetId="937d-cc11-9714-a311" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a08f-16de-04bb-4b26" name="Melee" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f065-3edd-e512-2a9c" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3069-6649-3a5a-3aa9" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="2bfb-76d6-c8c3-d682" value="0.0">
                  <conditions>
                    <condition field="selections" scope="16b6-79a8-e5f7-a126" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="67cc-d133-36f8-a5c8" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2bfb-76d6-c8c3-d682" type="min"/>
                <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f6f-6a63-3031-529a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="67cc-d133-36f8-a5c8" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="9d90-a484-b92d-6a7d" value="0.0">
                  <conditions>
                    <condition field="selections" scope="16b6-79a8-e5f7-a126" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3069-6649-3a5a-3aa9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7bb-2668-af1b-415e" type="max"/>
                <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d90-a484-b92d-6a7d" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e50f-f969-0fbb-9dc0" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b73-b80c-ea47-01ac" type="min"/>
            <constraint field="selections" scope="16b6-79a8-e5f7-a126" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a1b0-12ee-1fbc-6c51" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0ac7-73ed-7afc-4ae1" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc0f-10a6-5631-19cb" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="20.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a6-dc78-ab82-36de" name="Veteran Hunter" publicationId="2908-69b7-1753-ac98" page="40" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="909b-8160-80ce-999b" type="max"/>
      </constraints>
      <profiles>
        <profile id="1ee1-16bb-ffcf-cf8c" name="Veteran Hunter" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <modifiers>
            <modifier type="decrement" field="7e6b-dae4-5a96-a8fd" value="1">
              <conditions>
                <condition field="selections" scope="71a6-dc78-ab82-36de" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f5b5-9240-2f48-9f45" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+2</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup id="e700-e087-b83b-7593" name="Equipment" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="8c7b-4b10-e857-234a" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c57-7702-be59-97e5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3fb0-30d2-06c5-7155" name="General Armoury" hidden="false" collective="false" import="true" targetId="9a61-9ac8-9932-2ffd" type="selectionEntryGroup"/>
            <entryLink id="a5a6-9eed-c867-73bb" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="6985-0fad-20cb-cb2e" value="3.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2998-ef33-cd91-95e1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6985-0fad-20cb-cb2e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6a1a-1dcd-8a32-1ee3" name="Officer Attributes" hidden="false" collective="false" import="true" targetId="dae3-ef09-e949-dda8" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8bc5-e240-79e0-ecff" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="30.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7179-86a4-a2b8-f3fa" name="Vivandiere" publicationId="2908-69b7-1753-ac98" page="32" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="add3-7776-85fc-b761" name="Vivandiere" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+0</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Inspiring, Master of Cover, Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6653-1c51-d785-3831" name="Inspiring" hidden="false" targetId="4e79-05df-2d0d-7e0d" type="rule"/>
        <infoLink id="54cd-c5ab-b16b-fd14" name="Supernatural Veteran" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
        <infoLink id="cc58-8702-18a0-273d" name="Master of Cover" hidden="false" targetId="45ab-394a-fa81-ad04" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5c5d-068c-2d99-3c50" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="7179-86a4-a2b8-f3fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8303-48da-88b0-9fd5" type="min"/>
            <constraint field="selections" scope="7179-86a4-a2b8-f3fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7ea-2629-eea8-5902" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f558-d468-3a6b-5e81" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b58-6b25-33d7-34a8" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="10.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a9d-555c-bab7-b500" name="Werebear" publicationId="2908-69b7-1753-ac98" page="40" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dc9b-8a9a-cf0c-96f3" type="max"/>
      </constraints>
      <profiles>
        <profile id="bf0c-4cc1-4fb2-b0d9" name="Werebear" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Skinshift (Bear)</characteristic>
          </characteristics>
        </profile>
        <profile id="005e-6b87-f5d8-48cb" name="Werebear (Bear)" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+3</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Damage Reduction 2, Rage, Skinshift (Bear), Very Strong, may not investigate clue markers</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c573-7486-0fca-3f60" name="Skinshift" hidden="false" targetId="8966-fd40-af22-c98e" type="rule"/>
        <infoLink id="9bea-b0a7-6e6e-285b" name="Rage" hidden="false" targetId="79d2-ff21-6f77-fa53" type="rule"/>
        <infoLink id="7eb8-024e-4f15-af98" name="Very Strong" hidden="false" targetId="e75c-1af3-a9ec-4ab5" type="rule"/>
        <infoLink id="aa21-e841-5989-7cfc" name="Damage Reduction" hidden="false" targetId="f5a4-f959-65fc-791b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="916a-3db6-6902-919d" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="4a9d-555c-bab7-b500" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="946e-0f1c-0491-1b45" type="min"/>
            <constraint field="selections" scope="4a9d-555c-bab7-b500" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a2d-f741-56eb-5fe0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="82e8-a7e3-3d35-12b4" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3479-9d87-a7f1-89e3" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="30.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7685-6906-1006-f7c1" name="Coachman" publicationId="d70c-5fd1-01fb-ce8b" page="7" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2265-4462-5e00-046a" name="Coachman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Hard to Put Down</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ca9-dee5-7e64-c3ff" name="Hard to Put Down" hidden="false" targetId="795d-f11e-ef76-3f90" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="9545-6b85-b5c7-226b" name="Blunderbuss" hidden="false" collective="false" import="true" targetId="9dd4-4b29-d260-2256" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="80c7-cb41-d6ed-d82a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b248-c238-47f9-878e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fdca-f196-4706-5a18" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="7685-6906-1006-f7c1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d40e-f58b-7024-4968" type="min"/>
            <constraint field="selections" scope="7685-6906-1006-f7c1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06e8-59c4-7e76-c38a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6ee2-0fed-8207-1e6f" name="Shotbag" hidden="false" collective="false" import="true" targetId="50f0-cb60-e75d-9618" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="7685-6906-1006-f7c1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6542-8f35-925d-2854" type="min"/>
            <constraint field="selections" scope="7685-6906-1006-f7c1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aa46-21c6-deaa-0cc3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f745-ca26-a56c-9c53" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ac9-0b44-3f9a-0ae1" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="15.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b0f-49c8-cec0-1e7b" name="Highwayman" publicationId="d70c-5fd1-01fb-ce8b" page="8" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="cf55-bb53-56d3-df5f" name="Highwayman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Rider</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7922-979a-42ff-bfc3" name="Combat Rider" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="3a42-5025-e1b7-8f55" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2b0f-49c8-cec0-1e7b" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50b3-933c-54ab-ea74" type="min"/>
            <constraint field="selections" scope="2b0f-49c8-cec0-1e7b" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ea6-94d1-e217-20f7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="240c-3edb-db39-c794" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3a4-07c9-5eab-58ca" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aaf-a6a2-8365-f88b" name="Woodsman" publicationId="d70c-5fd1-01fb-ce8b" page="9" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8e9a-bfb7-6a34-5901" name="Woodsman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Fire Starter, Nimble</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba49-a691-8ed8-16ed" name="Fire Starter (O)" hidden="false" targetId="362a-f1fa-d7d0-9a60" type="rule"/>
        <infoLink id="9e7e-68c5-5b94-bf82" name="Nimble" hidden="false" targetId="c202-61da-2068-6e0f" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="f211-fe38-4fe5-0c1a" name="Rifle" hidden="false" collective="false" import="true" targetId="fba7-930c-1c4b-0256" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2aaf-a6a2-8365-f88b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1ce-b95b-b6da-bbfd" type="min"/>
            <constraint field="selections" scope="2aaf-a6a2-8365-f88b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3766-3160-82f8-2941" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c999-5bb7-e512-48c4" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2aaf-a6a2-8365-f88b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="42e5-a66c-34ae-74ff" type="min"/>
            <constraint field="selections" scope="2aaf-a6a2-8365-f88b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c54f-7d6e-08c6-ddbb" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="663d-f7e4-b424-b57d" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa91-a4c3-18a2-ad71" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="15.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="896e-7b40-4801-2f05" name="Discovery Serviceman" publicationId="d0dd-0e41-d528-8241" page="12" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="153d-011d-ba7a-1265" name="Discovery Serviceman" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Expert Climber, Steady Legs</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f177-9d42-6350-67c1" name="Expert Climber" hidden="false" targetId="8863-a93c-471a-4c32" type="rule"/>
        <infoLink id="06a6-6f38-7741-cc87" name="Steady Legs" hidden="false" targetId="de91-a1bb-c9e8-5734" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="b9ba-2cb0-caaa-ff95" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="decc-c2fb-e89e-a254" type="min"/>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="deab-85cf-e1d9-a3c8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b985-a1e0-5ca1-e890" name="Blunderbuss" hidden="false" collective="false" import="true" targetId="9dd4-4b29-d260-2256" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0197-21ed-6734-f51e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9676-f61a-620b-78b1" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="968a-2874-b234-683c" name="Shotbag" hidden="false" collective="false" import="true" targetId="50f0-cb60-e75d-9618" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4152-9643-f902-e315" type="min"/>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb4c-1627-b23f-2796" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="16a1-8422-dfbe-1734" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aab1-0fbb-7c39-9a2d" type="min"/>
            <constraint field="selections" scope="896e-7b40-4801-2f05" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de7a-70e8-eec2-68a3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4973-1d63-4d5a-5241" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf6a-ea0c-1b50-e0a0" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e3a-c786-528c-2b34" name="Loup Garou" publicationId="d0dd-0e41-d528-8241" page="14" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b546-0b73-4dfe-c884" type="max"/>
      </constraints>
      <profiles>
        <profile id="08d2-d7f2-1cee-090d" name="Loup Garou" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">14</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Allergy (Fire), Allergy (Silver), Quick Heal, Skinshift (Wolf)</characteristic>
          </characteristics>
        </profile>
        <profile id="d6e8-0d45-e77a-29b5" name="Loup Garou (Wolf)" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+3</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">14</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Allergy (Fire), Allergy (Silver), Damage Reduction (5), Master of Cover, Nimble, Quick, Quick Heal, Skinshift (Wolf), Strong, Cannot use firearms, Cannot investigate clue markers</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="24b1-342b-33b6-a355" name="Skinshift" hidden="false" targetId="8966-fd40-af22-c98e" type="rule"/>
        <infoLink id="eae4-0529-a4d0-af3c" name="Allergy" hidden="false" targetId="6e08-1705-7873-817a" type="rule"/>
        <infoLink id="f7e4-be2b-bdf2-365e" name="Quick Heal" hidden="false" targetId="dee2-d03d-4e73-c02d" type="rule"/>
        <infoLink id="f791-0d58-b0f2-8df2" name="Strong" hidden="false" targetId="a453-5297-d4e7-7f51" type="rule"/>
        <infoLink id="9544-bdc7-2011-a19a" name="Damage Reduction" hidden="false" targetId="f5a4-f959-65fc-791b" type="rule"/>
        <infoLink id="5d17-2ae6-f371-063d" name="Nimble" hidden="false" targetId="c202-61da-2068-6e0f" type="rule"/>
        <infoLink id="3ec3-3530-93f6-fecf" name="Quick" hidden="false" targetId="dba9-93a4-6ba9-86d2" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="c985-cc06-b5e3-ae4c" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="3e3a-c786-528c-2b34" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a0e5-37ae-7dff-233c" type="min"/>
            <constraint field="selections" scope="3e3a-c786-528c-2b34" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75c0-6cc6-34ec-b404" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="68c5-2fa9-0ffe-1f37" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="3e3a-c786-528c-2b34" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f34-fdcb-306f-b599" type="min"/>
            <constraint field="selections" scope="3e3a-c786-528c-2b34" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e7e-fbdf-4a7d-5781" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="888c-c63b-b057-93cf" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92dc-6565-e839-48ef" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="30.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a89-268a-b0f9-c25c" name="Voyageur" publicationId="d0dd-0e41-d528-8241" page="14" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9861-a41f-be05-5a93" name="Voyageur" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">14</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Steady Legs, Strong</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b26b-5c41-b973-594d" name="Strong" hidden="false" targetId="a453-5297-d4e7-7f51" type="rule"/>
        <infoLink id="466b-66cd-ad48-1af6" name="Steady Legs" hidden="false" targetId="de91-a1bb-c9e8-5734" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5549-9b52-45b9-92bf" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fef-8a88-b789-5b2d" type="min"/>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7aca-bf90-a0e7-ee89" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7953-c6df-9861-ad26" name="Rifle" hidden="false" collective="false" import="true" targetId="fba7-930c-1c4b-0256" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d8ca-4fc3-7995-71b6" type="min"/>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fca-e2ce-1864-1f17" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0d8f-c735-317b-ffb6" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b43a-a6be-423f-49b7" type="min"/>
            <constraint field="selections" scope="2a89-268a-b0f9-c25c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25c3-4a10-09b3-cbcf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="90a1-dc79-4b36-cde1" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29ce-47d2-f94a-df28" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="20.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8733-e806-b194-b6fc" name="Bedouin Raider" publicationId="91f1-e705-cedf-43aa" page="8" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5486-f403-aa55-e511" name="Bedouin Raider" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+0</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Rider, Experience in the Desert</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8193-409d-0515-7d31" name="Combat Rider" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
        <infoLink id="9ef5-6360-8bbc-f3c2" name="Experience in the Desert" hidden="false" targetId="ef18-1ee2-5f55-b8e8" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="f631-826e-89d2-623e" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6a2-71d0-7a32-17d7" type="min"/>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91dc-4a95-9a6c-c3d9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f5b2-75bc-6ebe-505f" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e112-43ad-aab0-5993" type="min"/>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f48e-3290-2d5d-d194" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f9c9-5641-17b0-937b" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e30c-f1ab-6970-eaf1" type="min"/>
            <constraint field="selections" scope="8733-e806-b194-b6fc" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4200-7ac3-5e5b-606a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="42b3-bd1a-4108-41d2" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7869-a465-81fb-6a5e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="18.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20a1-d9de-8db6-670f" name="Egyptian Conscript" publicationId="91f1-e705-cedf-43aa" page="9" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8a7b-af97-e8e6-bcf2" name="Egyptian Conscript" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+0</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">11</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">-2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="c4f9-7b0e-6436-5b3e" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="20a1-d9de-8db6-670f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7de8-4123-f609-4202" type="min"/>
            <constraint field="selections" scope="20a1-d9de-8db6-670f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b41-bed6-60be-dff2" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="784e-bde8-58ff-3620" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="265e-06c0-fb34-f118" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="4.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3119-64e9-2664-4a75" name="Follower of the Old Gods" publicationId="91f1-e705-cedf-43aa" page="9" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f806-9ab8-6fd1-e183" name="Follower of the Old Gods" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+0</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+0</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+3</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Ancient Spells, Supernatural Veteran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2916-bfed-6017-75df" name="Ancient Spells" hidden="false" targetId="7026-dc1c-fad6-7dda" type="rule"/>
        <infoLink id="416d-dd9a-90d2-d068" name="Supernatural Veteran (O)" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="58f0-9855-e5eb-d791" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="3119-64e9-2664-4a75" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d73c-9f3b-d143-a329" type="min"/>
            <constraint field="selections" scope="3119-64e9-2664-4a75" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7e5-84cc-cfad-8258" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1bbc-fddc-f864-09c3" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f131-138a-2e5b-2276" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="20.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c894-7a77-270f-ee4f" name="Janissary" publicationId="91f1-e705-cedf-43aa" page="11" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d5c0-9ec3-dc9d-a3d9" name="Janissary" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+1</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+1</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+1</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">10</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a"/>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="f0ae-2fc0-1684-a413" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b594-d580-fe0a-ee01" type="min"/>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7b07-a9c0-05a8-cc06" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="aab7-66b4-2b91-4705" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f80-deb4-e553-681b" type="min"/>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff18-76be-944f-0e77" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cbc4-af9b-de5a-601f" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dd3e-779f-6f1e-5d02" type="min"/>
            <constraint field="selections" scope="c894-7a77-270f-ee4f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="975b-519d-b373-441e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f4b5-754e-2d99-dd94" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27a1-0a8b-e32d-8d17" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="12.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ae4-1fa9-74a4-7b31" name="Knight Hospitaller" publicationId="91f1-e705-cedf-43aa" page="12" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="acd3-5964-2bc9-bca5" name="Knight Hospitaller" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+2</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Medic</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="873c-d0eb-0da8-04b6" name="Medic" hidden="false" targetId="6c7c-8168-0484-3e73" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="3aa7-a0da-f010-01ab" name="Holy Symbol" hidden="false" collective="false" import="true" targetId="8f20-2a12-309a-6ccf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8bc9-75be-e3a0-1178" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="000e-582d-7c67-c754" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c2ca-a222-49de-4ea0" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="2ae4-1fa9-74a4-7b31" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed2e-c6c7-6d42-d3fe" type="min"/>
            <constraint field="selections" scope="2ae4-1fa9-74a4-7b31" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a84-27dd-8fb5-3c39" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0e78-71c1-d1ba-e58a" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38f7-e9c9-e9e8-4f9d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="15.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e5e-dc5f-ebdd-d7f8" name="Mameluke" publicationId="91f1-e705-cedf-43aa" page="13" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5eb5-53ba-3d79-ca57" name="Mameluke" hidden="false" typeId="ecd0-660c-6b4c-ce8b" typeName="Individual">
          <characteristics>
            <characteristic name="Speed" typeId="7e6b-dae4-5a96-a8fd">6</characteristic>
            <characteristic name="Melee" typeId="b16d-2b86-57a8-df62">+2</characteristic>
            <characteristic name="Accuracy" typeId="5ea4-0adf-341d-833e">+2</characteristic>
            <characteristic name="Defence" typeId="bb19-e46a-f62d-9c8b">13</characteristic>
            <characteristic name="Courage" typeId="4d70-346d-670e-3f6c">+2</characteristic>
            <characteristic name="Health" typeId="75ed-68e4-b07d-0b14">12</characteristic>
            <characteristic name="Attributes" typeId="3fe3-a56c-0680-b22a">Combat Rider</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64aa-51c2-66f1-24d0" name="Combat Rider" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f089-1808-c769-7ab1" name="Melee Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="fc5c-be19-91ed-4170">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="65f7-3518-0825-a0be" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="fc5c-be19-91ed-4170" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="ebb7-6eff-40a7-84a4" value="0.0">
                  <conditions>
                    <condition field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9387-19c0-74c6-3787" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c86f-5fe0-edfa-1e9a" type="max"/>
                <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ebb7-6eff-40a7-84a4" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="9387-19c0-74c6-3787" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="2501-9c35-2f3b-bade" value="0.0">
                  <conditions>
                    <condition field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc5c-be19-91ed-4170" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e69-1c68-3c57-7408" type="max"/>
                <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2501-9c35-2f3b-bade" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f5d5-a3d5-7639-224f" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a34d-deca-0954-1bf1" type="min"/>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdd2-de3c-9efc-ff20" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="dbb6-2d8f-6bf8-59e7" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="57bc-9815-08dd-302d" type="min"/>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f2cf-7459-41bc-5c7e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cbf2-8547-aa10-c215" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6340-0dbd-1d01-a962" type="min"/>
            <constraint field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b2-ef74-3358-753d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="72d1-57d7-14fd-71b0" name="Officer Attributes" hidden="false" collective="false" import="true" targetId="dae3-ef09-e949-dda8" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a42-784c-d828-6bab" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c42f-1f5c-b35a-33d7" name="Special Armoury" hidden="false" collective="false" import="true" targetId="9364-0275-bc64-8709" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="d2a5-1a10-8320-372c" value="2.0">
              <conditions>
                <condition field="selections" scope="9e5e-dc5f-ebdd-d7f8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2998-ef33-cd91-95e1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2a5-1a10-8320-372c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="30.0"/>
        <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9a61-9ac8-9932-2ffd" name="General Armoury" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7afb-fa71-b6ec-6439" name="Blunderbuss" hidden="false" collective="false" import="true" targetId="9dd4-4b29-d260-2256" type="selectionEntry"/>
        <entryLink id="4028-8640-a43e-a5d8" name="Breastplate" hidden="false" collective="false" import="true" targetId="f5b5-9240-2f48-9f45" type="selectionEntry"/>
        <entryLink id="5ea8-ef33-959f-9c43" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry"/>
        <entryLink id="9ac9-bd9e-2f9a-a133" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry"/>
        <entryLink id="ca15-842e-eb69-9110" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry"/>
        <entryLink id="7a73-6dc4-177e-98dc" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry"/>
        <entryLink id="79fd-47e4-d216-299c" name="Improvised Weapon" hidden="false" collective="false" import="true" targetId="6d76-a4b0-f910-47cc" type="selectionEntry"/>
        <entryLink id="ab20-c0fc-5bae-578a" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry"/>
        <entryLink id="a918-21bb-4107-1f36" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry"/>
        <entryLink id="e9b6-5b5d-11b0-55fd" name="Rifle" hidden="false" collective="false" import="true" targetId="fba7-930c-1c4b-0256" type="selectionEntry"/>
        <entryLink id="cd12-a4a6-3d54-e238" name="Shotbag" hidden="false" collective="false" import="true" targetId="50f0-cb60-e75d-9618" type="selectionEntry"/>
        <entryLink id="6a27-3a8f-791f-b289" name="Volley Gun" hidden="false" collective="false" import="true" targetId="2b06-1854-e831-1a18" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9364-0275-bc64-8709" name="Special Armoury" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2f2d-7884-9187-3adc" name="Cartridge Box" hidden="false" collective="false" import="true" targetId="aa26-fafd-f3c5-b83c" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="232a-fac6-3dce-f75b" name="Special Ammunition" hidden="false" collective="false" import="true" defaultSelectionEntryId="05f6-330a-5eda-e6ee">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8960-4908-fc3c-10c0" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cdd-75aa-42c1-62c4" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="05f6-330a-5eda-e6ee" name="Cold Iron Shot" hidden="false" collective="false" import="true" targetId="7163-5fdc-9379-dd49" type="selectionEntry"/>
                <entryLink id="476d-cd07-7fb6-464e" name="Silver Shot" hidden="false" collective="false" import="true" targetId="e35f-30e6-8b2d-ad31" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="6264-acd1-950a-5559" name="Shotbag" hidden="false" collective="false" import="true" targetId="50f0-cb60-e75d-9618" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="b37c-9008-1ed3-9464" name="Special Ammunition" hidden="false" collective="false" import="true" defaultSelectionEntryId="075d-7fc8-a8c1-c53c">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59e5-258e-276c-43d0" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f8f-f47f-0ad3-da22" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="075d-7fc8-a8c1-c53c" name="Cold Iron Shot" hidden="false" collective="false" import="true" targetId="7163-5fdc-9379-dd49" type="selectionEntry"/>
                <entryLink id="8171-e34f-f6d4-5eea" name="Silver Shot" hidden="false" collective="false" import="true" targetId="e35f-30e6-8b2d-ad31" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="50cf-9f03-137a-973b" name="Pistol" hidden="false" collective="false" import="true" targetId="302b-2f3a-1abc-e0a9" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="5348-eebb-62fe-fa32" name="Special Ammunition" hidden="false" collective="false" import="true" defaultSelectionEntryId="3698-b103-248a-a462">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb15-b636-03ce-4a19" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa43-b431-f4c6-c70d" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="3698-b103-248a-a462" name="Cold Iron Shot" hidden="false" collective="false" import="true" targetId="7163-5fdc-9379-dd49" type="selectionEntry"/>
                <entryLink id="601a-ea71-e550-dc92" name="Silver Shot" hidden="false" collective="false" import="true" targetId="e35f-30e6-8b2d-ad31" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="affb-71c2-da70-11be" name="Musket" hidden="false" collective="false" import="true" targetId="5afb-9622-e9d9-295e" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="a8e1-4907-e516-faa0" name="Special Material" hidden="false" collective="false" import="true" defaultSelectionEntryId="3b98-c419-0fba-dc3f">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f47-2ae2-31de-cf5b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9073-5388-ba2e-8e5f" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="3b98-c419-0fba-dc3f" name="Cold Iron Weapon" hidden="false" collective="false" import="true" targetId="9da7-d2b9-0b42-b514" type="selectionEntry"/>
                <entryLink id="ba01-215d-6fce-c9ff" name="Silver Weapon" hidden="false" collective="false" import="true" targetId="7438-1374-9652-aa88" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="4c68-ee68-0bdd-504f" name="Rifle" hidden="false" collective="false" import="true" targetId="fba7-930c-1c4b-0256" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="939a-d11c-66e0-ab98" name="Special Material" hidden="false" collective="false" import="true" defaultSelectionEntryId="1906-9368-cf2d-8654">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ce7-43fd-287a-a0eb" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de99-74b8-f8bd-b731" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="1906-9368-cf2d-8654" name="Cold Iron Weapon" hidden="false" collective="false" import="true" targetId="9da7-d2b9-0b42-b514" type="selectionEntry"/>
                <entryLink id="c56a-e9f8-a67e-d844" name="Silver Weapon" hidden="false" collective="false" import="true" targetId="7438-1374-9652-aa88" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="6723-3fb3-19c3-a954" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="6d9c-1ee1-154f-841f" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="b60e-410d-0060-5754" name="Special Material" hidden="false" collective="false" import="true" defaultSelectionEntryId="2602-addd-0001-ab4a">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4486-714c-71de-fcd1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e03b-093c-8a2a-105f" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="2602-addd-0001-ab4a" name="Cold Iron Weapon" hidden="false" collective="false" import="true" targetId="9da7-d2b9-0b42-b514" type="selectionEntry"/>
                <entryLink id="851c-19d9-e2aa-1f47" name="Silver Weapon" hidden="false" collective="false" import="true" targetId="7438-1374-9652-aa88" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="5188-4f76-37af-cc60" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="a75b-f129-bc66-3892" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="3dfe-3428-5d9c-0783" name="Special Material" hidden="false" collective="false" import="true" defaultSelectionEntryId="6db1-3d91-fa65-403e">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="906c-3dae-0ba7-aaea" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe6d-28d4-109d-f49c" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="6db1-3d91-fa65-403e" name="Cold Iron Weapon" hidden="false" collective="false" import="true" targetId="9da7-d2b9-0b42-b514" type="selectionEntry"/>
                <entryLink id="dd93-0205-0d05-1160" name="Silver Weapon" hidden="false" collective="false" import="true" targetId="7438-1374-9652-aa88" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="be9f-278d-3070-ada6" name="Fencing Weapon" hidden="false" collective="false" import="true" targetId="ca5e-ad5c-1917-ceb2" type="selectionEntry">
          <selectionEntryGroups>
            <selectionEntryGroup id="a1e2-1157-21b6-1bca" name="Special Material" hidden="false" collective="false" import="true" defaultSelectionEntryId="98cf-9f0f-642d-8752">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d76d-54b9-732e-e931" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a14c-a736-094a-4bf2" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="98cf-9f0f-642d-8752" name="Cold Iron Weapon" hidden="false" collective="false" import="true" targetId="9da7-d2b9-0b42-b514" type="selectionEntry"/>
                <entryLink id="c799-a759-5a2d-5ca9" name="Silver Weapon" hidden="false" collective="false" import="true" targetId="7438-1374-9652-aa88" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </entryLink>
        <entryLink id="e974-d585-7466-e8c6" name="Oil &amp; Torches" hidden="false" collective="false" import="true" targetId="b66f-9bb9-78a1-f37c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49e-dcdc-362f-36a9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b5a3-3fec-83dc-296c" name="Salt Bag" hidden="false" collective="false" import="true" targetId="a758-cd16-3dc3-1fa3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4196-96e0-1e3a-4d50" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dae3-ef09-e949-dda8" name="Officer Attributes" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="deac-0d54-7c04-4c5b" name="Artillerist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="284d-6936-0dcd-deb7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9d18-4cb9-e422-696a" name="Artillerist (O)" hidden="false" targetId="0ed4-b37c-07a3-3c64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15e3-bfe2-1a01-5345" name="Combat Engineer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a09-e62f-f704-d067" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c49b-f70f-3e5b-6be2" name="Combat Engineer (O)" hidden="false" targetId="6a58-cb57-1608-4a0b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1797-98e8-c516-640d" name="Combat Rider" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fa1-89d9-edf2-e2f6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8125-d259-becd-1c20" name="Combat Rider (O)" hidden="false" targetId="a38b-d7f5-5187-ce71" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c2f-71e1-374d-b5ba" name="Expert Climber" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9905-a150-e349-58f1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ea78-8433-77df-b01d" name="Expert Climber (O)" hidden="false" targetId="8863-a93c-471a-4c32" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4c5-5f6d-c6c3-1dae" name="Fey-Touched" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fec-e3fa-05bd-88a3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1b7b-5e05-2c53-bdad" name="Fey-Touched (O)" hidden="false" targetId="e8cf-c32d-2658-4290" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15f4-24c9-cdec-3e98" name="Fire Starter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c193-4fe8-1442-3c77" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d50c-2245-2fb3-e267" name="Fire Starter (O)" hidden="false" targetId="362a-f1fa-d7d0-9a60" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d952-0592-dcb6-6868" name="Great Faith" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1291-23ec-d4e7-da13" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c9c5-a106-a1d3-a03a" name="Great Faith (O)" hidden="false" targetId="2e8f-ddae-d932-185b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e2ba-9a52-2d8b-d059" name="Hard to Put Down" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="475d-8fdd-1b96-febe" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="01cc-be1e-d245-d8dd" name="Hard to Put Down (O)" hidden="false" targetId="795d-f11e-ef76-3f90" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="528a-8e78-b32d-82c1" name="Indefatigable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc1a-5857-3f5c-84fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="58e0-aa7b-5b91-ce5a" name="Indefatigable (O)" hidden="false" targetId="dca2-2f1b-7cfe-ff4c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b86b-a2cc-105c-be0d" name="Inspiring" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5a1-15fc-938f-8615" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3ccb-7e91-2289-3b4a" name="Inspiring (O)" hidden="false" targetId="4e79-05df-2d0d-7e0d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6ba-a00d-d9ab-2db9" name="Lunge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1e6-35f2-caac-5293" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1b83-d293-c470-9da6" name="Lunge (O)" hidden="false" targetId="715d-fd78-1a22-2d0d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd71-9e59-9901-b4cf" name="Master of Cover" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ad6-088b-e417-d0fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a84b-b5eb-fc45-5f9d" name="Master of Cover (O)" hidden="false" targetId="45ab-394a-fa81-ad04" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de56-4b29-8ca6-da0d" name="Medic" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6940-c7f9-731a-af94" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c8e2-6785-a9e7-3fd3" name="Medic (O)" hidden="false" targetId="6c7c-8168-0484-3e73" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="59b1-ba78-e15c-074c" name="Nimble" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cea6-79ae-c8df-e45e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ad88-6622-0d11-f0e0" name="Nimble (O)" hidden="false" targetId="c202-61da-2068-6e0f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d42-1d5d-949e-d97c" name="Quick Load" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4427-c1f6-3d01-f8bc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="92e0-8fa7-1e8d-3611" name="Quick Load (O)" hidden="false" targetId="bb50-1d5d-d0dc-78dc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac4f-3a29-7136-c1cc" name="Steady Legs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab53-5067-6ca7-13d5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a128-c1d5-b3ef-fc6b" name="Steady Legs (O)" hidden="false" targetId="de91-a1bb-c9e8-5734" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a8a-3d31-f229-5a7e" name="Strong" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae2-0deb-8fb1-faae" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a3e7-b312-c9b2-e280" name="Strong (O)" hidden="false" targetId="a453-5297-d4e7-7f51" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2998-ef33-cd91-95e1" name="Supernatural Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e4f-ff77-c1e3-c6ec" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3575-f069-3cf0-fa53" name="Supernatural Veteran (O)" hidden="false" targetId="e216-e077-8a92-c279" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd0b-4bee-8ff1-731e" name="Swimmer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb3f-34b5-6c1d-b7c1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e5bf-3b9f-c5b5-1636" name="Swimmer (O)" hidden="false" targetId="7d31-754a-9649-f9d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90c2-1219-e7bc-2612" name="Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9411-a4b9-7b3b-ab9c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b8cd-0a90-ccd8-c71c" name="Tactician (O)" hidden="false" targetId="937d-cc11-9714-a311" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8bda-2b29-f5d3-b501" name="Unflappable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2ab-95ed-37f0-cfb0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a2db-0556-f917-1798" name="Unflappable (O)" hidden="false" targetId="e90c-1917-fe86-8fa0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Pts" typeId="7573-df2a-2bd0-f646" value="0.0"/>
            <cost name=" Eq. Slots" typeId="8c7b-4b10-e857-234a" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0ed4-b37c-07a3-3c64" name="Artillerist (O)" publicationId="2908-69b7-1753-ac98" page="149" hidden="false">
      <description>The figure is skilled in the use of artillery pieces. To employ an artillery piece, at least one figure with this Attribute must be within 1&quot; of it. Specific uses of this Attribute will be noted in a given scenario.</description>
    </rule>
    <rule id="024c-66c7-b621-7886" name="Miracles" publicationId="2908-69b7-1753-ac98" page="153" hidden="false">
      <description>A figure with this Attribute may spend an action to call upon a higher power for miraculous intervention. The figure must make a Courage Check (TN10). If the Check is successful, they may choose one of the Miracles listed below and apply its effects immediately. If the Check is failed, the action is lost and nothing happens. Either way, the figure suffers 1 point of damage from the strain of performing the Miracle.
- Healing: a figure within 8&quot; and line of sight of the figure regains up to 3 points of Health. A figure may not use this Miracle on themselves.
- Courage: a figure within 8&quot; and line of sight of the figure gains +1 Courage for the rest of the game.
- Bless Weapon: a figure within 8&quot; and line of sight of the figure immediately has one of their weapons count as blessed for the rest of the game.</description>
    </rule>
    <rule id="e216-e077-8a92-c279" name="Supernatural Veteran (O)" publicationId="2908-69b7-1753-ac98" page="156" hidden="false">
      <description>This figure has fought and survived many fights against the forces of darkness and has leanred how to properly prepare. If this figure is a soldier, it may select two items from the Special Armoury list, instead of the usual one item. If it is an officer, it may selected three items from the Special Armoury list. This does not increase the figure&apos;s overall equipment capacity.</description>
    </rule>
    <rule id="f5a4-f959-65fc-791b" name="Damage Reduction (X)" publicationId="2908-69b7-1753-ac98" page="150" hidden="false">
      <description>Whenever the figure takes damage, the amount of damage is reduced by X, to a minimum of 0. Damage Reduction does not apply to attacks to which the figure is Allergic.</description>
    </rule>
    <rule id="a453-5297-d4e7-7f51" name="Strong (O)" publicationId="2908-69b7-1753-ac98" page="156" hidden="false">
      <description>This figure does +1 damage whenever it hits with a Melee Attack.</description>
    </rule>
    <rule id="dca2-2f1b-7cfe-ff4c" name="Indefatigable (O)" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>The figure may never be given more than one fatigue token. Any effect that would normally give it a second should be ignored.</description>
    </rule>
    <rule id="6c7c-8168-0484-3e73" name="Medic (O)" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>This figure is skilled in battlefield medicine. If this figure activates within 1&quot; of a friendly figure and does not move, it may spend its action to heal that figure. The figure automatically gains back 2 points of Health. This ability may not be used on the same figure two turns in a row. Additionally, if any member of the unit is reduced to exactly 0 Health (not to -1 or less), then that figure should be laid on its side and left on the table. If a Medic reaches that figure, it may heal it like any other figure. If an enemy figure moves into contact with a figure on its side, it is removed from the table.</description>
    </rule>
    <rule id="a38b-d7f5-5187-ce71" name="Combat Rider (O)" publicationId="2908-69b7-1753-ac98" page="149" hidden="false">
      <description>The figure is trained to fight while mounted on a horse. See full rules for Cavalry on page 65.</description>
    </rule>
    <rule id="45ab-394a-fa81-ad04" name="Master of Cover (O)" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>This figure is skilled at taking advantage of any little bit of cover it can find. If an enemy figure makes a Shooting Attack at this figure, and this figure is in cover, the penalty for the target being in cover is -2 instead of -1.</description>
    </rule>
    <rule id="c202-61da-2068-6e0f" name="Nimble (O)" publicationId="2908-69b7-1753-ac98" page="153" hidden="false">
      <description>This figure is skilled at moving quickly through difficult terrain. It suffers no movement penalties for moving through difficult ground.</description>
    </rule>
    <rule id="de91-a1bb-c9e8-5734" name="Steady Legs (O)" publicationId="2908-69b7-1753-ac98" page="156" hidden="false">
      <description>This figure is used to moving and fighting on unsteady platforms, such as the deck of a ship. This figure receives +2 to any Check to avoid falling. Additionally, it never suffers any penalty for fighting on or shooting from an unstead platform.</description>
    </rule>
    <rule id="2984-07be-02bc-5881" name="Spells" publicationId="2908-69b7-1753-ac98" page="155" hidden="false">
      <description>A figure with this Attribute may spend an action to call upon its supernatural knowledge to try and bend reality in some helpful way. The figure must make a Courage Check (TN10). If the Check is successful, they may choose one of the Spells listed below and apply its effects immediately. If the Check is failed, the action is lost and nothing happens. Either way, the figure suffers 1 point of damage from the strain of performing the Spell.
- Curse: select a figure within line of sight. The figure must make an immediate Courage Check (TN18) or suffer -1 to all die rolls for the rest of the game. A second casting can increase this to -2, but this is the maximum penalty any figure can receive from this spell.
- Manipulate: the play may convert one die in their Fate Pool to another type of die. So, a Power Die could be changed to a Skill Die or Monster Die, etc.
- Enchant weapon: a figure within 8&quot; and line of sight of figure immediately has one of itheir weapons count as enchanted fomr the rest of the game.</description>
    </rule>
    <rule id="8863-a93c-471a-4c32" name="Expert Climber (O)" publicationId="2908-69b7-1753-ac98" page="150" hidden="false">
      <description>The figure is a skilled climber, either due to natural abilities or significant amounts of practice. The figure may climb at its normal rate of movement (so 1&quot; of climbing equals 1&quot; of movement).</description>
    </rule>
    <rule id="6a58-cb57-1608-4a0b" name="Combat Engineer (O)" publicationId="2908-69b7-1753-ac98" page="149" hidden="false">
      <description>The figure is skilled in the construction and demolition of battlefield structures, such as bridges and fortifications. This includes knowledge of how to employ gunpowder as an explosive. Specific uses of this Attribute will be noted in a given scenario.</description>
    </rule>
    <rule id="51bf-ad2a-11e1-7e14" name="Monster Expert" publicationId="2908-69b7-1753-ac98" page="153" hidden="false">
      <description>If a figure with Monster Expert is part of a unit, the player may add one extra Monster Die to their Fate Pool at the start of each game. Only one extra Monster Die may be gained in this way, no matter how many figures with Monster Expert are part of a unit.</description>
    </rule>
    <rule id="937d-cc11-9714-a311" name="Tactician (O)" publicationId="2908-69b7-1753-ac98" page="157" hidden="false">
      <description>If a figure with Tactician is part of a unit, the player may add one extra Skill Die to their Fate Pool at the start of each game. Only one extra Skill Die may be gained in this way, no matter how many figures with Tactician are part of a unit.</description>
    </rule>
    <rule id="4e79-05df-2d0d-7e0d" name="Inspiring (O)" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>All allied figures within 6&quot; and line of sight of the figure receive +1 to all Courage Checks. This does not include the figure with Inspiring. A figure may never receive more than +1 to Courage Checks from Inspiring, even if they are within range of multiple figures with the Attribute.</description>
    </rule>
    <rule id="8966-fd40-af22-c98e" name="Skinshift" publicationId="2908-69b7-1753-ac98" page="156" hidden="false">
      <description>This figure has the ability to change its form from human to something else. To change, the figure must spend an action and pass a Courage Check (TN14). Alternatively, if the figure ever takes damage, it may optionally attempt the Courage Check without spending an action. If the Courage Check succeeds, the figure should be exchanged for one representing its other form. Skinshifting back into a human follows exactly the same rules, except that the figure may not make a free attempt when it takes damage.</description>
    </rule>
    <rule id="79d2-ff21-6f77-fa53" name="Rage" publicationId="2908-69b7-1753-ac98" page="154" hidden="false">
      <description>The figure has difficulty restraining itself from charging the nearest enemy. When it activates, if it wishes to do anything other than Move towards or Move to Attack the closest enemy figure, it must fire make a Courage Check (TN14). If it succeeds, it may take its actions normally. If it fails, it must move towards or Move to Attack the closest enemy figure.</description>
    </rule>
    <rule id="e75c-1af3-a9ec-4ab5" name="Very Strong" publicationId="2908-69b7-1753-ac98" page="157" hidden="false">
      <description>This figure does +2 damage whenever it hits with a Melee Attack.</description>
    </rule>
    <rule id="795d-f11e-ef76-3f90" name="Hard to Put Down (O)" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>If a Fate Die is used to negate damage to the figure, the player may roll the die twice and choose which result to take.</description>
    </rule>
    <rule id="a234-d362-4a2e-4de4" name="Cause Confusion" publicationId="d70c-5fd1-01fb-ce8b" page="60" hidden="false">
      <description>Any figure that &apos;backs off&apos; due to fighting a round of combat with this figure, moves 2&quot; away from the creature in a random direction instead of directly away from the creature.</description>
    </rule>
    <rule id="c91d-4902-3af9-4185" name="Fear of Fire" publicationId="d70c-5fd1-01fb-ce8b" page="60" hidden="false">
      <description>This figure will not make a Move to Attack any figure that is standing within 2&quot; of a fire or who can make Fire attacks (such as a figure carrying oil and torches). It will strike back if such a figure makes a Move to Attack it. Additionally, ignore such figures when determining the actions of this figure; so, a creature with Fear of Fire will never target a figure that can make fire attacks, even it is the closest unit member.</description>
    </rule>
    <rule id="e8cf-c32d-2658-4290" name="Fey-Touched (O)" publicationId="d70c-5fd1-01fb-ce8b" page="60" hidden="false">
      <description>This figure has some association with the fairy realm, either spending time there, being enchanted by a fairy, or having learned secrets through intense study. All attacks made by this figure count as Enchanted. This attribute may be given to any soldier, but it increases their recruitment cost by +4.</description>
    </rule>
    <rule id="362a-f1fa-d7d0-9a60" name="Fire Starter (O)" publicationId="d70c-5fd1-01fb-ce8b" page="60" hidden="false">
      <description>This figure may replace either a Move or Shoot action to swap one item of Specialist Equipment it is carrying with Oil and Torches. After the game, they return to their normal equipment.</description>
    </rule>
    <rule id="0920-9e72-8390-1ffb" name="Immune to Missile Weapons" publicationId="d70c-5fd1-01fb-ce8b" page="60" hidden="false">
      <description>This figure is immune to all damage from missile weapons, unless it comes from a source to which it has an allergy.</description>
    </rule>
    <rule id="416a-90a4-6d08-e754" name="Infectious" publicationId="d70c-5fd1-01fb-ce8b" page="61" hidden="false">
      <description>If a figure is reduced to 0 Health by this figure and must make a survival roll after the game, then a roll of 4-6 on the survival roll is treated as a Slow Recovery result.</description>
    </rule>
    <rule id="5c48-aa24-f76e-ac04" name="Reform Over Grave" publicationId="d70c-5fd1-01fb-ce8b" page="61" hidden="false">
      <description>Whenever this figure suffers any damage, it should be immediately moved to its point of origin (generally specified by a scenario).</description>
    </rule>
    <rule id="6ecc-3dc1-19d6-ed1a" name="Sow Fear (X)" publicationId="d70c-5fd1-01fb-ce8b" page="61" hidden="false">
      <description>At the end of each turn, all unit members that are within 6&quot; and line of sight of this figure must make a Terror Check with a penalty equal to X.</description>
    </rule>
    <rule id="7b5d-d9f4-8e7d-a762" name="Aquatic" publicationId="d0dd-0e41-d528-8241" page="59" hidden="false">
      <description>This figure naturally inhabits water and will not leave a water terrain feature but will still take the quickest route possible through one to reach their target point. Note: the Lunge ability may be used for an Aquatic creature to attack another figure not in water terrain.</description>
    </rule>
    <rule id="f292-9e6f-5a19-d93e" name="Cursethrower" publicationId="d0dd-0e41-d528-8241" page="59" hidden="false">
      <description>This figure throws cursed objects, which count as a Shooting Attack with a range of 10”. It can run out of ammunition and will need to be reloaded as normal (the figure searches for more ingredients to be thrown, rather than having to actually ‘reload’ an object). The nature of the curse will dictate the effects if it should hit:
- Wasting: It causes no initial Damage, but that figure will take 1 point of Damage each time they activate from now on as the curse draws out their life. If the cursing figure is not slain, then the curse causes the figure to automatically have to make an injury roll at the conclusion of the scenario.
- Burning: Power Die +1 Damage – Roll D10 for each other figure within 3”, on a 7+ they take D5 Damage.
- Slowing: It causes no damage. The figure hit halves all movement until they can pass a TN 11 Courage Test at the start of a following activation.
Each time a figure throws a curse, randomise which effect they have chosen (if they have access to all of them, for instance, roll a D3).</description>
    </rule>
    <rule id="f482-dec5-e109-f2cc" name="Eyeless" publicationId="d0dd-0e41-d528-8241" page="60" hidden="false">
      <description>This figure relies on other senses to hunt its prey and does not require line of sight to the closest figure to target it.</description>
    </rule>
    <rule id="1fd5-7bfa-f02b-e3f8" name="Gatecrasher" publicationId="d0dd-0e41-d528-8241" page="60" hidden="false">
      <description>This figure completely ignores movement penalties for low walls, obstacles, and gates, instead simply crashing through them. Mark an area equal to the base size of this figure once it  passes through an obstacle or remove the obstacle from the table if it is narrower than the figure’s base as it is crushed to insignificance. This area may be passed through freely from now on, incurring no movement penalties.</description>
    </rule>
    <rule id="715d-fd78-1a22-2d0d" name="Lunge (O)" publicationId="d0dd-0e41-d528-8241" page="60" hidden="false">
      <description>This figure may spend an action to fight a round of melee against a target within 1” instead of needing to be in contact. The combat is resolved as normal. If this model has the Large attribute as well, it may do so within 2” of its target instead. This may be measured vertically as well as horizontally from the tallest reasonable point of the model.</description>
    </rule>
    <rule id="3435-026e-dbe9-821b" name="Non-Aggressive" publicationId="d0dd-0e41-d528-8241" page="60" hidden="false">
      <description>This figure will only become aggressive if it feels threatened. When it appears on a table edge it will move in a straight line towards the opposite edge, leaving once it can move off. If a firearm is fired within 12” of it, or it begins an activation with a soldier within 6” of it, it will immediately become aggressive and target that model until either one is destroyed. It will then continue to follow the wandering monster rules as normal after that. If left alone, it will simply leave the battlefield.</description>
    </rule>
    <rule id="7d31-754a-9649-f9d5" name="Swimmer (O)" publicationId="d0dd-0e41-d528-8241" page="61" hidden="false">
      <description>This figure does not count any water terrain feature as difficult ground and, when in water, may choose to count as being in cover. If it ever uses a water terrain feature as cover during the course of a game however, it may no longer use any ranged weapons for the duration of the encounter as they become fouled with water.</description>
    </rule>
    <rule id="b1c5-f819-d2d9-9c0b" name="Trample" publicationId="d0dd-0e41-d528-8241" page="61" hidden="false">
      <description>If this figure strikes a model in melee that is of a smaller size (i.e. a Large model striking a model without Large), it will knock it down in addition to doing Damage. A knocked down figure must forfeit its move action to stand up during its following activation and, if defending from a melee attack while knocked-down, will suffer -2 Defence.</description>
    </rule>
    <rule id="6e08-1705-7873-817a" name="Allergy to X" publicationId="2908-69b7-1753-ac98" page="149" hidden="false">
      <description>If a figure also has the Indestructible or Damage Reduction Attribute, then those Attributes do not apply to any attack made with the Allergy. So, a figure that is Indestructible and has an Allergy to silver, takes normal damage from attacks made with silver. In theory, a figure can be allergic to anything, but the most common Allergies for the game are blessed weapons, cold iron, enchanted weapons, fire, silver, and salt.</description>
    </rule>
    <rule id="dee2-d03d-4e73-c02d" name="Quick Healing" publicationId="2908-69b7-1753-ac98" page="153" hidden="false">
      <description>This figure regains up to 2 points of Health every time it activates, up to its starting value.</description>
    </rule>
    <rule id="dba9-93a4-6ba9-86d2" name="Quick" hidden="false"/>
    <rule id="31e5-e71a-7658-7732" name="Amphibious" publicationId="91f1-e705-cedf-43aa" page="60" hidden="false">
      <description>This figure never suffers any penalties for being in the water, automatically passes any checks made for the purposes of swimming or movement in the water, and never suffers any damage from drowning.</description>
    </rule>
    <rule id="7026-dc1c-fad6-7dda" name="Ancient Spells" publicationId="91f1-e705-cedf-43aa" page="60" hidden="false">
      <description>A figure with this Attribute may spend an action to call upon its supernatural knowledge to try and bend reality in some useful way. The figure must make a Courage Check (TN10). If the Check is successful, it may choose one of the spells listed below and apply its effects immediately. If the check is failed, the action is lost and nothing happens. Either way, the figure suffers 1 point of damage from the strain of performing the spell.
- Control Creature – If this unit currently has no Monster Dice in their Fate Pool, add 1 Monster Die.
- Flaming Weapon – Select a figure within 8” and line of sight. All that figure’s Melee Attacks do +1 damage and count as Fire attacks for the rest of the game.
- Viper – Place a viper (see page 58) within 3” of this figure, but at least 1” away from any other figure. It follows the normal rules for a creature.</description>
    </rule>
    <rule id="c956-0af6-4cf1-837e" name="Bestow Mummy&apos;s Curse" publicationId="91f1-e705-cedf-43aa" page="60" hidden="false">
      <description>Any unit member damaged by this figure must roll for the Mummy’s Curse after the game.</description>
    </rule>
    <rule id="91f4-14e4-d91b-cd81" name="Combustion" publicationId="91f1-e705-cedf-43aa" page="61" hidden="false">
      <description>When this figure is hit with a Fire attack that does three or more points of damage, it combusts, becoming a living torch. This figure suffers two additional points of fire damage every time it activates. Any figure contacted by this figure immediately suffers one point of fire damage. The only way this burning can be stopped is to completely dowse or submerge the figure in water, deprive it of oxygen by covering it or burying it, or the use of magic.</description>
    </rule>
    <rule id="700c-3cd2-6d9c-ea7e" name="Deathroll" publicationId="91f1-e705-cedf-43aa" page="61" hidden="false">
      <description>If this figure is in water and it makes a Melee Attack against another figure that cause one or more points of damage, that figure must make an immediate Courage Check (10). If the figure fails, it suffers drowning damage equal to the amount by which it failed as it is spun about under the water. If the Check is passed, no additional damage is suffered.</description>
    </rule>
    <rule id="6e00-238a-c77a-944c" name="Leap" publicationId="91f1-e705-cedf-43aa" page="61" hidden="false">
      <description>If a player uses a Monster Die to control the movement of this creature, the player may choose to make it Leap. It suffers -2 Move but can move over any terrain that is less than 3” high. Additionally, if the Leap is a Move to Attack, this figure gains +1 Fight and Strong for this one attack.</description>
    </rule>
    <rule id="17bf-077a-3e5f-38dc" name="Maximum Damage (X)" publicationId="91f1-e705-cedf-43aa" page="61" hidden="false">
      <description>If this figure hits with an Attack, it cannot cause more than X points of damage. If the attack would normally cause more than X, reduce the damage caused by the attack to X.</description>
    </rule>
    <rule id="880c-b9bf-968c-9659" name="Poor Senses" publicationId="91f1-e705-cedf-43aa" page="61" hidden="false">
      <description>This figure cannot see or otherwise detect a figure that is more than 10” away. Thus, it cannot draw line of sight to them, and will never factor them in when determining its actions.</description>
    </rule>
    <rule id="73a0-f14e-fec8-6e80" name="Small" publicationId="91f1-e705-cedf-43aa" page="62" hidden="false">
      <description>This figure’s small size makes it difficult to hit with Shooting Attacks. All Shooting Attacks suffer a -2 against it.</description>
    </rule>
    <rule id="adb6-b222-4fba-f567" name="Submerge" publicationId="91f1-e705-cedf-43aa" page="62" hidden="false">
      <description>While this figure is in water, figures more than 6” away cannot draw line of sight to it.</description>
    </rule>
    <rule id="e492-0c73-6cce-46f1" name="Suppress Combustion" publicationId="91f1-e705-cedf-43aa" page="62" hidden="false">
      <description>If this figure has combusted, then every time it activates, before it takes damage from combustion, it should roll a Check. If the result is 14 or higher, the combustion has been supressed and the fire extinguished. It takes no further damage from this combustion. The figure is still susceptible to combusting again following the normal rules.</description>
    </rule>
    <rule id="c194-e6c8-3b02-6c6a" name="Venomous" publicationId="91f1-e705-cedf-43aa" page="62" hidden="false">
      <description>Any figure damaged by this creature, but not reduced to 0 Health, must make an immediate Courage Check (TN14). If the roll fails, the figure is poisoned. It suffers -2 Move and a -1 to all Checks. This lasts until the end of the game, or until the figure receives any kind of healing that increases their current Health.</description>
    </rule>
    <rule id="ef18-1ee2-5f55-b8e8" name="Experience in the Desert" publicationId="91f1-e705-cedf-43aa" page="8" hidden="false">
      <description>The special rules Extreme Temperatures, Loose Sand, and Thirst do not apply to this figure.</description>
    </rule>
    <rule id="667a-a130-47e9-927a" name="Chilling Touch" publicationId="2908-69b7-1753-ac98" page="149" hidden="false">
      <description>When making a Melee Attack, the figure ignores any armour worn by its target and does an additional +1 damange.</description>
    </rule>
    <rule id="d123-54de-bf5f-f96f" name="Demonic Fire" publicationId="2908-69b7-1753-ac98" page="150" hidden="false">
      <description>The figure is capable of making Shooting Attacks at a range of up to 12&quot;. These attacks are enchanted and cause +2 damage. Demonic Fire does not require Reloading.</description>
    </rule>
    <rule id="13a9-3598-99d1-f492" name="Ethereal" publicationId="2908-69b7-1753-ac98" page="150" hidden="false">
      <description>The figure can see and move through terrain as though it is not there, and never suffers any Speed penalties for moving over difficult ground, thrugh obstacles, or for climbing.</description>
    </rule>
    <rule id="a044-e03e-b9b3-fc30" name="Flying" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>The figure can fly, either by natural or supernatural means. The figure may Move over or up any terrain without any movement penalty.</description>
    </rule>
    <rule id="2e8f-ddae-d932-185b" name="Great Faith (O)" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>The figure has an extremely strong faith in a higher power that sometimes allows it to damage creatures that would otherwise be immune to their weapons. The figure&apos;s weapons always count as blessed.</description>
    </rule>
    <rule id="b5c1-fbda-b86d-9ea6" name="Hypnotic" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>Any opponent that attempts to make a Move to Attack against this figure must first make a Courage Check (TN12). If the Check is failed, the opponent still makes the Move, but does not make a Melee Check. The figure is still allowed to Strike Back or Back Off, as usual.</description>
    </rule>
    <rule id="aa00-2417-e29e-dc00" name="Inimical to Technology" publicationId="2908-69b7-1753-ac98" page="151" hidden="false">
      <description>Any attempt to use technology within 6&quot; of this creature fails. In game terms, this includes all firearms and artillery, so all figures making Shoot Checks within 6&quot; automatically miss their target.</description>
    </rule>
    <rule id="fe90-86b8-484c-2180" name="Indestructible" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>The figure is immune to all damage from any source, unless it comes from a source to which it has an Allergy.</description>
    </rule>
    <rule id="9266-e804-8984-bd5c" name="Irritant" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>The figure will never attack. If it moves into contact with an enemy figure, give the enemy figure a fatigue token, but move the creature 1&quot; directly back. If attacked, the creature will always Back Off.</description>
    </rule>
    <rule id="ac5a-dda6-994d-bfed" name="Large" publicationId="2908-69b7-1753-ac98" page="152" hidden="false">
      <description>The figure is so big that it is an easy target. All Shooting Checks made against it are at +1.</description>
    </rule>
    <rule id="bb50-1d5d-d0dc-78dc" name="Quick Load (O)" publicationId="2908-69b7-1753-ac98" page="153" hidden="false">
      <description>In an emergency, this figure is practiced at loading a weapon extremely quickly. This figure may fire an unloaded weapon, but suffers -2 on the Shooting Attack. Additionally, the shooter suffers a critical failure on a roll of 2-4.</description>
    </rule>
    <rule id="661a-90c1-a866-9fb8" name="Rock Hurler" publicationId="2908-69b7-1753-ac98" page="154" hidden="false">
      <description>This figure always counts as armed with a loaded projectile weapon, as it can pick up just about any object and hurl it with enough force to do significant damange. Damage from a hurled rock is equal to the Power Die. The maximum range is 12&quot;.</description>
    </rule>
    <rule id="1242-9e6d-124a-764c" name="Soul Shear" publicationId="2908-69b7-1753-ac98" page="154" hidden="false">
      <description>If this figure damages another figure in a Melee Attack, the damaged figure must make a Terror Check with the modifier equal to the damage taken. So, if a figure suffers 4 damage from a figure with Soul Shear, it must make a Terror Check -4.</description>
    </rule>
    <rule id="e90c-1917-fe86-8fa0" name="Unflappable (O)" publicationId="2908-69b7-1753-ac98" page="156" hidden="false">
      <description>This figure has an internal strength that sometimes allows it to face the most horrific of dangers. Any time this figure fails a Courage Check (including Terror Checks), the play may spend any die for the Fate Pool to have the figure pass automatically (or to get a No Effect for a Terror Check).</description>
    </rule>
    <rule id="4ada-1905-55fe-858a" name="Weakened by Faith" publicationId="2908-69b7-1753-ac98" page="157" hidden="false">
      <description>If this figure makes a Melee Attack against a figure with a holy symbol, then it suffers a -3 to its Melee Check.</description>
    </rule>
  </sharedRules>
</gameSystem>