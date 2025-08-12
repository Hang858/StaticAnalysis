.class public final Lcom/dianping/voyager/AIFace/Init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Init/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb0c7b82760567fL    # -6.40715040054742E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/voyager/AIFace/Init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x8c1076

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-boolean p1, p0, Lcom/dianping/voyager/AIFace/Init/b;->a:Z

    .line 410025
    .line 410026
    if-eqz p1, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialSucceed()V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    const-string p1, "ddInit"

    .line 410033
    .line 410034
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    const-string p1, "edfu"

    .line 410038
    .line 410039
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    new-instance v0, Lcom/dianping/voyager/AIFace/Init/a;

    .line 410044
    .line 410045
    invoke-direct {v0, p0, p2}, Lcom/dianping/voyager/AIFace/Init/a;-><init>(Lcom/dianping/voyager/AIFace/Init/b;Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 410046
    .line 410047
    .line 410048
    const-string p2, "edfu_gcmedicalbeautymagicsource"

    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/meituan/met/mercury/load/core/g;->q(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/voyager/AIFace/Init/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
