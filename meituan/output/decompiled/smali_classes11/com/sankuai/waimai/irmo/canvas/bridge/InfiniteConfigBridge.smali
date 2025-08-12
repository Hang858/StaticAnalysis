.class public Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteConfigBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59446de84d7a960dL    # -4.170701936674616E-122

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
    .locals 4
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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteConfigBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8f565e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string p2, "infinite.config invoke "

    .line 190028
    .line 190029
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    new-array v0, v1, [Ljava/lang/Object;

    .line 190034
    .line 190035
    const-string v1, "InfiniteBridge"

    .line 190036
    .line 190037
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190038
    .line 190039
    .line 190040
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    if-nez p1, :cond_1

    .line 190049
    .line 190050
    new-instance p1, Lcom/meituan/android/mtc/callback/a;

    .line 190051
    .line 190052
    const-string p2, "no config"

    .line 190053
    .line 190054
    invoke-direct {p1, p2}, Lcom/meituan/android/mtc/callback/a;-><init>(Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    move-object p2, p3

    .line 190058
    check-cast p2, Lcom/meituan/android/mtc/api/use/a$b;

    .line 190059
    .line 190060
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtc/api/use/a$b;->a(Lcom/meituan/android/mtc/callback/a;)V

    .line 190061
    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    move-object p2, p3

    .line 190069
    check-cast p2, Lcom/meituan/android/mtc/api/use/a$b;

    .line 190070
    .line 190071
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtc/api/use/a$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :catch_0
    new-instance p1, Lcom/meituan/android/mtc/callback/a;

    .line 190076
    .line 190077
    const-string p2, "config parse failed"

    .line 190078
    .line 190079
    invoke-direct {p1, p2}, Lcom/meituan/android/mtc/callback/a;-><init>(Ljava/lang/String;)V

    .line 190080
    check-cast p3, Lcom/meituan/android/mtc/api/use/a$b;

    invoke-virtual {p3, p1}, Lcom/meituan/android/mtc/api/use/a$b;->a(Lcom/meituan/android/mtc/callback/a;)V

    :goto_0
    return-void
.end method
