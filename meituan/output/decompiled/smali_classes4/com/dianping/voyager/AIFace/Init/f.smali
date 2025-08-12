.class public final Lcom/dianping/voyager/AIFace/Init/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Init/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x445a98198f9811dcL    # 1.9623011798717143E21

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/AIFace/Init/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x825cf6

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
    iget-boolean v0, p0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/AIFace/Init/f;->d(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    const-string v0, "soInit"

    .line 410033
    .line 410034
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    const-string v0, "MedicalBeauty"

    .line 410038
    .line 410039
    invoke-static {v0, p1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v2

    .line 410043
    if-eqz v2, :cond_3

    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    const-string v0, "soInit:success"

    .line 410052
    .line 410053
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    iput-boolean p1, p0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 410057
    .line 410058
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/AIFace/Init/f;->d(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 410059
    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_2
    const-string p1, "soInit:failed:1"

    .line 410063
    .line 410064
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    iput-boolean v1, p0, Lcom/dianping/voyager/AIFace/Init/f;->a:Z

    .line 410068
    .line 410069
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/AIFace/Init/f;->c(Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 410070
    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_3
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 410078
    .line 410079
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 410080
    .line 410081
    .line 410082
    iget-object v1, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 410083
    .line 410084
    iput-object v0, v1, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 410085
    .line 410086
    new-instance v0, Lcom/dianping/voyager/AIFace/Init/e;

    .line 410087
    .line 410088
    invoke-direct {v0, p0, p2}, Lcom/dianping/voyager/AIFace/Init/e;-><init>(Lcom/dianping/voyager/AIFace/Init/f;Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 410089
    .line 410090
    invoke-static {v0, v1, p1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95100

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c4c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialFailed()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b80dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialSucceed()V

    :cond_1
    return-void
.end method
