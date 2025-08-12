.class public Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNTextView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextViewManager<",
        "Lcom/meituan/android/mrn/component/mrntextview/c;",
        "Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mEnableFixLineBreakWidthPercent:Z

.field public final mEnableFixLineBreakWidthZero:Z

.field public final mEnableNewLineBreak:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f69c70b27106f00L    # 5.6567455831233875E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80b994

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/horn/a;->a()Lcom/meituan/android/mrn/horn/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/d;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableFixLineBreakWidthPercent:Z

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/horn/a;->a()Lcom/meituan/android/mrn/horn/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/d;->d()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableFixLineBreakWidthZero:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/mrn/horn/a;->a()Lcom/meituan/android/mrn/horn/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/d;->f()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableNewLineBreak:Z

    .line 100050
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->createShadowNodeInstance()Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->createShadowNodeInstance()Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba5c5c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableFixLineBreakWidthPercent:Z

    .line 100024
    .line 100025
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableFixLineBreakWidthZero:Z

    iget-boolean v3, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->mEnableNewLineBreak:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;-><init>(ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/text/j;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 150001
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrntextview/c;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x148ed6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/mrntextview/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa28098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNTextView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc9762

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;

    return-object v0
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaa4f3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "wordWrapping"

    .line 170025
    .line 170026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    check-cast p1, Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 170037
    .line 170038
    const/4 p2, 0x0

    .line 170039
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/component/mrntextview/c;->setEllipsizeSupportWordWrapping(Z)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    return-void
.end method

.method public setFallbackLineSpacing(Lcom/facebook/react/views/text/j;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "useFallbackLineSpacing"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3ce4eb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/mrntextview/c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170034
    .line 170035
    const/16 v1, 0x1c

    .line 170036
    .line 170037
    if-lt v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 170040
    :cond_1
    return-void
.end method
