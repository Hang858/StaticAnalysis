.class public final Lcom/meituan/android/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31cf10792cdba3f3L    # -4.565842480780257E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x665ef2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "-999"

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V
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
    sget-object v1, Lcom/meituan/android/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf8b9d6

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "bu_type"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "page_name"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object p0, p0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const-string v1, "real_cid"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string p0, "b_group_syjml3nv_mc"

    .line 120064
    .line 120065
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v0, "c_group_4oyfqzsq"

    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static c(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2d059b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v1}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v2, "bu_type"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget v1, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->index:I

    .line 170045
    .line 170046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_2

    .line 170059
    .line 170060
    const/16 v1, -0x3e7

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    add-int/lit8 v1, v1, -0x1

    .line 170068
    .line 170069
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v2, "index"

    .line 170074
    .line 170075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-object p0, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    const-string v1, "button_name"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    iget-object p0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    const-string v1, "page_name"

    .line 170096
    .line 170097
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    iget-object p0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    const-string p1, "real_cid"

    .line 170107
    .line 170108
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    new-instance p1, Ljava/util/HashMap;

    .line 170116
    .line 170117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    const-string v1, "b_group_by62jrak_mc"

    .line 170121
    .line 170122
    const-string v2, "bid"

    .line 170123
    .line 170124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    const-string v2, "c_group_4oyfqzsq"

    .line 170128
    .line 170129
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    if-eqz p0, :cond_3

    .line 170133
    .line 170134
    const-string v3, "group"

    .line 170135
    .line 170136
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170137
    .line 170138
    .line 170139
    :cond_3
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170147
    .line 170148
    .line 170149
    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7354b9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v1}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const-string v2, "bu_type"

    .line 170042
    .line 170043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->index:I

    .line 170047
    .line 170048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    const/16 v1, -0x3e7

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    add-int/lit8 v1, v1, -0x1

    .line 170070
    .line 170071
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    const-string v2, "index"

    .line 170076
    .line 170077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    iget-object p0, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    const-string v1, "button_name"

    .line 170087
    .line 170088
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    iget-object p0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    const-string v1, "page_name"

    .line 170098
    .line 170099
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    iget-object p0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {p0}, Lcom/meituan/android/tools/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    const-string p1, "real_cid"

    .line 170109
    .line 170110
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    const-string p0, "b_group_by62jrak_mv"

    .line 170114
    .line 170115
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    const-string p1, "c_group_4oyfqzsq"

    .line 170120
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
