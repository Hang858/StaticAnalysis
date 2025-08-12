.class public final Lcom/meituan/android/edfu/cardscanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aa17a268e93b9a6L    # 3.269489223321124E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x7cf7ae

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/d;->b:Landroid/view/ViewGroup;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x374ed5

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/d;->b:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x414779

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Lcom/meituan/android/edfu/cardscanner/common/widget/d;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/d;->b:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/d;->c:Lcom/meituan/android/edfu/cardscanner/common/widget/d;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    return-void
.end method
