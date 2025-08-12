.class public final Lcom/dianping/shield/node/processor/g;
.super Lcom/dianping/shield/node/processor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/processor/e<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4704a159fcf96a68L    # 1.3389816839386967E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "infoHolder"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const-string v0, "exposeInfo"

    .line 520006
    .line 520007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    const-string v0, "handler"

    .line 520011
    .line 520012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/node/processor/e;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 520016
    .line 520017
    .line 520018
    const/4 v0, 0x3

    .line 520019
    new-array v0, v0, [Ljava/lang/Object;

    .line 520020
    .line 520021
    const/4 v1, 0x0

    .line 520022
    aput-object p1, v0, v1

    .line 520023
    .line 520024
    const/4 v1, 0x1

    .line 520025
    aput-object p2, v0, v1

    .line 520026
    .line 520027
    const/4 v1, 0x2

    .line 520028
    aput-object p3, v0, v1

    .line 520029
    .line 520030
    sget-object v1, Lcom/dianping/shield/node/processor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v2, 0x3568c0

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v3

    .line 520039
    if-eqz v3, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/processor/g$a;

    .line 520046
    .line 520047
    invoke-direct {v0, p1, p3, p2}, Lcom/dianping/shield/node/processor/g$a;-><init>(Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/processor/e;->c(Lcom/dianping/shield/expose/b;)V

    return-void
.end method
