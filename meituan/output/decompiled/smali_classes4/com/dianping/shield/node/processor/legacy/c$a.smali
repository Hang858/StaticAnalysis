.class public final Lcom/dianping/shield/node/processor/legacy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/processor/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/agentsdk/framework/k0;Landroid/content/Context;Lcom/dianping/shield/node/processor/m;)Lcom/dianping/shield/node/useritem/m;
    .locals 7
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/shield/node/processor/legacy/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0xc7e3f

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string v0, "legacyInterface"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    const-string v0, "context"

    .line 520036
    .line 520037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520038
    .line 520039
    .line 520040
    const-string p2, "holder"

    .line 520041
    .line 520042
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    new-instance p2, Lcom/dianping/shield/node/useritem/m;

    .line 520046
    .line 520047
    sget-object v0, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520048
    .line 520049
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/processor/f$a;->c(Lcom/dianping/agentsdk/framework/k0;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    invoke-direct {p2, v0}, Lcom/dianping/shield/node/useritem/m;-><init>(Ljava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p3}, Lcom/dianping/shield/node/processor/m;->f()Lcom/dianping/shield/node/processor/l;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p3, v0}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    return-object p2
.end method
