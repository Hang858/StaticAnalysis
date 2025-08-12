.class public final Lcom/dianping/voyager/base/load/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/base/load/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ::",
        "Lcom/dianping/dataservice/e;",
        "R::",
        "Lcom/dianping/dataservice/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/voyager/base/load/b;

.field public c:Lcom/dianping/voyager/base/load/c$c;

.field public d:Lcom/dianping/voyager/base/load/c$e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/base/load/c;Lcom/dianping/dataservice/g;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/c$c;Lcom/dianping/voyager/base/load/c$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/base/load/c<",
            "TRQ;TR;>;TR;",
            "Lcom/dianping/voyager/base/load/b;",
            "Lcom/dianping/voyager/base/load/b;",
            "Lcom/dianping/voyager/base/load/c$c;",
            "Lcom/dianping/voyager/base/load/c$e;",
            ")V"
        }
    .end annotation

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 p1, 0x1

    .line 620010
    aput-object p2, v0, p1

    .line 620011
    .line 620012
    const/4 p1, 0x2

    .line 620013
    aput-object p3, v0, p1

    .line 620014
    .line 620015
    const/4 p1, 0x3

    .line 620016
    aput-object p4, v0, p1

    .line 620017
    .line 620018
    const/4 p1, 0x4

    .line 620019
    aput-object p5, v0, p1

    .line 620020
    .line 620021
    const/4 p1, 0x5

    .line 620022
    aput-object p6, v0, p1

    .line 620023
    .line 620024
    sget-object p1, Lcom/dianping/voyager/base/load/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620025
    .line 620026
    const p3, 0x28b3c6

    .line 620027
    .line 620028
    .line 620029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620030
    .line 620031
    .line 620032
    move-result v1

    .line 620033
    if-eqz v1, :cond_0

    .line 620034
    .line 620035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620036
    .line 620037
    .line 620038
    return-void

    .line 620039
    :cond_0
    iput-object p2, p0, Lcom/dianping/voyager/base/load/c$b;->a:Lcom/dianping/dataservice/g;

    .line 620040
    .line 620041
    iput-object p4, p0, Lcom/dianping/voyager/base/load/c$b;->b:Lcom/dianping/voyager/base/load/b;

    .line 620042
    .line 620043
    iput-object p5, p0, Lcom/dianping/voyager/base/load/c$b;->c:Lcom/dianping/voyager/base/load/c$c;

    .line 620044
    .line 620045
    iput-object p6, p0, Lcom/dianping/voyager/base/load/c$b;->d:Lcom/dianping/voyager/base/load/c$e;

    .line 620046
    .line 620047
    return-void
.end method
