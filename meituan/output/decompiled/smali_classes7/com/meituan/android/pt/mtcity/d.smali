.class public final Lcom/meituan/android/pt/mtcity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/suggest/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/d;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    instance-of v2, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;

    .line 150005
    .line 150006
    if-eqz v2, :cond_3

    .line 150007
    .line 150008
    check-cast v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;

    .line 150009
    .line 150010
    iget-wide v2, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 150011
    .line 150012
    const-wide/16 v4, 0x0

    .line 150013
    .line 150014
    cmp-long v6, v2, v4

    .line 150015
    .line 150016
    if-lez v6, :cond_3

    .line 150017
    .line 150018
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/d;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150019
    .line 150020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    iget-object v3, v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150024
    .line 150025
    iget-wide v6, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 150026
    .line 150027
    invoke-virtual {v3, v6, v7}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v8

    .line 150031
    const/4 v3, -0x1

    .line 150032
    if-nez v8, :cond_0

    .line 150033
    .line 150034
    new-instance v4, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150035
    .line 150036
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    const-string v5, "\u8be5\u57ce\u5e02\u4e0d\u5728\u670d\u52a1\u8303\u56f4\u5185"

    .line 150041
    .line 150042
    invoke-direct {v4, v2, v5, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_0
    new-instance v7, Landroid/content/Intent;

    .line 150050
    .line 150051
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iget-object v6, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityName:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v9, "extra_city_name"

    .line 150057
    .line 150058
    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150059
    .line 150060
    .line 150061
    iget-wide v9, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 150062
    .line 150063
    const-string v6, "extra_city_id"

    .line 150064
    .line 150065
    invoke-virtual {v7, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150066
    .line 150067
    .line 150068
    iget-object v6, v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v9, "city_data_only"

    .line 150071
    .line 150072
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v6

    .line 150076
    if-eqz v6, :cond_1

    .line 150077
    .line 150078
    invoke-virtual {v2, v3, v7}, Lcom/meituan/android/pt/mtcity/BaseFragment;->Y8(ILandroid/content/Intent;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtcity/BaseFragment;->W8()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-nez v3, :cond_1

    .line 150086
    .line 150087
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->U8()V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150092
    .line 150093
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150098
    .line 150099
    sget-object v9, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 150100
    .line 150101
    iget-wide v10, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 150102
    .line 150103
    iget-object v12, v8, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150104
    .line 150105
    iget-wide v13, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->districtId:J

    .line 150106
    .line 150107
    cmp-long v3, v13, v4

    .line 150108
    .line 150109
    if-lez v3, :cond_2

    .line 150110
    .line 150111
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->districtName:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_2
    const-string v3, ""

    .line 150115
    .line 150116
    :goto_0
    move-object v15, v3

    .line 150117
    new-instance v16, Lcom/meituan/android/pt/mtcity/b;

    .line 150118
    .line 150119
    move-object/from16 v3, v16

    .line 150120
    .line 150121
    move-object v4, v2

    .line 150122
    move-object v5, v6

    .line 150123
    move-object v6, v1

    .line 150124
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/pt/mtcity/b;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;Landroid/content/Intent;Lcom/sankuai/meituan/model/dao/City;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual/range {v9 .. v16}, Lcom/meituan/android/pt/mtcity/address/d;->f(JLjava/lang/String;JLjava/lang/String;Lrx/functions/Action0;)V

    .line 150128
    .line 150129
    .line 150130
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 150131
    .line 150132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    iget-object v3, v0, Lcom/meituan/android/pt/mtcity/d;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150136
    .line 150137
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->w:Ljava/lang/String;

    .line 150138
    .line 150139
    const-string v4, "query"

    .line 150140
    .line 150141
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    iget-wide v3, v1, Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;->cityId:J

    .line 150145
    .line 150146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v1

    .line 150150
    const-string v3, "city_id"

    .line 150151
    .line 150152
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    const-string v1, "b_se5Lx"

    .line 150156
    .line 150157
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v1

    .line 150161
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/d;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150162
    .line 150163
    const v3, 0x7f100b54

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    const-string v2, "c_4bwuc7n"

    .line 150173
    .line 150174
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150179
    .line 150180
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/d;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->d9()V

    return-void
.end method
