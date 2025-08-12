.class public final Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1877eb4960526075L    # -5.364635218337837E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "activity"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xa74ba7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 120030
    .line 120031
    const-string p1, "MainRaiseUpDeliverUtil"

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x966c40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->j()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_MSC_WIDGET:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_MMP_WIDGET:Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->WIDGET_TYPE:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DELAY_SHOW_NATIVE_MAP:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "is_preload_widget_view"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->z()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    const-string v1, "mapchannel_improve_flag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc628a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(ZLandroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x54d068

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/net/Uri;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170033
    .line 170034
    const-string v1, "MainRaiseUpDeliverUtil, jumpToSinglePage()"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/base/c;->c()Ljava/util/List;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v1, "RouteManager.getInstance().getRouteTable()"

    .line 170048
    .line 170049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 170067
    .line 170068
    const-string v2, "it"

    .line 170069
    .line 170070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getPagetype()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    const-string v3, "500"

    .line 170078
    .line 170079
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-eqz v2, :cond_1

    .line 170084
    .line 170085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getMmpUrl()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    const-string v2, "it.mmpUrl"

    .line 170100
    .line 170101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v2, "www.meituan.com/"

    .line 170105
    .line 170106
    invoke-static {v1, v2}, Lkotlin/text/w;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    new-instance v0, Lkotlin/text/h;

    .line 170129
    .line 170130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const v2, 0x7f101cfd

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v3

    .line 170142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    const-string v3, "%3D[01]"

    .line 170146
    .line 170147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    invoke-direct {v0, v1}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    const-string v2, "%3D"

    .line 170170
    .line 170171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    if-eqz p1, :cond_2

    .line 170175
    .line 170176
    const-string p1, "1"

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_2
    const-string p1, "0"

    .line 170180
    .line 170181
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    invoke-virtual {v0, p2, p1}, Lkotlin/text/h;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    return-object p1

    .line 170197
    :cond_3
    const/4 p1, 0x0

    .line 170198
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v2, v3, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xa614da

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Landroid/net/Uri;

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_0
    const-string v3, "path"

    .line 170034
    .line 170035
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "uri"

    .line 170039
    .line 170040
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const v3, 0x7f100ee2

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    const-string v4, "android.intent.action.VIEW"

    .line 170055
    .line 170056
    const-string v5, "routetype"

    .line 170057
    .line 170058
    const v6, 0x7f101cfb

    .line 170059
    .line 170060
    .line 170061
    const v7, 0x7f101cfa

    .line 170062
    .line 170063
    .line 170064
    const v8, 0x7f101cfc

    .line 170065
    .line 170066
    .line 170067
    const-string v9, "timestamp"

    .line 170068
    .line 170069
    const-string v10, "pagetype"

    .line 170070
    .line 170071
    const-string v11, "mapchannel"

    .line 170072
    .line 170073
    const-string v12, "0"

    .line 170074
    .line 170075
    const v13, 0x7f101cfd

    .line 170076
    .line 170077
    .line 170078
    if-eqz v3, :cond_27

    .line 170079
    .line 170080
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170081
    .line 170082
    const-string v3, "MainRaiseUpDeliverUtil, parsePOIDetail()"

    .line 170083
    .line 170084
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v0, v13}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const v8, 0x7f101cfe

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v8

    .line 170110
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v8

    .line 170114
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v7

    .line 170122
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    const-string v13, "detailpagetype"

    .line 170131
    .line 170132
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v14

    .line 170136
    const-string v15, "showtype"

    .line 170137
    .line 170138
    move-object/from16 v18, v9

    .line 170139
    .line 170140
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v9

    .line 170144
    move-object/from16 p1, v9

    .line 170145
    .line 170146
    const-string v9, "stage"

    .line 170147
    .line 170148
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v19

    .line 170152
    move-object/from16 v20, v9

    .line 170153
    .line 170154
    const-string v9, ""

    .line 170155
    .line 170156
    if-nez v1, :cond_1

    .line 170157
    .line 170158
    move-object v1, v9

    .line 170159
    :cond_1
    if-eqz v7, :cond_3

    .line 170160
    .line 170161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170162
    .line 170163
    .line 170164
    move-result v21

    .line 170165
    if-lez v21, :cond_2

    .line 170166
    .line 170167
    const/16 v21, 0x1

    .line 170168
    .line 170169
    const/16 v22, 0x1

    .line 170170
    .line 170171
    move-object/from16 v21, v13

    .line 170172
    .line 170173
    move-object/from16 v23, v15

    .line 170174
    .line 170175
    const/4 v13, 0x1

    .line 170176
    goto :goto_0

    .line 170177
    :cond_2
    const/16 v21, 0x1

    .line 170178
    .line 170179
    const/16 v22, 0x0

    .line 170180
    .line 170181
    move-object/from16 v21, v13

    .line 170182
    .line 170183
    move-object/from16 v23, v15

    .line 170184
    .line 170185
    const/4 v13, 0x0

    .line 170186
    :goto_0
    const/4 v15, 0x1

    .line 170187
    if-ne v13, v15, :cond_4

    .line 170188
    .line 170189
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170190
    .line 170191
    .line 170192
    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170193
    move-object v7, v14

    .line 170194
    move-wide/from16 v13, v24

    .line 170195
    .line 170196
    goto :goto_1

    .line 170197
    :cond_3
    move-object/from16 v21, v13

    .line 170198
    .line 170199
    move-object/from16 v23, v15

    .line 170200
    .line 170201
    :catch_0
    :cond_4
    move-object v7, v14

    .line 170202
    const-wide/16 v13, 0x0

    .line 170203
    .line 170204
    :goto_1
    if-eqz v6, :cond_6

    .line 170205
    .line 170206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170207
    .line 170208
    .line 170209
    move-result v15

    .line 170210
    move-object/from16 v22, v7

    .line 170211
    .line 170212
    const/4 v7, 0x1

    .line 170213
    if-lez v15, :cond_5

    .line 170214
    .line 170215
    const/4 v15, 0x1

    .line 170216
    goto :goto_2

    .line 170217
    :cond_5
    const/4 v15, 0x0

    .line 170218
    :goto_2
    if-ne v15, v7, :cond_7

    .line 170219
    .line 170220
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170221
    .line 170222
    .line 170223
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170224
    goto :goto_3

    .line 170225
    :cond_6
    move-object/from16 v22, v7

    .line 170226
    .line 170227
    :catch_1
    :cond_7
    const-wide/16 v6, 0x0

    .line 170228
    .line 170229
    :goto_3
    invoke-static {v13, v14, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v15

    .line 170233
    move-object/from16 v24, v9

    .line 170234
    .line 170235
    const-string v9, "1"

    .line 170236
    .line 170237
    if-eqz v15, :cond_8

    .line 170238
    .line 170239
    invoke-static {v13, v14, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->h(DD)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v3

    .line 170243
    goto :goto_4

    .line 170244
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v6

    .line 170248
    if-nez v6, :cond_9

    .line 170249
    .line 170250
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    goto :goto_4

    .line 170255
    :cond_9
    const/4 v3, 0x0

    .line 170256
    :goto_4
    if-eqz v8, :cond_b

    .line 170257
    .line 170258
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170259
    .line 170260
    .line 170261
    move-result v6

    .line 170262
    if-nez v6, :cond_a

    .line 170263
    .line 170264
    goto :goto_5

    .line 170265
    :cond_a
    const/4 v6, 0x0

    .line 170266
    goto :goto_6

    .line 170267
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 170268
    :goto_6
    if-eqz v6, :cond_f

    .line 170269
    .line 170270
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170271
    .line 170272
    const-string v5, "MainRaiseUpDeliverUtil, jumpToNotPoi()"

    .line 170273
    .line 170274
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/c;->b:Ljava/util/ArrayList;

    .line 170285
    .line 170286
    const-string v5, "RouteManager.getInstance().getRouteTable()"

    .line 170287
    .line 170288
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v1

    .line 170295
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170296
    .line 170297
    .line 170298
    move-result v5

    .line 170299
    if-eqz v5, :cond_e

    .line 170300
    .line 170301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v5

    .line 170305
    check-cast v5, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 170306
    .line 170307
    const-string v6, "it"

    .line 170308
    .line 170309
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getPagetype()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v6

    .line 170316
    const-string v7, "500"

    .line 170317
    .line 170318
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v6

    .line 170322
    if-eqz v6, :cond_c

    .line 170323
    .line 170324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170325
    .line 170326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 170330
    .line 170331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getMmpUrl()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v5

    .line 170338
    const-string v7, "it.mmpUrl"

    .line 170339
    .line 170340
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    const-string v7, "www.meituan.com/"

    .line 170344
    .line 170345
    invoke-static {v5, v7}, Lkotlin/text/w;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v5

    .line 170349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v5

    .line 170356
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v5

    .line 170360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v5

    .line 170367
    new-instance v6, Lkotlin/text/h;

    .line 170368
    .line 170369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170372
    .line 170373
    .line 170374
    const v8, 0x7f101cfd

    .line 170375
    .line 170376
    .line 170377
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v10

    .line 170381
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    .line 170384
    const-string v10, "%3D[01]"

    .line 170385
    .line 170386
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v7

    .line 170393
    invoke-direct {v6, v7}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 170394
    .line 170395
    .line 170396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170397
    .line 170398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v8

    .line 170405
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    const-string v8, "%3D"

    .line 170409
    .line 170410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170411
    .line 170412
    .line 170413
    if-eqz v3, :cond_d

    .line 170414
    .line 170415
    move-object v8, v9

    .line 170416
    goto :goto_7

    .line 170417
    :cond_d
    move-object v8, v12

    .line 170418
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170419
    .line 170420
    .line 170421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v7

    .line 170425
    invoke-virtual {v6, v5, v7}, Lkotlin/text/h;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v5

    .line 170429
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v6

    .line 170433
    new-instance v7, Landroid/content/Intent;

    .line 170434
    .line 170435
    invoke-direct {v7, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170436
    .line 170437
    .line 170438
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 170439
    .line 170440
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v6

    .line 170444
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170445
    .line 170446
    .line 170447
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 170448
    .line 170449
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v6

    .line 170453
    invoke-virtual {v7, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v6

    .line 170457
    if-eqz v6, :cond_c

    .line 170458
    .line 170459
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170460
    .line 170461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170462
    .line 170463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170464
    .line 170465
    .line 170466
    const-string v3, "MMP jumpUri = "

    .line 170467
    .line 170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170472
    .line 170473
    .line 170474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v2

    .line 170478
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 170482
    .line 170483
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170484
    .line 170485
    .line 170486
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 170487
    .line 170488
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170489
    .line 170490
    .line 170491
    const/4 v2, 0x0

    .line 170492
    :cond_e
    if-nez v2, :cond_26

    .line 170493
    .line 170494
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 170495
    .line 170496
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170497
    .line 170498
    .line 170499
    goto/16 :goto_15

    .line 170500
    .line 170501
    :cond_f
    const-string v4, "hotel"

    .line 170502
    .line 170503
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170504
    .line 170505
    .line 170506
    move-result v6

    .line 170507
    xor-int/lit8 v6, v6, 0x1

    .line 170508
    .line 170509
    const-string v7, "jumpUri = "

    .line 170510
    .line 170511
    const-string v13, "ulng"

    .line 170512
    .line 170513
    const-string v14, "ulat"

    .line 170514
    .line 170515
    const-string v15, "overseas"

    .line 170516
    .line 170517
    move-object/from16 v16, v7

    .line 170518
    .line 170519
    const-string v7, "uri.queryParameterNames"

    .line 170520
    .line 170521
    move-object/from16 v17, v13

    .line 170522
    .line 170523
    const-string v13, "hornValue.asString"

    .line 170524
    .line 170525
    move-object/from16 v25, v14

    .line 170526
    .line 170527
    const-string v14, "single"

    .line 170528
    .line 170529
    move-object/from16 v26, v14

    .line 170530
    .line 170531
    const-string v14, ",singleCardViewToEndEnable = "

    .line 170532
    .line 170533
    move-object/from16 v27, v14

    .line 170534
    .line 170535
    const-string v14, "RaiseUpDeliverActivity startActivity"

    .line 170536
    .line 170537
    if-nez v6, :cond_12

    .line 170538
    .line 170539
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170540
    .line 170541
    .line 170542
    move-result v4

    .line 170543
    if-eqz v4, :cond_11

    .line 170544
    .line 170545
    if-nez v3, :cond_11

    .line 170546
    .line 170547
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170548
    .line 170549
    const-string v6, "hotel_jump_to_poicard"

    .line 170550
    .line 170551
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v4

    .line 170555
    if-eqz v4, :cond_10

    .line 170556
    .line 170557
    :try_start_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170558
    .line 170559
    .line 170560
    move-result-object v4

    .line 170561
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170562
    .line 170563
    .line 170564
    goto :goto_8

    .line 170565
    :catchall_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a:Ljava/lang/String;

    .line 170566
    .line 170567
    const-string v6, "getHotelType error"

    .line 170568
    .line 170569
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170570
    .line 170571
    .line 170572
    :cond_10
    move-object v4, v9

    .line 170573
    :goto_8
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170574
    .line 170575
    .line 170576
    move-result v4

    .line 170577
    if-eqz v4, :cond_11

    .line 170578
    .line 170579
    const/4 v4, 0x1

    .line 170580
    goto :goto_9

    .line 170581
    :cond_11
    const/4 v4, 0x0

    .line 170582
    :goto_9
    if-eqz v4, :cond_1d

    .line 170583
    .line 170584
    :cond_12
    if-nez v3, :cond_1d

    .line 170585
    .line 170586
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170587
    .line 170588
    .line 170589
    move-result v4

    .line 170590
    if-lez v4, :cond_13

    .line 170591
    .line 170592
    const/4 v4, 0x1

    .line 170593
    goto :goto_a

    .line 170594
    :cond_13
    const/4 v4, 0x0

    .line 170595
    :goto_a
    if-eqz v4, :cond_1d

    .line 170596
    .line 170597
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v3

    .line 170601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170602
    .line 170603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170604
    .line 170605
    .line 170606
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 170607
    .line 170608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170609
    .line 170610
    .line 170611
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170612
    .line 170613
    .line 170614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v4

    .line 170618
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170619
    .line 170620
    .line 170621
    move-result-object v4

    .line 170622
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v4

    .line 170626
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170627
    .line 170628
    .line 170629
    move-result-object v6

    .line 170630
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170631
    .line 170632
    .line 170633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v6

    .line 170637
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170638
    .line 170639
    .line 170640
    move-result v7

    .line 170641
    if-eqz v7, :cond_16

    .line 170642
    .line 170643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170644
    .line 170645
    .line 170646
    move-result-object v7

    .line 170647
    check-cast v7, Ljava/lang/String;

    .line 170648
    .line 170649
    const v11, 0x7f100ed3

    .line 170650
    .line 170651
    .line 170652
    invoke-virtual {v0, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v11

    .line 170656
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170657
    .line 170658
    .line 170659
    move-result v11

    .line 170660
    if-eqz v11, :cond_15

    .line 170661
    .line 170662
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170663
    .line 170664
    .line 170665
    move-result v11

    .line 170666
    if-eqz v11, :cond_14

    .line 170667
    .line 170668
    const-string v11, "xaoverseas"

    .line 170669
    .line 170670
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170671
    .line 170672
    .line 170673
    goto :goto_b

    .line 170674
    :cond_14
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170675
    .line 170676
    .line 170677
    move-result-object v11

    .line 170678
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170679
    .line 170680
    .line 170681
    goto :goto_b

    .line 170682
    :cond_15
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170683
    .line 170684
    .line 170685
    move-result-object v11

    .line 170686
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170687
    .line 170688
    .line 170689
    goto :goto_b

    .line 170690
    :cond_16
    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170691
    .line 170692
    .line 170693
    invoke-virtual {v4, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170694
    .line 170695
    .line 170696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170697
    .line 170698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170699
    .line 170700
    .line 170701
    move-object/from16 v6, v24

    .line 170702
    .line 170703
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170704
    .line 170705
    .line 170706
    if-eqz v3, :cond_17

    .line 170707
    .line 170708
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170709
    .line 170710
    .line 170711
    move-result-wide v11

    .line 170712
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170713
    .line 170714
    .line 170715
    move-result-object v2

    .line 170716
    goto :goto_c

    .line 170717
    :cond_17
    const/4 v2, 0x0

    .line 170718
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170719
    .line 170720
    .line 170721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170722
    .line 170723
    .line 170724
    move-result-object v1

    .line 170725
    move-object/from16 v2, v25

    .line 170726
    .line 170727
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170728
    .line 170729
    .line 170730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170731
    .line 170732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170733
    .line 170734
    .line 170735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170736
    .line 170737
    .line 170738
    if-eqz v3, :cond_18

    .line 170739
    .line 170740
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170741
    .line 170742
    .line 170743
    move-result-wide v2

    .line 170744
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v15

    .line 170748
    goto :goto_d

    .line 170749
    :cond_18
    const/4 v15, 0x0

    .line 170750
    :goto_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170751
    .line 170752
    .line 170753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v1

    .line 170757
    move-object/from16 v2, v17

    .line 170758
    .line 170759
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170760
    .line 170761
    .line 170762
    move-object/from16 v1, v21

    .line 170763
    .line 170764
    move-object/from16 v2, v22

    .line 170765
    .line 170766
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170767
    .line 170768
    .line 170769
    move-object/from16 v3, p1

    .line 170770
    .line 170771
    move-object/from16 v1, v23

    .line 170772
    .line 170773
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170774
    .line 170775
    .line 170776
    if-eqz v19, :cond_1a

    .line 170777
    .line 170778
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 170779
    .line 170780
    .line 170781
    move-result v1

    .line 170782
    if-nez v1, :cond_19

    .line 170783
    .line 170784
    goto :goto_e

    .line 170785
    :cond_19
    const/4 v1, 0x0

    .line 170786
    goto :goto_f

    .line 170787
    :cond_1a
    :goto_e
    const/4 v1, 0x1

    .line 170788
    :goto_f
    if-eqz v1, :cond_1b

    .line 170789
    .line 170790
    goto :goto_10

    .line 170791
    :cond_1b
    move-object/from16 v9, v19

    .line 170792
    .line 170793
    :goto_10
    move-object/from16 v1, v20

    .line 170794
    .line 170795
    invoke-virtual {v4, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170796
    .line 170797
    .line 170798
    const/4 v1, 0x1

    .line 170799
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v1

    .line 170803
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170804
    .line 170805
    .line 170806
    move-result v1

    .line 170807
    if-eqz v1, :cond_1c

    .line 170808
    .line 170809
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170810
    .line 170811
    const-string v2, "code start "

    .line 170812
    .line 170813
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170814
    .line 170815
    .line 170816
    move-result-object v2

    .line 170817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170818
    .line 170819
    .line 170820
    move-result-wide v5

    .line 170821
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170822
    .line 170823
    .line 170824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170825
    .line 170826
    .line 170827
    move-result-object v2

    .line 170828
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->k(Ljava/lang/String;)V

    .line 170829
    .line 170830
    .line 170831
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v1

    .line 170835
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170836
    .line 170837
    .line 170838
    move-result-object v1

    .line 170839
    const-string v2, "poiDetailPortalStartKey"

    .line 170840
    .line 170841
    invoke-static {v2, v1}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170842
    .line 170843
    .line 170844
    :cond_1c
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170845
    .line 170846
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170847
    .line 170848
    .line 170849
    move-result-object v2

    .line 170850
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v3

    .line 170854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170855
    .line 170856
    .line 170857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v2

    .line 170861
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 170862
    .line 170863
    .line 170864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170865
    .line 170866
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170867
    .line 170868
    .line 170869
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170870
    .line 170871
    .line 170872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170873
    .line 170874
    .line 170875
    move-result-wide v5

    .line 170876
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170877
    .line 170878
    .line 170879
    move-object/from16 v8, v27

    .line 170880
    .line 170881
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170882
    .line 170883
    .line 170884
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170885
    .line 170886
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170887
    .line 170888
    .line 170889
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 170890
    .line 170891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170892
    .line 170893
    .line 170894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170895
    .line 170896
    .line 170897
    move-result-object v2

    .line 170898
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170899
    .line 170900
    .line 170901
    new-instance v1, Lorg/json/JSONObject;

    .line 170902
    .line 170903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170904
    .line 170905
    .line 170906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170907
    .line 170908
    .line 170909
    move-result-wide v2

    .line 170910
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170911
    .line 170912
    .line 170913
    move-result-object v2

    .line 170914
    move-object/from16 v3, v18

    .line 170915
    .line 170916
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170917
    .line 170918
    .line 170919
    move-object/from16 v2, v26

    .line 170920
    .line 170921
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170922
    .line 170923
    .line 170924
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a(Lorg/json/JSONObject;)V

    .line 170925
    .line 170926
    .line 170927
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170928
    .line 170929
    .line 170930
    move-result-object v2

    .line 170931
    goto/16 :goto_15

    .line 170932
    .line 170933
    :cond_1d
    move-object/from16 v4, v17

    .line 170934
    .line 170935
    move-object/from16 v6, v24

    .line 170936
    .line 170937
    move-object/from16 v8, v25

    .line 170938
    .line 170939
    move-object/from16 v28, v26

    .line 170940
    .line 170941
    if-nez v3, :cond_1e

    .line 170942
    .line 170943
    invoke-virtual {v0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->c(ZLandroid/net/Uri;)Landroid/net/Uri;

    .line 170944
    .line 170945
    .line 170946
    move-result-object v2

    .line 170947
    goto/16 :goto_15

    .line 170948
    .line 170949
    :cond_1e
    move-object/from16 p1, v14

    .line 170950
    .line 170951
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170952
    .line 170953
    move-object/from16 v17, v4

    .line 170954
    .line 170955
    const-string v4, "overseas_jump_type"

    .line 170956
    .line 170957
    invoke-virtual {v14, v4}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170958
    .line 170959
    .line 170960
    move-result-object v4

    .line 170961
    if-eqz v4, :cond_1f

    .line 170962
    .line 170963
    :try_start_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170964
    .line 170965
    .line 170966
    move-result-object v4

    .line 170967
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170968
    .line 170969
    .line 170970
    goto :goto_11

    .line 170971
    :catchall_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a:Ljava/lang/String;

    .line 170972
    .line 170973
    const-string v13, "getOverseaType error"

    .line 170974
    .line 170975
    invoke-static {v4, v13}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170976
    .line 170977
    .line 170978
    :cond_1f
    move-object v4, v12

    .line 170979
    :goto_11
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170980
    .line 170981
    .line 170982
    move-result v4

    .line 170983
    if-eqz v4, :cond_20

    .line 170984
    .line 170985
    invoke-virtual {v0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->c(ZLandroid/net/Uri;)Landroid/net/Uri;

    .line 170986
    .line 170987
    .line 170988
    move-result-object v2

    .line 170989
    goto/16 :goto_15

    .line 170990
    .line 170991
    :cond_20
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170992
    .line 170993
    const-string v4, "MainRaiseUpDeliverUtil, jumpToViewToEndOverseas()"

    .line 170994
    .line 170995
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170996
    .line 170997
    .line 170998
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170999
    .line 171000
    .line 171001
    move-result-object v3

    .line 171002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171003
    .line 171004
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171005
    .line 171006
    .line 171007
    sget-object v13, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 171008
    .line 171009
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171010
    .line 171011
    .line 171012
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171013
    .line 171014
    .line 171015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171016
    .line 171017
    .line 171018
    move-result-object v4

    .line 171019
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171020
    .line 171021
    .line 171022
    move-result-object v4

    .line 171023
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171024
    .line 171025
    .line 171026
    move-result-object v4

    .line 171027
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 171028
    .line 171029
    .line 171030
    move-result-object v11

    .line 171031
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171032
    .line 171033
    .line 171034
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171035
    .line 171036
    .line 171037
    move-result-object v7

    .line 171038
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171039
    .line 171040
    .line 171041
    move-result v11

    .line 171042
    if-eqz v11, :cond_23

    .line 171043
    .line 171044
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171045
    .line 171046
    .line 171047
    move-result-object v11

    .line 171048
    check-cast v11, Ljava/lang/String;

    .line 171049
    .line 171050
    const v13, 0x7f100ed3

    .line 171051
    .line 171052
    .line 171053
    invoke-virtual {v0, v13}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171054
    .line 171055
    .line 171056
    move-result-object v13

    .line 171057
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171058
    .line 171059
    .line 171060
    move-result v13

    .line 171061
    if-eqz v13, :cond_22

    .line 171062
    .line 171063
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171064
    .line 171065
    .line 171066
    move-result v13

    .line 171067
    if-eqz v13, :cond_21

    .line 171068
    .line 171069
    const-string v13, "twoverseas"

    .line 171070
    .line 171071
    invoke-virtual {v4, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171072
    .line 171073
    .line 171074
    goto :goto_12

    .line 171075
    :cond_21
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171076
    .line 171077
    .line 171078
    move-result-object v13

    .line 171079
    invoke-virtual {v4, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171080
    .line 171081
    .line 171082
    goto :goto_12

    .line 171083
    :cond_22
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171084
    .line 171085
    .line 171086
    move-result-object v13

    .line 171087
    invoke-virtual {v4, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171088
    .line 171089
    .line 171090
    goto :goto_12

    .line 171091
    :cond_23
    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171092
    .line 171093
    .line 171094
    invoke-virtual {v4, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171095
    .line 171096
    .line 171097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171098
    .line 171099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171100
    .line 171101
    .line 171102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171103
    .line 171104
    .line 171105
    if-eqz v3, :cond_24

    .line 171106
    .line 171107
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 171108
    .line 171109
    .line 171110
    move-result-wide v11

    .line 171111
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171112
    .line 171113
    .line 171114
    move-result-object v2

    .line 171115
    goto :goto_13

    .line 171116
    :cond_24
    const/4 v2, 0x0

    .line 171117
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171118
    .line 171119
    .line 171120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171121
    .line 171122
    .line 171123
    move-result-object v1

    .line 171124
    invoke-virtual {v4, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171125
    .line 171126
    .line 171127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171128
    .line 171129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171130
    .line 171131
    .line 171132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171133
    .line 171134
    .line 171135
    if-eqz v3, :cond_25

    .line 171136
    .line 171137
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 171138
    .line 171139
    .line 171140
    move-result-wide v2

    .line 171141
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171142
    .line 171143
    .line 171144
    move-result-object v15

    .line 171145
    goto :goto_14

    .line 171146
    :cond_25
    const/4 v15, 0x0

    .line 171147
    :goto_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171148
    .line 171149
    .line 171150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171151
    .line 171152
    .line 171153
    move-result-object v1

    .line 171154
    move-object/from16 v2, v17

    .line 171155
    .line 171156
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171157
    .line 171158
    .line 171159
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171160
    .line 171161
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171162
    .line 171163
    .line 171164
    move-result-object v2

    .line 171165
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 171166
    .line 171167
    .line 171168
    move-result-object v3

    .line 171169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171170
    .line 171171
    .line 171172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171173
    .line 171174
    .line 171175
    move-result-object v2

    .line 171176
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 171177
    .line 171178
    .line 171179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171180
    .line 171181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171182
    .line 171183
    .line 171184
    move-object/from16 v3, p1

    .line 171185
    .line 171186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171187
    .line 171188
    .line 171189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171190
    .line 171191
    .line 171192
    move-result-wide v5

    .line 171193
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171194
    .line 171195
    .line 171196
    move-object/from16 v3, v27

    .line 171197
    .line 171198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171199
    .line 171200
    .line 171201
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 171202
    .line 171203
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171204
    .line 171205
    .line 171206
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 171207
    .line 171208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171209
    .line 171210
    .line 171211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171212
    .line 171213
    .line 171214
    move-result-object v2

    .line 171215
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 171216
    .line 171217
    .line 171218
    new-instance v1, Lorg/json/JSONObject;

    .line 171219
    .line 171220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171221
    .line 171222
    .line 171223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171224
    .line 171225
    .line 171226
    move-result-wide v2

    .line 171227
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171228
    .line 171229
    .line 171230
    move-result-object v2

    .line 171231
    move-object/from16 v3, v18

    .line 171232
    .line 171233
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171234
    .line 171235
    .line 171236
    move-object/from16 v2, v28

    .line 171237
    .line 171238
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171239
    .line 171240
    .line 171241
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a(Lorg/json/JSONObject;)V

    .line 171242
    .line 171243
    .line 171244
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171245
    .line 171246
    .line 171247
    move-result-object v2

    .line 171248
    :cond_26
    :goto_15
    return-object v2

    .line 171249
    :cond_27
    move-object v3, v9

    .line 171250
    const v9, 0x7f100ede

    .line 171251
    .line 171252
    .line 171253
    invoke-virtual {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171254
    .line 171255
    .line 171256
    move-result-object v9

    .line 171257
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171258
    .line 171259
    .line 171260
    move-result v9

    .line 171261
    const-string v13, "www.meituan.com"

    .line 171262
    .line 171263
    const v14, 0x7f1001c9

    .line 171264
    .line 171265
    .line 171266
    if-eqz v9, :cond_31

    .line 171267
    .line 171268
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171269
    .line 171270
    const-string v4, "MainRaiseUpDeliverUtil, parseMapSearch()"

    .line 171271
    .line 171272
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 171273
    .line 171274
    .line 171275
    const/4 v1, 0x2

    .line 171276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171277
    .line 171278
    .line 171279
    move-result-object v1

    .line 171280
    const-string v4, "daocanss"

    .line 171281
    .line 171282
    const-string v5, "food"

    .line 171283
    .line 171284
    const v6, 0x7f100ed7

    .line 171285
    .line 171286
    .line 171287
    const v7, 0x7f100ed6

    .line 171288
    .line 171289
    .line 171290
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171291
    .line 171292
    .line 171293
    move-result-object v8

    .line 171294
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171295
    .line 171296
    .line 171297
    move-result-object v8

    .line 171298
    const v9, 0x7f100ed3

    .line 171299
    .line 171300
    .line 171301
    invoke-virtual {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171302
    .line 171303
    .line 171304
    move-result-object v9

    .line 171305
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171306
    .line 171307
    .line 171308
    move-result-object v9

    .line 171309
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171310
    .line 171311
    .line 171312
    move-result-object v12

    .line 171313
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171314
    .line 171315
    .line 171316
    move-result-object v12

    .line 171317
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171318
    .line 171319
    .line 171320
    move-result v8

    .line 171321
    if-nez v8, :cond_29

    .line 171322
    .line 171323
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171324
    .line 171325
    .line 171326
    move-result v8

    .line 171327
    if-eqz v8, :cond_28

    .line 171328
    .line 171329
    goto :goto_16

    .line 171330
    :cond_28
    const/4 v8, 0x0

    .line 171331
    goto :goto_17

    .line 171332
    :cond_29
    :goto_16
    const/4 v8, 0x1

    .line 171333
    :goto_17
    if-eqz v8, :cond_2b

    .line 171334
    .line 171335
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171336
    .line 171337
    .line 171338
    move-result v8

    .line 171339
    if-eqz v8, :cond_2a

    .line 171340
    .line 171341
    move-object v9, v4

    .line 171342
    goto :goto_18

    .line 171343
    :cond_2a
    move-object v9, v12

    .line 171344
    :cond_2b
    :goto_18
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 171345
    .line 171346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171347
    .line 171348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171349
    .line 171350
    .line 171351
    const-string v15, "unity_type_"

    .line 171352
    .line 171353
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171354
    .line 171355
    .line 171356
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171357
    .line 171358
    .line 171359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171360
    .line 171361
    .line 171362
    move-result-object v9

    .line 171363
    invoke-virtual {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 171364
    .line 171365
    .line 171366
    move-result-object v8

    .line 171367
    if-nez v8, :cond_2c

    .line 171368
    .line 171369
    goto :goto_1a

    .line 171370
    :cond_2c
    :try_start_4
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 171371
    .line 171372
    .line 171373
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171374
    goto :goto_19

    .line 171375
    :catchall_2
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a:Ljava/lang/String;

    .line 171376
    .line 171377
    const-string v8, "getUnityType error"

    .line 171378
    .line 171379
    invoke-static {v1, v8}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171380
    .line 171381
    .line 171382
    const/4 v1, 0x2

    .line 171383
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171384
    .line 171385
    .line 171386
    move-result-object v1

    .line 171387
    :goto_1a
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a:Ljava/lang/String;

    .line 171388
    .line 171389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171390
    .line 171391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171392
    .line 171393
    .line 171394
    const-string v12, "parseMapSearch unityType = "

    .line 171395
    .line 171396
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171397
    .line 171398
    .line 171399
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171400
    .line 171401
    .line 171402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171403
    .line 171404
    .line 171405
    move-result-object v1

    .line 171406
    invoke-static {v8, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171407
    .line 171408
    .line 171409
    invoke-virtual {v0, v14}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171410
    .line 171411
    .line 171412
    move-result-object v1

    .line 171413
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171414
    .line 171415
    .line 171416
    move-result-object v8

    .line 171417
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171418
    .line 171419
    .line 171420
    move-result-object v1

    .line 171421
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171422
    .line 171423
    .line 171424
    move-result-object v1

    .line 171425
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171426
    .line 171427
    .line 171428
    move-result-object v1

    .line 171429
    const-string v8, "2"

    .line 171430
    .line 171431
    invoke-virtual {v1, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171432
    .line 171433
    .line 171434
    move-result-object v1

    .line 171435
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171436
    .line 171437
    .line 171438
    move-result-object v1

    .line 171439
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171440
    .line 171441
    .line 171442
    move-result-object v7

    .line 171443
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171444
    .line 171445
    .line 171446
    move-result-object v7

    .line 171447
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171448
    .line 171449
    .line 171450
    move-result-object v6

    .line 171451
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171452
    .line 171453
    .line 171454
    move-result-object v6

    .line 171455
    const v8, 0x7f100ed2

    .line 171456
    .line 171457
    .line 171458
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171459
    .line 171460
    .line 171461
    move-result-object v9

    .line 171462
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171463
    .line 171464
    .line 171465
    move-result-object v2

    .line 171466
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171467
    .line 171468
    .line 171469
    move-result v5

    .line 171470
    if-eqz v5, :cond_30

    .line 171471
    .line 171472
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171473
    .line 171474
    .line 171475
    move-result v5

    .line 171476
    if-eqz v5, :cond_2d

    .line 171477
    .line 171478
    goto :goto_1b

    .line 171479
    :cond_2d
    move-object v4, v6

    .line 171480
    :goto_1b
    const v5, 0x7f100ed3

    .line 171481
    .line 171482
    .line 171483
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171484
    .line 171485
    .line 171486
    move-result-object v5

    .line 171487
    invoke-static {v1, v5, v4}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 171488
    .line 171489
    .line 171490
    move-result-object v1

    .line 171491
    if-eqz v2, :cond_2f

    .line 171492
    .line 171493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171494
    .line 171495
    .line 171496
    move-result v2

    .line 171497
    if-nez v2, :cond_2e

    .line 171498
    .line 171499
    goto :goto_1c

    .line 171500
    :cond_2e
    const/4 v2, 0x0

    .line 171501
    goto :goto_1d

    .line 171502
    :cond_2f
    :goto_1c
    const/4 v2, 0x1

    .line 171503
    :goto_1d
    if-eqz v2, :cond_30

    .line 171504
    .line 171505
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171506
    .line 171507
    .line 171508
    move-result-object v2

    .line 171509
    const-string v4, "\u7f8e\u98df"

    .line 171510
    .line 171511
    invoke-static {v1, v2, v4}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 171512
    .line 171513
    .line 171514
    move-result-object v1

    .line 171515
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171516
    .line 171517
    .line 171518
    move-result-object v1

    .line 171519
    const-string v2, "build.toString()"

    .line 171520
    .line 171521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171522
    .line 171523
    .line 171524
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171525
    .line 171526
    .line 171527
    move-result-object v2

    .line 171528
    const-string v4, "name"

    .line 171529
    .line 171530
    invoke-static {v1, v2, v4}, Lkotlin/text/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171531
    .line 171532
    .line 171533
    move-result-object v1

    .line 171534
    new-instance v2, Lorg/json/JSONObject;

    .line 171535
    .line 171536
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171537
    .line 171538
    .line 171539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171540
    .line 171541
    .line 171542
    move-result-wide v4

    .line 171543
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171544
    .line 171545
    .line 171546
    move-result-object v4

    .line 171547
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171548
    .line 171549
    .line 171550
    const-string v3, "list"

    .line 171551
    .line 171552
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171553
    .line 171554
    .line 171555
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->a(Lorg/json/JSONObject;)V

    .line 171556
    .line 171557
    .line 171558
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171559
    .line 171560
    .line 171561
    move-result-object v1

    .line 171562
    return-object v1

    .line 171563
    :cond_31
    const v3, 0x7f100edd

    .line 171564
    .line 171565
    .line 171566
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171567
    .line 171568
    .line 171569
    move-result-object v3

    .line 171570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171571
    .line 171572
    .line 171573
    move-result v3

    .line 171574
    if-eqz v3, :cond_32

    .line 171575
    .line 171576
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171577
    .line 171578
    const-string v3, "MainRaiseUpDeliverUtil, parseMapRoute()"

    .line 171579
    .line 171580
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 171581
    .line 171582
    .line 171583
    invoke-virtual {v0, v14}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171584
    .line 171585
    .line 171586
    move-result-object v1

    .line 171587
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171588
    .line 171589
    .line 171590
    move-result-object v2

    .line 171591
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171592
    .line 171593
    .line 171594
    move-result-object v1

    .line 171595
    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171596
    .line 171597
    .line 171598
    move-result-object v1

    .line 171599
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171600
    .line 171601
    .line 171602
    move-result-object v1

    .line 171603
    const-string v2, "4"

    .line 171604
    .line 171605
    invoke-virtual {v1, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171606
    .line 171607
    .line 171608
    move-result-object v1

    .line 171609
    invoke-virtual {v1, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171610
    .line 171611
    .line 171612
    move-result-object v1

    .line 171613
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171614
    .line 171615
    .line 171616
    move-result-object v1

    .line 171617
    return-object v1

    .line 171618
    :cond_32
    const v3, 0x7f100ee1

    .line 171619
    .line 171620
    .line 171621
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171622
    .line 171623
    .line 171624
    move-result-object v3

    .line 171625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171626
    .line 171627
    .line 171628
    move-result v3

    .line 171629
    if-eqz v3, :cond_38

    .line 171630
    .line 171631
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171632
    .line 171633
    const-string v3, "MainRaiseUpDeliverUtil, parsePointSelector()"

    .line 171634
    .line 171635
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 171636
    .line 171637
    .line 171638
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171639
    .line 171640
    .line 171641
    move-result-object v1

    .line 171642
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171643
    .line 171644
    .line 171645
    move-result-object v19

    .line 171646
    const v1, 0x7f101da7

    .line 171647
    .line 171648
    .line 171649
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171650
    .line 171651
    .line 171652
    move-result-object v1

    .line 171653
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171654
    .line 171655
    .line 171656
    move-result-object v1

    .line 171657
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171658
    .line 171659
    .line 171660
    move-result-object v3

    .line 171661
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171662
    .line 171663
    .line 171664
    move-result-object v3

    .line 171665
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171666
    .line 171667
    .line 171668
    move-result-object v4

    .line 171669
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171670
    .line 171671
    .line 171672
    move-result-object v4

    .line 171673
    const v5, 0x7f101da5

    .line 171674
    .line 171675
    .line 171676
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171677
    .line 171678
    .line 171679
    move-result-object v5

    .line 171680
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171681
    .line 171682
    .line 171683
    move-result-object v5

    .line 171684
    const v6, 0x7f101da3

    .line 171685
    .line 171686
    .line 171687
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171688
    .line 171689
    .line 171690
    move-result-object v6

    .line 171691
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171692
    .line 171693
    .line 171694
    move-result-object v6

    .line 171695
    const v7, 0x7f101da4

    .line 171696
    .line 171697
    .line 171698
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171699
    .line 171700
    .line 171701
    move-result-object v7

    .line 171702
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171703
    .line 171704
    .line 171705
    move-result-object v7

    .line 171706
    const v8, 0x7f101cfd

    .line 171707
    .line 171708
    .line 171709
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171710
    .line 171711
    .line 171712
    move-result-object v8

    .line 171713
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171714
    .line 171715
    .line 171716
    move-result-object v8

    .line 171717
    const-string v9, "shownearby"

    .line 171718
    .line 171719
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171720
    .line 171721
    .line 171722
    move-result-object v2

    .line 171723
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 171724
    .line 171725
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171726
    .line 171727
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171728
    .line 171729
    .line 171730
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171731
    .line 171732
    .line 171733
    const/16 v4, 0x2c

    .line 171734
    .line 171735
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171736
    .line 171737
    .line 171738
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171739
    .line 171740
    .line 171741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171742
    .line 171743
    .line 171744
    move-result-object v20

    .line 171745
    if-eqz v1, :cond_33

    .line 171746
    .line 171747
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171748
    .line 171749
    .line 171750
    move-result-wide v3

    .line 171751
    move-wide/from16 v21, v3

    .line 171752
    .line 171753
    goto :goto_1e

    .line 171754
    :cond_33
    const-wide/16 v21, 0x0

    .line 171755
    .line 171756
    :goto_1e
    if-eqz v6, :cond_34

    .line 171757
    .line 171758
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171759
    .line 171760
    .line 171761
    move-result-wide v3

    .line 171762
    goto :goto_1f

    .line 171763
    :cond_34
    const-wide/16 v3, 0x0

    .line 171764
    .line 171765
    :goto_1f
    if-eqz v7, :cond_35

    .line 171766
    .line 171767
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171768
    .line 171769
    .line 171770
    move-result-wide v13

    .line 171771
    goto :goto_20

    .line 171772
    :cond_35
    const-wide/16 v13, 0x0

    .line 171773
    .line 171774
    :goto_20
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171775
    .line 171776
    invoke-direct {v1, v3, v4, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 171777
    .line 171778
    .line 171779
    if-eqz v5, :cond_36

    .line 171780
    .line 171781
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171782
    .line 171783
    .line 171784
    move-result v3

    .line 171785
    move/from16 v24, v3

    .line 171786
    .line 171787
    goto :goto_21

    .line 171788
    :cond_36
    const/4 v3, 0x0

    .line 171789
    const/16 v24, 0x0

    .line 171790
    .line 171791
    :goto_21
    if-eqz v8, :cond_37

    .line 171792
    .line 171793
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171794
    .line 171795
    .line 171796
    move-result v3

    .line 171797
    move/from16 v25, v3

    .line 171798
    .line 171799
    goto :goto_22

    .line 171800
    :cond_37
    const/4 v3, 0x0

    .line 171801
    const/16 v25, 0x0

    .line 171802
    .line 171803
    :goto_22
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171804
    .line 171805
    .line 171806
    move-result v26

    .line 171807
    const/16 v27, 0x1

    .line 171808
    .line 171809
    move-object/from16 v18, v9

    .line 171810
    .line 171811
    move-object/from16 v23, v1

    .line 171812
    .line 171813
    invoke-static/range {v18 .. v27}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DLcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIZZ)V

    .line 171814
    .line 171815
    .line 171816
    const/4 v3, 0x0

    .line 171817
    return-object v3

    .line 171818
    :cond_38
    const/4 v3, 0x0

    .line 171819
    const v5, 0x7f100eeb

    .line 171820
    .line 171821
    .line 171822
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b(I)Ljava/lang/String;

    .line 171823
    .line 171824
    .line 171825
    move-result-object v5

    .line 171826
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171827
    .line 171828
    .line 171829
    move-result v5

    .line 171830
    if-eqz v5, :cond_39

    .line 171831
    .line 171832
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 171833
    .line 171834
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171835
    .line 171836
    const-string v2, "MainRaiseUpDeliverUtil, parseUGCReviewVideo()"

    .line 171837
    .line 171838
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 171839
    .line 171840
    .line 171841
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 171842
    .line 171843
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171844
    .line 171845
    .line 171846
    return-object v3

    .line 171847
    :cond_39
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;

    .line 171848
    .line 171849
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171850
    .line 171851
    .line 171852
    move-result v1

    .line 171853
    if-eqz v1, :cond_3a

    .line 171854
    .line 171855
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171856
    .line 171857
    .line 171858
    move-result-object v1

    .line 171859
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171860
    .line 171861
    .line 171862
    move-result-object v1

    .line 171863
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171864
    .line 171865
    .line 171866
    move-result-object v1

    .line 171867
    new-instance v2, Landroid/content/Intent;

    .line 171868
    .line 171869
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171870
    .line 171871
    .line 171872
    move-result-object v1

    .line 171873
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171874
    .line 171875
    .line 171876
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 171877
    .line 171878
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171879
    .line 171880
    .line 171881
    move-result-object v1

    .line 171882
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171883
    .line 171884
    .line 171885
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/a;->b:Landroid/app/Activity;

    .line 171886
    .line 171887
    const/16 v3, 0x2713

    .line 171888
    .line 171889
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171890
    .line 171891
    .line 171892
    const/4 v1, 0x0

    .line 171893
    return-object v1

    .line 171894
    :cond_3a
    return-object v2
.end method
