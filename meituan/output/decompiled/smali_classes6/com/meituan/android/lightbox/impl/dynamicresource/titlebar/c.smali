.class public abstract Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

.field public b:Lcom/meituan/android/lightbox/impl/page/a;

.field public c:J

.field public d:Z

.field public e:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x6f0391

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;Z)V
    .locals 3

    .line 280000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    new-instance p1, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p1, v0, v1

    .line 280025
    .line 280026
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v1, 0x4a3e6d

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v2

    .line 280035
    if-eqz v2, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 280042
    .line 280043
    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->e:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;

    .line 280044
    .line 280045
    iput-boolean p5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->d:Z

    .line 280046
    .line 280047
    invoke-virtual {p0, p3}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->c(Lorg/json/JSONObject;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1d48a

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
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    move-object v0, p1

    .line 130026
    check-cast v0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130027
    .line 130028
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130029
    .line 130030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public abstract b()Z
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb9295

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "exchangeResourceId"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->h(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->c:J

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea434a

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->d()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public abstract setOnBackClickListener(Landroid/view/View$OnClickListener;)V
.end method
