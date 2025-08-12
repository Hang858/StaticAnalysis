.class public final Lcom/dianping/shield/node/cellnode/y;
.super Lcom/dianping/shield/node/processor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/processor/e<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/shield/node/cellnode/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xca8b780b09bda58L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;Lcom/dianping/shield/node/cellnode/v;)V
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
    .param p4    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560001
    .line 560002
    const-string v0, "exposeInfo"

    .line 560003
    .line 560004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/node/processor/e;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 560008
    .line 560009
    .line 560010
    const/4 v0, 0x4

    .line 560011
    new-array v0, v0, [Ljava/lang/Object;

    .line 560012
    .line 560013
    const/4 v1, 0x0

    .line 560014
    aput-object p1, v0, v1

    .line 560015
    .line 560016
    const/4 v1, 0x1

    .line 560017
    aput-object p2, v0, v1

    .line 560018
    .line 560019
    const/4 v1, 0x2

    .line 560020
    aput-object p3, v0, v1

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/shield/node/cellnode/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0xff9d36

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iput-object p4, p0, Lcom/dianping/shield/node/cellnode/y;->b:Lcom/dianping/shield/node/cellnode/v;

    .line 560041
    .line 560042
    new-instance p4, Lcom/dianping/shield/node/cellnode/y$a;

    .line 560043
    .line 560044
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/dianping/shield/node/cellnode/y$a;-><init>(Lcom/dianping/shield/node/cellnode/y;Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p0, p4}, Lcom/dianping/shield/node/processor/e;->c(Lcom/dianping/shield/expose/b;)V

    .line 560048
    .line 560049
    .line 560050
    return-void
.end method
