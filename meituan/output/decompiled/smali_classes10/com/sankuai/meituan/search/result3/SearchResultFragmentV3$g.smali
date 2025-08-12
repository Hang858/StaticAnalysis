.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 120000
    const-string v0, "dynamic_bundle"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120011
    .line 120012
    if-eqz p1, :cond_5

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120015
    .line 120016
    new-instance v0, Landroid/os/Bundle;

    .line 120017
    .line 120018
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/x;->a(Landroid/os/Bundle;)J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    const-string v3, "cityId"

    .line 120032
    .line 120033
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-wide/16 v2, -0x1

    .line 120043
    .line 120044
    if-eqz v1, :cond_0

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120047
    .line 120048
    if-eqz v1, :cond_0

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 120051
    .line 120052
    if-eqz v1, :cond_0

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v2

    .line 120058
    :cond_0
    const-string v1, "areaId"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    new-instance v1, Lcom/google/gson/Gson;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v1, "query"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    return-object v0

    .line 120088
    :cond_2
    const-string v0, "origin_bundle"

    .line 120089
    .line 120090
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120099
    .line 120100
    if-eqz p1, :cond_5

    .line 120101
    .line 120102
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-eqz p1, :cond_4

    .line 120117
    .line 120118
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120119
    .line 120120
    const-string v2, "search_source"

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->j:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v2, "extSrcInfo"

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120133
    .line 120134
    const-string v2, "search_from"

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->d:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v2, "category_name"

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->I:J

    .line 120147
    .line 120148
    const-string v3, "search_cate"

    .line 120149
    .line 120150
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v2, "extention"

    .line 120156
    .line 120157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120161
    .line 120162
    if-eqz v1, :cond_3

    .line 120163
    .line 120164
    iget-wide v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120165
    .line 120166
    const-string v3, "search_cityid"

    .line 120167
    .line 120168
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120169
    .line 120170
    .line 120171
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v2, "search_id"

    .line 120174
    .line 120175
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->w:Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 120179
    .line 120180
    const-string v2, "ste"

    .line 120181
    .line 120182
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v1, "key"

    .line 120188
    .line 120189
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    :goto_0
    return-object v0

    .line 120196
    :cond_5
    const/4 p1, 0x0

    .line 120197
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 180000
    const-string v0, "keyword"

    .line 180001
    .line 180002
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    if-eqz v0, :cond_0

    .line 180008
    .line 180009
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180010
    .line 180011
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180012
    .line 180013
    if-eqz p1, :cond_19

    .line 180014
    .line 180015
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180016
    .line 180017
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->e()Ljava/lang/String;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    return-object p1

    .line 180022
    :cond_0
    const-string v0, "entrance"

    .line 180023
    .line 180024
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180031
    .line 180032
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180033
    .line 180034
    if-eqz p1, :cond_19

    .line 180035
    .line 180036
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    return-object p1

    .line 180043
    :cond_1
    const-string v0, "source"

    .line 180044
    .line 180045
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-eqz v0, :cond_2

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180054
    .line 180055
    if-eqz p1, :cond_19

    .line 180056
    .line 180057
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180058
    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->i()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    return-object p1

    .line 180064
    :cond_2
    const-string v0, "search_key"

    .line 180065
    .line 180066
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_3

    .line 180071
    .line 180072
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180073
    .line 180074
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180075
    .line 180076
    if-eqz p1, :cond_19

    .line 180077
    .line 180078
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180079
    .line 180080
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->e()Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    return-object p1

    .line 180085
    :cond_3
    const-string v0, "queryId"

    .line 180086
    .line 180087
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v0

    .line 180091
    const-string v2, ""

    .line 180092
    .line 180093
    if-eqz v0, :cond_5

    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180096
    .line 180097
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180098
    .line 180099
    if-eqz p1, :cond_19

    .line 180100
    .line 180101
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180102
    .line 180103
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p2

    .line 180107
    if-eqz p2, :cond_4

    .line 180108
    .line 180109
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    iget-object v2, p1, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 180114
    .line 180115
    :cond_4
    return-object v2

    .line 180116
    :cond_5
    const-string v0, "searchId"

    .line 180117
    .line 180118
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result v0

    .line 180122
    if-eqz v0, :cond_7

    .line 180123
    .line 180124
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180125
    .line 180126
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180127
    .line 180128
    if-eqz p1, :cond_19

    .line 180129
    .line 180130
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180131
    .line 180132
    iget-object p2, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180133
    .line 180134
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p2

    .line 180138
    if-eqz p2, :cond_6

    .line 180139
    .line 180140
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180141
    .line 180142
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 180147
    .line 180148
    :cond_6
    return-object v2

    .line 180149
    :cond_7
    const-string v0, "steFrom"

    .line 180150
    .line 180151
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result v0

    .line 180155
    if-eqz v0, :cond_9

    .line 180156
    .line 180157
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180158
    .line 180159
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180160
    .line 180161
    if-eqz p1, :cond_19

    .line 180162
    .line 180163
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180164
    .line 180165
    iget-object p2, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180166
    .line 180167
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p2

    .line 180171
    if-eqz p2, :cond_8

    .line 180172
    .line 180173
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180174
    .line 180175
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180176
    .line 180177
    .line 180178
    move-result-object p1

    .line 180179
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/a;->a()Ljava/lang/String;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v2

    .line 180183
    :cond_8
    return-object v2

    .line 180184
    :cond_9
    const-string v0, "gather_id"

    .line 180185
    .line 180186
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180187
    .line 180188
    .line 180189
    move-result v0

    .line 180190
    if-eqz v0, :cond_a

    .line 180191
    .line 180192
    return-object p1

    .line 180193
    :cond_a
    const-string v0, "gather_name"

    .line 180194
    .line 180195
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result v0

    .line 180199
    const/4 v2, 0x0

    .line 180200
    const/4 v3, 0x1

    .line 180201
    if-eqz v0, :cond_d

    .line 180202
    .line 180203
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180204
    .line 180205
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180206
    .line 180207
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180208
    .line 180209
    .line 180210
    new-array v0, v3, [Ljava/lang/Object;

    .line 180211
    .line 180212
    aput-object p1, v0, v2

    .line 180213
    .line 180214
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180215
    .line 180216
    const v3, 0xd66e1d

    .line 180217
    .line 180218
    .line 180219
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180220
    .line 180221
    .line 180222
    move-result v4

    .line 180223
    if-eqz v4, :cond_b

    .line 180224
    .line 180225
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180226
    .line 180227
    .line 180228
    move-result-object p1

    .line 180229
    check-cast p1, Ljava/lang/String;

    .line 180230
    .line 180231
    goto :goto_0

    .line 180232
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180233
    .line 180234
    .line 180235
    move-result v0

    .line 180236
    if-nez v0, :cond_c

    .line 180237
    .line 180238
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tab/a;->b:Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 180239
    .line 180240
    if-eqz p2, :cond_c

    .line 180241
    .line 180242
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180243
    .line 180244
    .line 180245
    move-result-object p1

    .line 180246
    if-eqz p1, :cond_c

    .line 180247
    .line 180248
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180249
    .line 180250
    if-eqz p1, :cond_c

    .line 180251
    .line 180252
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 180253
    .line 180254
    :cond_c
    move-object p1, v1

    .line 180255
    :goto_0
    return-object p1

    .line 180256
    :cond_d
    const-string v0, "gather_index"

    .line 180257
    .line 180258
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180259
    .line 180260
    .line 180261
    move-result v0

    .line 180262
    if-eqz v0, :cond_e

    .line 180263
    .line 180264
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180265
    .line 180266
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180267
    .line 180268
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->n(Ljava/lang/String;)I

    .line 180269
    .line 180270
    .line 180271
    move-result p1

    .line 180272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object p1

    .line 180276
    return-object p1

    .line 180277
    :cond_e
    const-string v0, "search_edit_tag_address_wm_str"

    .line 180278
    .line 180279
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180280
    .line 180281
    .line 180282
    move-result v0

    .line 180283
    if-eqz v0, :cond_11

    .line 180284
    .line 180285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180286
    .line 180287
    .line 180288
    move-result p2

    .line 180289
    if-nez p2, :cond_19

    .line 180290
    .line 180291
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180292
    .line 180293
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180294
    .line 180295
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180296
    .line 180297
    .line 180298
    new-array v0, v3, [Ljava/lang/Object;

    .line 180299
    .line 180300
    aput-object p1, v0, v2

    .line 180301
    .line 180302
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180303
    .line 180304
    const v3, 0x58bff9

    .line 180305
    .line 180306
    .line 180307
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180308
    .line 180309
    .line 180310
    move-result v4

    .line 180311
    if-eqz v4, :cond_f

    .line 180312
    .line 180313
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180314
    .line 180315
    .line 180316
    move-result-object p1

    .line 180317
    move-object v1, p1

    .line 180318
    check-cast v1, Ljava/lang/String;

    .line 180319
    .line 180320
    goto :goto_1

    .line 180321
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180322
    .line 180323
    .line 180324
    move-result v0

    .line 180325
    if-nez v0, :cond_10

    .line 180326
    .line 180327
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tab/a;->c:Lcom/sankuai/meituan/search/result3/tab/helper/h;

    .line 180328
    .line 180329
    if-eqz p2, :cond_10

    .line 180330
    .line 180331
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180332
    .line 180333
    .line 180334
    move-result-object v1

    .line 180335
    :cond_10
    :goto_1
    return-object v1

    .line 180336
    :cond_11
    const-string v0, "page_feedback_map"

    .line 180337
    .line 180338
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180339
    .line 180340
    .line 180341
    move-result v0

    .line 180342
    if-eqz v0, :cond_12

    .line 180343
    .line 180344
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180345
    .line 180346
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->a9()Ljava/lang/String;

    .line 180347
    .line 180348
    .line 180349
    move-result-object p1

    .line 180350
    return-object p1

    .line 180351
    :cond_12
    const-string v0, "containerWidth"

    .line 180352
    .line 180353
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180354
    .line 180355
    .line 180356
    move-result v0

    .line 180357
    if-eqz v0, :cond_16

    .line 180358
    .line 180359
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180360
    .line 180361
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180362
    .line 180363
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180364
    .line 180365
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    .line 180366
    .line 180367
    .line 180368
    move-result p1

    .line 180369
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180370
    .line 180371
    .line 180372
    new-array v0, v3, [Ljava/lang/Object;

    .line 180373
    .line 180374
    new-instance v3, Ljava/lang/Integer;

    .line 180375
    .line 180376
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180377
    .line 180378
    .line 180379
    aput-object v3, v0, v2

    .line 180380
    .line 180381
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180382
    .line 180383
    const v3, 0xa665a2

    .line 180384
    .line 180385
    .line 180386
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180387
    .line 180388
    .line 180389
    move-result v4

    .line 180390
    if-eqz v4, :cond_13

    .line 180391
    .line 180392
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180393
    .line 180394
    .line 180395
    move-result-object p1

    .line 180396
    move-object v1, p1

    .line 180397
    check-cast v1, Ljava/lang/String;

    .line 180398
    .line 180399
    goto :goto_2

    .line 180400
    :cond_13
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/tab/a;->b:Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 180401
    .line 180402
    if-eqz v0, :cond_15

    .line 180403
    .line 180404
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->f(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180405
    .line 180406
    .line 180407
    move-result-object p1

    .line 180408
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tab/a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/j;

    .line 180409
    .line 180410
    if-eqz p2, :cond_15

    .line 180411
    .line 180412
    if-eqz p1, :cond_15

    .line 180413
    .line 180414
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180415
    .line 180416
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/j;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180417
    .line 180418
    .line 180419
    move-result-object p1

    .line 180420
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180421
    .line 180422
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 180423
    .line 180424
    .line 180425
    move-result p2

    .line 180426
    const/16 v0, 0xf

    .line 180427
    .line 180428
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180429
    .line 180430
    .line 180431
    move-result v0

    .line 180432
    const/16 v1, 0xa

    .line 180433
    .line 180434
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180435
    .line 180436
    .line 180437
    move-result v1

    .line 180438
    if-eqz p1, :cond_14

    .line 180439
    .line 180440
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->containerStyle:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;

    .line 180441
    .line 180442
    if-eqz p1, :cond_14

    .line 180443
    .line 180444
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;->containerOuterPadding:Ljava/lang/Integer;

    .line 180445
    .line 180446
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180447
    .line 180448
    .line 180449
    move-result v0

    .line 180450
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180451
    .line 180452
    .line 180453
    move-result v0

    .line 180454
    mul-int/lit8 v0, v0, 0x2

    .line 180455
    .line 180456
    sub-int/2addr p2, v0

    .line 180457
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;->containerInnerPadding:Ljava/lang/Integer;

    .line 180458
    .line 180459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180460
    .line 180461
    .line 180462
    move-result p1

    .line 180463
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180464
    .line 180465
    .line 180466
    move-result p1

    .line 180467
    sub-int/2addr p2, p1

    .line 180468
    div-int/lit8 p2, p2, 0x2

    .line 180469
    .line 180470
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180471
    .line 180472
    .line 180473
    move-result-object v1

    .line 180474
    goto :goto_2

    .line 180475
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    .line 180476
    .line 180477
    sub-int/2addr p2, v0

    .line 180478
    sub-int/2addr p2, v1

    .line 180479
    div-int/lit8 p2, p2, 0x2

    .line 180480
    .line 180481
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180482
    .line 180483
    .line 180484
    move-result-object v1

    .line 180485
    :cond_15
    :goto_2
    return-object v1

    .line 180486
    :cond_16
    const-string v0, "backgroundColor"

    .line 180487
    .line 180488
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180489
    .line 180490
    .line 180491
    move-result v0

    .line 180492
    if-eqz v0, :cond_17

    .line 180493
    .line 180494
    const-string p1, "#F3F4F7"

    .line 180495
    .line 180496
    return-object p1

    .line 180497
    :cond_17
    const-string v0, "filterId"

    .line 180498
    .line 180499
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180500
    .line 180501
    .line 180502
    move-result v2

    .line 180503
    if-eqz v2, :cond_18

    .line 180504
    .line 180505
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180506
    .line 180507
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180508
    .line 180509
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 180510
    .line 180511
    .line 180512
    move-result-object p1

    .line 180513
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 180514
    .line 180515
    .line 180516
    move-result p2

    .line 180517
    if-nez p2, :cond_19

    .line 180518
    .line 180519
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180520
    .line 180521
    .line 180522
    move-result-object p1

    .line 180523
    check-cast p1, Ljava/lang/String;

    .line 180524
    .line 180525
    return-object p1

    .line 180526
    :cond_18
    const-string p1, "popState"

    .line 180527
    .line 180528
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180529
    .line 180530
    .line 180531
    move-result p1

    .line 180532
    if-eqz p1, :cond_19

    .line 180533
    .line 180534
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180535
    .line 180536
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180537
    .line 180538
    if-eqz p1, :cond_19

    .line 180539
    .line 180540
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180541
    .line 180542
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 180543
    .line 180544
    .line 180545
    move-result-object p1

    .line 180546
    if-eqz p1, :cond_19

    .line 180547
    .line 180548
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180549
    .line 180550
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180551
    .line 180552
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180553
    .line 180554
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 180555
    .line 180556
    .line 180557
    move-result-object p1

    .line 180558
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 180559
    .line 180560
    iget-object p1, p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 180561
    .line 180562
    iget p1, p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    .line 180563
    .line 180564
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180565
    .line 180566
    .line 180567
    move-result-object p1

    .line 180568
    return-object p1

    .line 180569
    :cond_19
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 120000
    const-string p1, "isPicSearch"

    .line 120001
    .line 120002
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120009
    .line 120010
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->v:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->o(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
