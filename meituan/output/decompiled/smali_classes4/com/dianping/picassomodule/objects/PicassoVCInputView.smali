.class public Lcom/dianping/picassomodule/objects/PicassoVCInputView;
.super Lcom/dianping/shield/dynamic/objects/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastVCInput:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

.field public picassoView:Lcom/dianping/picasso/PicassoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x417c57aebc456b71L    # -1.4645971356978175E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/objects/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Ljava/lang/Object;Landroid/content/Context;Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xb67497

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/dianping/picasso/PicassoView;

    invoke-direct {p1, p2}, Lcom/dianping/picasso/PicassoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->picassoView:Lcom/dianping/picasso/PicassoView;

    return-void
.end method

.method public getModuleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->picassoView:Lcom/dianping/picasso/PicassoView;

    return-object v0
.end method

.method public paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x19d3a5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p2, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 410025
    .line 410026
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/model/view/a;->b1()Ljava/util/Map;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 410033
    .line 410034
    new-instance v2, Lcom/dianping/picassomodule/objects/PicassoVCInputView$1;

    .line 410035
    .line 410036
    invoke-direct {v2, p0, p1, v0}, Lcom/dianping/picassomodule/objects/PicassoVCInputView$1;-><init>(Lcom/dianping/picassomodule/objects/PicassoVCInputView;Ljava/lang/Object;Ljava/util/Map;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v1, v2}, Lcom/dianping/picasso/PicassoView;->setObserver(Lcom/dianping/picasso/PicassoNotificationCenter$NotificationListener;)V

    .line 410040
    .line 410041
    .line 410042
    :cond_1
    iget-object p2, p2, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 410043
    .line 410044
    check-cast p2, Lcom/dianping/picassomodule/objects/PicassoVCInputViewData;

    .line 410045
    .line 410046
    iget-object p2, p2, Lcom/dianping/picassomodule/objects/PicassoVCInputViewData;->vcInput:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 410047
    .line 410048
    if-eqz p2, :cond_2

    .line 410049
    .line 410050
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->lastVCInput:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 410051
    .line 410052
    if-eq v1, p2, :cond_2

    .line 410053
    .line 410054
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 410055
    .line 410056
    invoke-virtual {v1, p2}, Lcom/dianping/picasso/PicassoView;->paintPicassoInput(Lcom/dianping/picassocontroller/vc/PicassoVCInput;)V

    .line 410057
    .line 410058
    .line 410059
    new-instance v1, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;

    .line 410060
    .line 410061
    invoke-direct {v1, p0, p1, v0}, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;-><init>(Lcom/dianping/picassomodule/objects/PicassoVCInputView;Ljava/lang/Object;Ljava/util/Map;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p2, v1}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h(Lcom/dianping/picassocontroller/vc/i$m;)V

    .line 410065
    .line 410066
    .line 410067
    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView;->lastVCInput:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 410068
    .line 410069
    :cond_2
    return-void
.end method
