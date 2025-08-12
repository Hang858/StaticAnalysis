.class public Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteReportBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf5f19226b82b904L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/callback/b;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mtc/callback/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/callback/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x16002

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190028
    .line 190029
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    sget-object v0, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteOptionBridge;->a:Ljava/lang/String;

    .line 190033
    .line 190034
    const-string v2, "==> report, gameId: "

    .line 190035
    .line 190036
    invoke-static {p3, v0, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    new-array v0, v1, [Ljava/lang/Object;

    .line 190041
    .line 190042
    invoke-static {p3, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p3

    .line 190049
    if-eqz p3, :cond_1

    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p3

    .line 190060
    if-nez p3, :cond_2

    .line 190061
    .line 190062
    const-string p2, "InfiniteBridge==> report, cannot find bundle id by game id "

    .line 190063
    .line 190064
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    new-array p2, v1, [Ljava/lang/Object;

    .line 190069
    .line 190070
    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190071
    .line 190072
    .line 190073
    return-void

    .line 190074
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    const-class v0, Ljava/util/Map;

    .line 190079
    .line 190080
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    check-cast p1, Ljava/util/Map;

    .line 190085
    .line 190086
    const-string p2, "key"

    .line 190087
    .line 190088
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    check-cast p2, Ljava/lang/String;

    .line 190093
    .line 190094
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v0

    .line 190098
    if-eqz v0, :cond_3

    .line 190099
    .line 190100
    return-void

    .line 190101
    :cond_3
    const-string v0, "errorType"

    .line 190102
    .line 190103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v0

    .line 190107
    check-cast v0, Ljava/lang/Double;

    .line 190108
    .line 190109
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 190110
    .line 190111
    .line 190112
    move-result v0

    .line 190113
    const-string v2, "errorMsg"

    .line 190114
    .line 190115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v2

    .line 190119
    check-cast v2, Ljava/lang/String;

    .line 190120
    .line 190121
    const/4 v3, 0x0

    .line 190122
    const-string v4, "extraTags"

    .line 190123
    .line 190124
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p1

    .line 190128
    instance-of v4, p1, Ljava/util/Map;

    .line 190129
    .line 190130
    if-eqz v4, :cond_4

    .line 190131
    .line 190132
    move-object v3, p1

    .line 190133
    check-cast v3, Ljava/util/Map;

    .line 190134
    .line 190135
    :cond_4
    invoke-static {p2, p3, v0, v2, v3}, Lcom/sankuai/waimai/irmo/mach/d;->f(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190136
    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :catch_0
    move-exception p1

    .line 190140
    const-string p2, "InfiniteBridge==> report, parse error  "

    .line 190141
    .line 190142
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    new-array p2, v1, [Ljava/lang/Object;

    .line 190151
    .line 190152
    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190153
    .line 190154
    .line 190155
    :goto_0
    return-void
.end method
