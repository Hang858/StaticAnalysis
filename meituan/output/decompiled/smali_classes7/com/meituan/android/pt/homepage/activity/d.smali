.class public final Lcom/meituan/android/pt/homepage/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d5de237a548e5b1L    # 4.246723731446527E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x69b0dc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "page_type"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    const-string p0, "showtype"

    .line 150036
    .line 150037
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    const-string p0, "b_group_5edjy3fy_mc"

    .line 150041
    .line 150042
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string p1, "c_group_5c9spmae"

    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7f53ff

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "page_type"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    const-string p0, "showtype"

    .line 150036
    .line 150037
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    const-string p0, "b_group_5edjy3fy_mv"

    .line 150041
    .line 150042
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string p1, "c_group_5c9spmae"

    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static c(Lcom/sankuai/trace/model/bill/c;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/trace/model/bill/c;",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;",
            "II)",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v1, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v1, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0x3b3aae

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/util/List;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    if-nez p0, :cond_1

    .line 190045
    .line 190046
    return-object v3

    .line 190047
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->ext:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;

    .line 190048
    .line 190049
    if-eqz v1, :cond_3

    .line 190050
    .line 190051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;->resourceTracking:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-eqz v1, :cond_2

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->ext:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;

    .line 190061
    .line 190062
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;->resourceTracking:Ljava/lang/String;

    .line 190063
    .line 190064
    goto :goto_1

    .line 190065
    :cond_3
    :goto_0
    move-object v1, v3

    .line 190066
    :goto_1
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 190067
    .line 190068
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v1

    .line 190072
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 190073
    .line 190074
    if-nez v1, :cond_4

    .line 190075
    .line 190076
    return-object v3

    .line 190077
    :cond_4
    if-nez p3, :cond_5

    .line 190078
    .line 190079
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 190080
    .line 190081
    const-string v2, "sourceType"

    .line 190082
    .line 190083
    invoke-virtual {p0, v2, p3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    check-cast p3, Lcom/sankuai/trace/model/bill/c;

    .line 190088
    .line 190089
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 190090
    .line 190091
    const-string v3, "globalModuleId"

    .line 190092
    .line 190093
    invoke-virtual {p3, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p3

    .line 190097
    check-cast p3, Lcom/sankuai/trace/model/bill/c;

    .line 190098
    .line 190099
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 190100
    .line 190101
    const-string v3, "sspId"

    .line 190102
    .line 190103
    invoke-virtual {p3, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p3

    .line 190107
    check-cast p3, Lcom/sankuai/trace/model/bill/c;

    .line 190108
    .line 190109
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 190110
    .line 190111
    const-string v3, "sspModuleId"

    .line 190112
    .line 190113
    invoke-virtual {p3, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p3

    .line 190117
    check-cast p3, Lcom/sankuai/trace/model/bill/c;

    .line 190118
    .line 190119
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 190120
    .line 190121
    const-string v3, "creativeId"

    .line 190122
    .line 190123
    invoke-virtual {p3, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/trace/model/bill/c;->o()Lcom/sankuai/trace/model/bill/d;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p0

    .line 190130
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->billReportedState:Lcom/sankuai/ptview/model/b;

    .line 190131
    .line 190132
    invoke-virtual {p0, p3}, Lcom/sankuai/trace/model/bill/b;->m(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 190137
    .line 190138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    const-string p3, "index"

    .line 190143
    .line 190144
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p0

    .line 190148
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 190149
    .line 190150
    iget-wide p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->resourceId:J

    .line 190151
    .line 190152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p1

    .line 190156
    const-string p2, "resource_id"

    .line 190157
    .line 190158
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p0

    .line 190162
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 190163
    .line 190164
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 190165
    .line 190166
    if-nez p1, :cond_6

    .line 190167
    .line 190168
    new-instance p1, Ljava/util/HashMap;

    .line 190169
    .line 190170
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 190171
    .line 190172
    .line 190173
    :cond_6
    const-string p2, "resource_info"

    .line 190174
    .line 190175
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p0

    .line 190179
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 190180
    .line 190181
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 190182
    .line 190183
    if-nez p1, :cond_7

    .line 190184
    .line 190185
    new-instance p1, Ljava/util/HashMap;

    .line 190186
    .line 190187
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 190188
    .line 190189
    .line 190190
    :cond_7
    const-string p2, "extension_info"

    .line 190191
    .line 190192
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p0

    .line 190196
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 190197
    .line 190198
    new-instance p1, Ljava/util/ArrayList;

    .line 190199
    .line 190200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190201
    .line 190202
    .line 190203
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190204
    .line 190205
    .line 190206
    return-object p1
.end method

.method public static d(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;",
            ">;I)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x5

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x5e0ac1

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_0
    const/4 v0, -0x1

    .line 120039
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 120062
    .line 120063
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/d;->j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120070
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x982f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0x8

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xffda81

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "homepageCross"

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "homepageScene"

    .line 120036
    .line 120037
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object p0, v0

    .line 120051
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    move-object v0, p0

    .line 120059
    :goto_1
    return-object v0
.end method

.method public static g(IZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe02e5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const-string p0, "4"

    goto :goto_0

    :cond_2
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7b8039

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "0"

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "moreStyle"

    .line 120036
    .line 120037
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object p0, v0

    .line 120051
    :goto_0
    const-string v1, "1"

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-eqz p0, :cond_2

    .line 120058
    .line 120059
    move-object v0, v1

    .line 120060
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd98e6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_4

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 120048
    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    return-object v0
.end method

.method public static j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff4bdc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 120036
    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->cateId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 120060
    .line 120061
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 120062
    .line 120063
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->title:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-nez p0, :cond_1

    .line 120070
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7fb346

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0795a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "1"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x22a01b

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeba7a4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->resourceId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    .line 120042
    .line 120043
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->cateID:J

    .line 120044
    .line 120045
    const-wide/16 v5, 0x0

    .line 120046
    .line 120047
    cmp-long v1, v3, v5

    .line 120048
    .line 120049
    if-lez v1, :cond_1

    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->name:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-nez p0, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x3c4e83

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    new-array v0, v0, [I

    .line 150036
    .line 150037
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150038
    .line 150039
    .line 150040
    aget v1, v0, v2

    .line 150041
    .line 150042
    aget v0, v0, v3

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    add-int/2addr v4, v1

    .line 150049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    add-int/2addr p0, v0

    .line 150054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150059
    .line 150060
    move-result p1

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    int-to-float v1, v4

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static p(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x6aea5a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->traceId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-wide v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->traceTimestamp:J

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170052
    .line 170053
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170058
    .line 170059
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170090
    .line 170091
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170096
    .line 170097
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public static q(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb2a71

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/dyadater/retrofit/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/meituan/android/hades/dyadater/retrofit/a;-><init>(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;ILcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x664512

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "moreStyle"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const-string p1, "data"

    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    const-string p2, "category_more_business_error"

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd7f187

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "c_group_5c9spmae"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x19b427

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "page_type"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, "c_group_5c9spmae"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const-string v0, "custom"

    .line 150046
    .line 150047
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/trace/model/q$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q$e;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public static u(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ee3ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/hades/impl/desk/ui/i;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xf05368

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, "homepageDisplayType"

    .line 170029
    .line 170030
    const-string v2, "homepageScene"

    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/16 p1, 0x8

    .line 170054
    .line 170055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string v3, "homepageCross"

    .line 170060
    .line 170061
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v4

    .line 170069
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    const-string v7, "pt-9ecf6bfb85017236"

    .line 170074
    .line 170075
    invoke-virtual {v6, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    new-instance v7, Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    const-string v5, "ci"

    .line 170089
    .line 170090
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v4

    .line 170101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    const-string v5, "userId"

    .line 170106
    .line 170107
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    if-eqz v6, :cond_2

    .line 170111
    .line 170112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170118
    .line 170119
    .line 170120
    move-result-wide v8

    .line 170121
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    const-string v5, ","

    .line 170125
    .line 170126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170130
    .line 170131
    .line 170132
    move-result-wide v5

    .line 170133
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    const-string v5, "latlng"

    .line 170141
    .line 170142
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    :cond_2
    invoke-static {}, Lcom/sankuai/magicpage/api/a;->a()J

    .line 170146
    .line 170147
    .line 170148
    move-result-wide v4

    .line 170149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    const-string v5, "districtId"

    .line 170154
    .line 170155
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    const-string v4, "moreStyle"

    .line 170159
    .line 170160
    invoke-virtual {v7, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/a;->b()Lcom/meituan/android/pt/homepage/activity/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/a;->c()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p0

    .line 170177
    const-string p1, "showBubble"

    .line 170178
    .line 170179
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/a;->b()Lcom/meituan/android/pt/homepage/activity/a;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p0

    .line 170186
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/a;->a()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p0

    .line 170190
    const-string p1, "displayedSignResourceIds"

    .line 170191
    .line 170192
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    new-array p0, v1, [Ljava/lang/Object;

    .line 170196
    .line 170197
    const-string p1, "https://apimobile.meituan.com/aggroup/category/moreicon"

    .line 170198
    .line 170199
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p0

    .line 170203
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p0

    .line 170207
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170208
    .line 170209
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/d$a;

    .line 170210
    .line 170211
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/activity/d$a;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170215
    .line 170216
    .line 170217
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1b43ea

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "page_type"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    const-string p0, "showtype"

    .line 150036
    .line 150037
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    const-string p0, "b_group_yxzaem61_mv"

    .line 150041
    .line 150042
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string p1, "c_group_5c9spmae"

    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
