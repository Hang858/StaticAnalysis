.class public final Lcom/meituan/android/dz/ugc/mrn/videopreview/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/model/c;

.field public b:Lcom/dianping/video/template/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f93c33923f0720L    # 3.3688736687638684E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5e9070

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->e:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Lcom/dianping/video/template/a;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Lcom/dianping/video/template/a;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120044
    .line 120045
    const/4 p1, -0x1

    .line 120046
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/dianping/video/template/a;->setAdjustVideoSize(Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/dianping/video/template/a;->setStatusListener(Lcom/dianping/video/template/a$f;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120070
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$b;-><init>(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V

    invoke-virtual {p1, v0}, Lcom/dianping/video/template/a;->setSeekCompletionCallback(Lcom/dianping/video/template/a$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/template/model/c;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xb62433

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a:Lcom/dianping/video/template/model/c;

    .line 430030
    .line 430031
    iget v2, v0, Lcom/dianping/video/template/model/c;->b:I

    .line 430032
    .line 430033
    iget v4, p1, Lcom/dianping/video/template/model/c;->b:I

    .line 430034
    .line 430035
    if-ne v2, v4, :cond_2

    .line 430036
    .line 430037
    iget v0, v0, Lcom/dianping/video/template/model/c;->a:I

    .line 430038
    .line 430039
    iget v2, p1, Lcom/dianping/video/template/model/c;->a:I

    .line 430040
    .line 430041
    if-eq v0, v2, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    const/4 v0, 0x0

    .line 430045
    goto :goto_1

    .line 430046
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 430047
    :goto_1
    if-nez p2, :cond_4

    .line 430048
    .line 430049
    if-eqz v0, :cond_3

    .line 430050
    .line 430051
    goto :goto_2

    .line 430052
    :cond_3
    const/4 p2, 0x0

    .line 430053
    goto :goto_3

    .line 430054
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 430055
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a:Lcom/dianping/video/template/model/c;

    .line 430056
    .line 430057
    if-eqz p2, :cond_6

    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430060
    .line 430061
    invoke-virtual {p2}, Lcom/dianping/video/template/a;->f()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    if-eqz p2, :cond_5

    .line 430066
    .line 430067
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430068
    .line 430069
    invoke-virtual {p2}, Lcom/dianping/video/template/a;->g()V

    .line 430070
    .line 430071
    .line 430072
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Lcom/dianping/video/template/a;->getCurrentPosition()I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    const/4 v1, 0x1

    .line 430079
    goto :goto_4

    .line 430080
    :cond_5
    const/4 p2, 0x0

    .line 430081
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430082
    .line 430083
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->c:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-virtual {v0, p1, v2}, Lcom/dianping/video/template/a;->u(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_5

    .line 430089
    :cond_6
    const/4 p2, 0x0

    .line 430090
    :goto_5
    if-eqz v1, :cond_7

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430093
    .line 430094
    int-to-long v0, p2

    .line 430095
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/template/a;->n(J)V

    .line 430096
    .line 430097
    .line 430098
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 430099
    .line 430100
    if-eqz p1, :cond_8

    .line 430101
    .line 430102
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 430103
    .line 430104
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 430105
    .line 430106
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 430107
    .line 430108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    const/4 v0, 0x0

    .line 430113
    const-string v1, "onUpdateCompleted"

    .line 430114
    .line 430115
    invoke-static {p2, p1, v1, v0}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430116
    .line 430117
    .line 430118
    :cond_8
    return-void
.end method

.method public getTemplateModel()Lcom/dianping/video/template/model/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a:Lcom/dianping/video/template/model/c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4958de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefb642

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/template/a;->r()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x483bdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    invoke-virtual {v0, p1}, Lcom/dianping/video/template/a;->setScaleType(I)V

    return-void
.end method

.method public setInterval(F)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecab53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    invoke-virtual {v0, p1}, Lcom/dianping/video/template/a;->setMute(Z)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPreviewListener(Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    return-void
.end method

.method public setRepeat(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ff271

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    invoke-virtual {v0, p1}, Lcom/dianping/video/template/a;->setLooping(Z)V

    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x698388

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a:Lcom/dianping/video/template/model/c;

    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/template/a;->p(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method

.method public setTemplate(Lcom/dianping/video/template/model/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x242d2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a:Lcom/dianping/video/template/model/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/dianping/video/template/a;->p(Lcom/dianping/video/template/model/c;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb0404

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    invoke-virtual {v0, p1}, Lcom/dianping/video/template/a;->setVolume(F)V

    return-void
.end method
