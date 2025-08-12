.class public abstract Lcom/dianping/sdk/pike/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/handler/e$c;,
        Lcom/dianping/sdk/pike/handler/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dianping/sdk/pike/packet/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/sdk/pike/service/RawClient;

.field public b:Lcom/dianping/sdk/pike/handler/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/sdk/pike/handler/e$d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/sdk/pike/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5e7715

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140025
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V
    .param p1    # Lcom/dianping/sdk/pike/service/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/nvtunnelkit/exception/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/f0;)V
    .param p1    # Lcom/dianping/sdk/pike/service/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/sdk/pike/packet/f0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e25ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    new-instance v1, Lcom/dianping/sdk/pike/handler/e$b;

    invoke-direct {v1, p0, p1}, Lcom/dianping/sdk/pike/handler/e$b;-><init>(Lcom/dianping/sdk/pike/handler/e;Lcom/dianping/sdk/pike/packet/l;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/r;",
            "TR;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    new-instance v1, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p5, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/dianping/sdk/pike/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v2, 0xe23ba

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v3

    .line 590032
    if-eqz v3, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    if-nez p1, :cond_1

    .line 590039
    .line 590040
    const-string p1, "pike session is null, successMsg: "

    .line 590041
    .line 590042
    const-string p2, ", failedMsg: "

    .line 590043
    .line 590044
    const-string v0, "errCode: "

    .line 590045
    .line 590046
    invoke-static {p1, p3, p2, p5, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p1

    .line 590050
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v6

    .line 590057
    const-string p1, "BaseHandler"

    .line 590058
    .line 590059
    invoke-static {p1, v6}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590060
    .line 590061
    .line 590062
    const/4 v1, -0x4

    .line 590063
    const/4 v2, 0x0

    .line 590064
    const/4 v3, 0x0

    .line 590065
    const/4 v4, 0x0

    .line 590066
    const-string v0, "pike_err"

    .line 590067
    .line 590068
    const-string v5, ""

    .line 590069
    .line 590070
    invoke-static/range {v0 .. v6}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 590071
    .line 590072
    .line 590073
    return-void

    .line 590074
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 590075
    .line 590076
    new-instance v8, Lcom/dianping/sdk/pike/handler/e$a;

    .line 590077
    .line 590078
    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/dianping/sdk/pike/handler/e$a;-><init>(Lcom/dianping/sdk/pike/handler/e;Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2173e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/sdk/pike/handler/e;->d(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public f(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/r;",
            "TR;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x131baf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v8, -0x41

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/sdk/pike/handler/e;->d(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
