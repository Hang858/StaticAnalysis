.class public Lcom/dianping/sdk/pike/handler/h;
.super Lcom/dianping/sdk/pike/handler/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dianping/sdk/pike/packet/l;",
        ">",
        "Lcom/dianping/sdk/pike/handler/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/dianping/sdk/pike/handler/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x629d88b8338b8adeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/dianping/sdk/pike/handler/r;",
            ")V"
        }
    .end annotation

    .line 520000
    const-string v3, ""

    .line 520001
    .line 520002
    const/16 v4, -0x41

    .line 520003
    .line 520004
    move-object v0, p0

    .line 520005
    move-object v1, p1

    .line 520006
    move-object v2, p2

    .line 520007
    move-object v5, p3

    .line 520008
    invoke-direct/range {v0 .. v5}, Lcom/dianping/sdk/pike/handler/h;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V

    .line 520009
    .line 520010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/sdk/pike/handler/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x14bcb2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dianping/sdk/pike/handler/r;",
            ")V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/sdk/pike/handler/g;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 p1, 0x1

    .line 590010
    aput-object p2, v0, p1

    .line 590011
    .line 590012
    const/4 p1, 0x2

    .line 590013
    aput-object p3, v0, p1

    .line 590014
    .line 590015
    new-instance p1, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 p2, 0x3

    .line 590021
    aput-object p1, v0, p2

    .line 590022
    .line 590023
    const/4 p1, 0x4

    .line 590024
    aput-object p5, v0, p1

    .line 590025
    .line 590026
    sget-object p1, Lcom/dianping/sdk/pike/handler/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const p2, 0xc76bde

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result p3

    .line 590035
    if-eqz p3, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    if-eqz p5, :cond_1

    .line 590042
    .line 590043
    iput-object p5, p0, Lcom/dianping/sdk/pike/handler/h;->f:Lcom/dianping/sdk/pike/handler/r;

    .line 590044
    .line 590045
    return-void

    .line 590046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590047
    .line 590048
    const-string p2, "retryDelegate can not be null."

    .line 590049
    .line 590050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/handler/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7e7dae

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v0, p1, Lcom/dianping/sdk/pike/service/r;->j:I

    .line 410025
    .line 410026
    add-int/2addr v0, v1

    .line 410027
    iput v0, p1, Lcom/dianping/sdk/pike/service/r;->j:I

    .line 410028
    .line 410029
    iget v1, p1, Lcom/dianping/sdk/pike/service/r;->i:I

    .line 410030
    .line 410031
    if-gt v0, v1, :cond_1

    .line 410032
    .line 410033
    iget-object p2, p0, Lcom/dianping/sdk/pike/handler/h;->f:Lcom/dianping/sdk/pike/handler/r;

    .line 410034
    .line 410035
    if-eqz p2, :cond_2

    .line 410036
    .line 410037
    check-cast p2, Lcom/dianping/sdk/pike/service/RawClient$l;

    .line 410038
    .line 410039
    invoke-virtual {p2, p1}, Lcom/dianping/sdk/pike/service/RawClient$l;->a(Lcom/dianping/sdk/pike/service/r;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dianping/sdk/pike/handler/g;->a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 410044
    .line 410045
    .line 410046
    :cond_2
    :goto_0
    return-void
.end method
