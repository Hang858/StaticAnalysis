.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cca5483b2f47d52L    # 8.462178989529434E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa74a5c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;)V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->C:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;Z)V
    .locals 2

    .line 280000
    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;Z)V

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
    const/4 p2, 0x4

    .line 280024
    aput-object p1, v0, p2

    .line 280025
    .line 280026
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const p2, 0xdfb662

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result p3

    .line 280035
    if-eqz p3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    .line 280042
    .line 280043
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;)V

    .line 280044
    .line 280045
    .line 280046
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->C:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    .line 280047
    .line 280048
    return-void
.end method

.method private getStatusBarHeight()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c4fe0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "status_bar_height"

    .line 100037
    .line 100038
    const-string v3, "dimen"

    .line 100039
    .line 100040
    const-string v4, "android"

    .line 100041
    .line 100042
    const-string v5, "com.meituan.android.lightbox.impl.dynamicresource.titlebar.DiscountCountDownTitleBar"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-lez v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    return v0
.end method

.method private setCountdownViewAttrs(Lcom/meituan/android/lightbox/inter/util/IUtility;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8eeb0e

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
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->g:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 130033
    .line 130034
    if-nez v0, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    const/4 v1, -0x1

    .line 130038
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 130039
    .line 130040
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->m:Landroid/widget/ImageView;

    .line 130043
    .line 130044
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 130049
    .line 130050
    const/high16 v1, 0x41400000    # 12.0f

    .line 130051
    .line 130052
    invoke-interface {p1, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTitleViewAttrs(Lcom/meituan/android/lightbox/inter/util/IUtility;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9f096e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 130028
    .line 130029
    if-eqz v1, :cond_3

    .line 130030
    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->getStatusBarHeight()I

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    const/high16 v4, 0x41800000    # 16.0f

    .line 130039
    .line 130040
    invoke-interface {p1, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    add-int/2addr p1, v3

    .line 130045
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130046
    .line 130047
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->g:Z

    .line 130048
    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130052
    .line 130053
    const/4 p1, -0x1

    .line 130054
    iput p1, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 130055
    .line 130056
    iput p1, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->h:Landroid/widget/RelativeLayout;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    iput p1, v1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->m:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    iput p1, v1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 130073
    .line 130074
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130077
    .line 130078
    const/high16 v2, 0x41a80000    # 21.0f

    .line 130079
    .line 130080
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130081
    .line 130082
    .line 130083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130084
    .line 130085
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2316f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130025
    .line 130026
    if-eqz p1, :cond_d

    .line 130027
    .line 130028
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_4

    .line 130035
    .line 130036
    :cond_1
    const p1, 0x7f0a2c12

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 130046
    .line 130047
    const p1, 0x7f0a14c8

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Landroid/widget/ImageView;

    .line 130055
    .line 130056
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->l:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    const p1, 0x7f0a14ba

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    check-cast p1, Landroid/widget/ImageView;

    .line 130066
    .line 130067
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->m:Landroid/widget/ImageView;

    .line 130068
    .line 130069
    const p1, 0x7f0a3a51

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Landroid/widget/TextView;

    .line 130077
    .line 130078
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130079
    .line 130080
    const p1, 0x7f0a36d6

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Landroid/widget/TextView;

    .line 130088
    .line 130089
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->o:Landroid/widget/TextView;

    .line 130090
    .line 130091
    const p1, 0x7f0a36d8

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    check-cast p1, Landroid/widget/TextView;

    .line 130099
    .line 130100
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->p:Landroid/widget/TextView;

    .line 130101
    .line 130102
    const p1, 0x7f0a36d9

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    check-cast p1, Landroid/widget/TextView;

    .line 130110
    .line 130111
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->q:Landroid/widget/TextView;

    .line 130112
    .line 130113
    const p1, 0x7f0a36d7

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Landroid/widget/TextView;

    .line 130121
    .line 130122
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->r:Landroid/widget/TextView;

    .line 130123
    .line 130124
    const p1, 0x7f0a1665

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Landroid/widget/ImageView;

    .line 130132
    .line 130133
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->s:Landroid/widget/ImageView;

    .line 130134
    .line 130135
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->g:Z

    .line 130136
    .line 130137
    if-eqz p1, :cond_6

    .line 130138
    .line 130139
    const p1, 0x7f0a2c64

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130147
    .line 130148
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->h:Landroid/widget/RelativeLayout;

    .line 130149
    .line 130150
    const p1, 0x7f0a292f

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    check-cast p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130158
    .line 130159
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130160
    .line 130161
    const p1, 0x7f0a3997

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    check-cast p1, Landroid/widget/TextView;

    .line 130169
    .line 130170
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->j:Landroid/widget/TextView;

    .line 130171
    .line 130172
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->h:Landroid/widget/RelativeLayout;

    .line 130173
    .line 130174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130175
    .line 130176
    .line 130177
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->f:[Ljava/lang/String;

    .line 130178
    .line 130179
    if-eqz p1, :cond_5

    .line 130180
    .line 130181
    array-length v1, p1

    .line 130182
    if-nez v1, :cond_2

    .line 130183
    .line 130184
    goto :goto_0

    .line 130185
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130186
    .line 130187
    invoke-virtual {v1, p1}, Lcom/meituan/android/lightbox/impl/view/PollTextView;->setTextArray([Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130191
    .line 130192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    new-array v1, v2, [Ljava/lang/Object;

    .line 130196
    .line 130197
    sget-object v3, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130198
    .line 130199
    const v4, 0xd0d58b

    .line 130200
    .line 130201
    .line 130202
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v5

    .line 130206
    if-eqz v5, :cond_3

    .line 130207
    .line 130208
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    goto :goto_0

    .line 130212
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->d:Landroid/view/animation/Animation;

    .line 130213
    .line 130214
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->e:Landroid/view/animation/Animation;

    .line 130215
    .line 130216
    iget-object v4, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->c:Landroid/view/animation/AnimationSet;

    .line 130217
    .line 130218
    if-nez v4, :cond_4

    .line 130219
    .line 130220
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 130221
    .line 130222
    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130223
    .line 130224
    .line 130225
    iput-object v4, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->c:Landroid/view/animation/AnimationSet;

    .line 130226
    .line 130227
    :cond_4
    iget-object v4, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->c:Landroid/view/animation/AnimationSet;

    .line 130228
    .line 130229
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130230
    .line 130231
    .line 130232
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->c:Landroid/view/animation/AnimationSet;

    .line 130233
    .line 130234
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130235
    .line 130236
    .line 130237
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->i:Landroid/os/Handler;

    .line 130238
    .line 130239
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->a:Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

    .line 130240
    .line 130241
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130242
    .line 130243
    .line 130244
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->i:Landroid/os/Handler;

    .line 130245
    .line 130246
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->a:Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

    .line 130247
    .line 130248
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130249
    .line 130250
    .line 130251
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->h:Landroid/widget/RelativeLayout;

    .line 130252
    .line 130253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130254
    .line 130255
    .line 130256
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->j:Landroid/widget/TextView;

    .line 130257
    .line 130258
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130259
    .line 130260
    .line 130261
    new-instance p1, Lcom/dianping/live/card/d;

    .line 130262
    .line 130263
    const/16 v1, 0xf

    .line 130264
    .line 130265
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 130266
    .line 130267
    .line 130268
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130269
    .line 130270
    .line 130271
    :cond_6
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130272
    .line 130273
    .line 130274
    move-result-object p1

    .line 130275
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130276
    .line 130277
    .line 130278
    move-result-object p1

    .line 130279
    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->setTitleViewAttrs(Lcom/meituan/android/lightbox/inter/util/IUtility;)V

    .line 130280
    .line 130281
    .line 130282
    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->setCountdownViewAttrs(Lcom/meituan/android/lightbox/inter/util/IUtility;)V

    .line 130283
    .line 130284
    .line 130285
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130286
    .line 130287
    if-eqz p1, :cond_8

    .line 130288
    .line 130289
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->v:Ljava/lang/String;

    .line 130290
    .line 130291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130292
    .line 130293
    .line 130294
    move-result p1

    .line 130295
    if-nez p1, :cond_8

    .line 130296
    .line 130297
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->l:Landroid/widget/ImageView;

    .line 130298
    .line 130299
    if-eqz p1, :cond_8

    .line 130300
    .line 130301
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130302
    .line 130303
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130304
    .line 130305
    .line 130306
    move-result p1

    .line 130307
    if-eqz p1, :cond_7

    .line 130308
    .line 130309
    goto :goto_1

    .line 130310
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130311
    .line 130312
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130313
    .line 130314
    .line 130315
    move-result-object p1

    .line 130316
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->v:Ljava/lang/String;

    .line 130317
    .line 130318
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130319
    .line 130320
    .line 130321
    move-result-object p1

    .line 130322
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->l:Landroid/widget/ImageView;

    .line 130323
    .line 130324
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130325
    .line 130326
    .line 130327
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130328
    .line 130329
    if-eqz p1, :cond_c

    .line 130330
    .line 130331
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->y:Ljava/lang/String;

    .line 130332
    .line 130333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130334
    .line 130335
    .line 130336
    move-result p1

    .line 130337
    if-nez p1, :cond_c

    .line 130338
    .line 130339
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130340
    .line 130341
    if-eqz p1, :cond_c

    .line 130342
    .line 130343
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130344
    .line 130345
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130346
    .line 130347
    .line 130348
    move-result p1

    .line 130349
    if-eqz p1, :cond_9

    .line 130350
    .line 130351
    goto :goto_3

    .line 130352
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130353
    .line 130354
    iget v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->t:I

    .line 130355
    .line 130356
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130357
    .line 130358
    .line 130359
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->z:Ljava/lang/String;

    .line 130360
    .line 130361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130362
    .line 130363
    .line 130364
    move-result p1

    .line 130365
    if-nez p1, :cond_b

    .line 130366
    .line 130367
    sget-object p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130368
    .line 130369
    sget-object p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130370
    .line 130371
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->d()Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object p1

    .line 130375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130376
    .line 130377
    .line 130378
    move-result v1

    .line 130379
    if-nez v1, :cond_a

    .line 130380
    .line 130381
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->z:Ljava/lang/String;

    .line 130382
    .line 130383
    const-string v3, "${city}"

    .line 130384
    .line 130385
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130386
    .line 130387
    .line 130388
    move-result v1

    .line 130389
    if-eqz v1, :cond_a

    .line 130390
    .line 130391
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130392
    .line 130393
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130394
    .line 130395
    const-string v4, "Lightbox_updateTitle:Replace City"

    .line 130396
    .line 130397
    invoke-virtual {v1, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130398
    .line 130399
    .line 130400
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->z:Ljava/lang/String;

    .line 130401
    .line 130402
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130403
    .line 130404
    .line 130405
    move-result-object p1

    .line 130406
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->y:Ljava/lang/String;

    .line 130407
    .line 130408
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->A:Z

    .line 130409
    .line 130410
    goto :goto_2

    .line 130411
    :cond_a
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130412
    .line 130413
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130414
    .line 130415
    const-string v0, "Lightbox_Load_Lottie:CityName s empty"

    .line 130416
    .line 130417
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130418
    .line 130419
    .line 130420
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 130421
    .line 130422
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->y:Ljava/lang/String;

    .line 130423
    .line 130424
    const-string v1, "\\n"

    .line 130425
    .line 130426
    const-string v3, "\n"

    .line 130427
    .line 130428
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130429
    .line 130430
    .line 130431
    move-result-object v0

    .line 130432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130433
    .line 130434
    .line 130435
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->e:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;

    .line 130436
    .line 130437
    if-eqz p1, :cond_d

    .line 130438
    .line 130439
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->d:Z

    .line 130440
    .line 130441
    if-eqz p1, :cond_d

    .line 130442
    .line 130443
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->s:Landroid/widget/ImageView;

    .line 130444
    .line 130445
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130446
    .line 130447
    .line 130448
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->s:Landroid/widget/ImageView;

    .line 130449
    .line 130450
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130451
    .line 130452
    .line 130453
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->w:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd127ee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->c(Lorg/json/JSONObject;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v1, "#FFFFFF"

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    iput v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->t:I

    .line 130031
    .line 130032
    const-string v3, "#F7194D"

    .line 130033
    .line 130034
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130035
    .line 130036
    .line 130037
    move-result v4

    .line 130038
    iput v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 130039
    .line 130040
    :try_start_0
    const-string v4, "titleColor"

    .line 130041
    .line 130042
    invoke-static {p1, v4, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-nez v4, :cond_1

    .line 130051
    .line 130052
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130057
    .line 130058
    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "countdownColor"

    .line 130059
    .line 130060
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_2

    .line 130069
    .line 130070
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130075
    .line 130076
    :catch_1
    :cond_2
    const-string v1, ""

    .line 130077
    .line 130078
    const-string v3, "bgImgUrl"

    .line 130079
    .line 130080
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->v:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v3, "needImmersive"

    .line 130087
    .line 130088
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    if-ne v3, v0, :cond_3

    .line 130093
    .line 130094
    const/4 v3, 0x1

    .line 130095
    goto :goto_0

    .line 130096
    :cond_3
    const/4 v3, 0x0

    .line 130097
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->w:Z

    .line 130098
    .line 130099
    const-string v3, "isNeedCountDown"

    .line 130100
    .line 130101
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130102
    .line 130103
    .line 130104
    move-result v3

    .line 130105
    if-ne v3, v0, :cond_4

    .line 130106
    .line 130107
    const/4 v3, 0x1

    .line 130108
    goto :goto_1

    .line 130109
    :cond_4
    const/4 v3, 0x0

    .line 130110
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->x:Z

    .line 130111
    .line 130112
    const-string v3, "title"

    .line 130113
    .line 130114
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->y:Ljava/lang/String;

    .line 130119
    .line 130120
    const-string v3, "cityTitle"

    .line 130121
    .line 130122
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->z:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v3, "showBar"

    .line 130129
    .line 130130
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130131
    .line 130132
    .line 130133
    const-string v3, "barLeftIconUrl"

    .line 130134
    .line 130135
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    const-string v3, "barTitle"

    .line 130139
    .line 130140
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    const-string v3, "barSubTitle"

    .line 130144
    .line 130145
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    const-string v3, "barSubTitleExp"

    .line 130149
    .line 130150
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    const-string v3, "barBtnTxt"

    .line 130154
    .line 130155
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    const-string v3, "barBtnBgImgUrl"

    .line 130159
    .line 130160
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    const-string v3, "enableSecKill"

    .line 130164
    .line 130165
    invoke-static {p1, v3, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130166
    .line 130167
    .line 130168
    const-string v3, "ratio"

    .line 130169
    .line 130170
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v3

    .line 130174
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->B:Ljava/lang/String;

    .line 130175
    .line 130176
    const-string v3, "isSearch"

    .line 130177
    .line 130178
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130179
    .line 130180
    .line 130181
    move-result v3

    .line 130182
    if-ne v3, v0, :cond_5

    .line 130183
    .line 130184
    goto :goto_2

    .line 130185
    :cond_5
    const/4 v0, 0x0

    .line 130186
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->g:Z

    .line 130187
    .line 130188
    const-string v0, "searchCarouselKeys"

    .line 130189
    .line 130190
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v0

    .line 130198
    if-nez v0, :cond_6

    .line 130199
    .line 130200
    const-string v0, ","

    .line 130201
    .line 130202
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p1

    .line 130206
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->f:[Ljava/lang/String;

    .line 130211
    .line 130212
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43195e

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-wide v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->c:J

    .line 100052
    .line 100053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "exchange_resource_id"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "boot_id"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "custom"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, ""

    .line 100091
    .line 100092
    const-string v4, "b_cube_t3vg3scb_mv"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b4a24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0426

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x398fd3

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
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->x:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->C:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    .line 100028
    .line 100029
    const-string v2, "com.meituan.android.lightbox.ACTION_TURNTABLE_CLOSE"

    .line 100030
    .line 100031
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->registerLocal(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->onAttachedToWindow()V

    .line 100039
    .line 100040
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4eca68

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const v1, 0x7f0a1665

    .line 130026
    .line 130027
    .line 130028
    if-ne v0, v1, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->e:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    check-cast v0, Lcom/meituan/android/lightbox/impl/page/f;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/f;->C()V

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_0

    .line 130040
    .line 130041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    const v1, 0x7f0a2c64

    .line 130046
    .line 130047
    .line 130048
    const-string v2, "cubeFilterId=___\u7f8e\u56e2\u949c\u60e0___poi_multi_tagid_new___1084455579&MEITUANJUHUI***poi_multi_tagid_new=1084455579,1084455580,1084455581,1084455582,1084455583,1084455584,1084455585,1086451833,1086451834,1086201927&tagId=1084455579"

    .line 130049
    .line 130050
    const-string v3, "&extention="

    .line 130051
    .line 130052
    const-string v4, "entrance"

    .line 130053
    .line 130054
    const-string v5, "keyword"

    .line 130055
    .line 130056
    const/16 v6, 0x29

    .line 130057
    .line 130058
    if-ne v0, v1, :cond_2

    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    new-instance v0, Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130067
    .line 130068
    invoke-direct {v0}, Lcom/meituan/android/lightbox/impl/service/g$a;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/service/g$a;->b()Ljava/util/Map;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130088
    .line 130089
    iget-object v4, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130090
    .line 130091
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130092
    .line 130093
    const-string v5, "b_cube_c9u1br3e_mc"

    .line 130094
    .line 130095
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/lightbox/impl/service/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    const-string v1, "imeituan://www.meituan.com/search/home?entrance=41&defaultWord="

    .line 130104
    .line 130105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v0

    .line 130133
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    if-eqz p1, :cond_3

    .line 130138
    .line 130139
    if-eqz v0, :cond_3

    .line 130140
    .line 130141
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130142
    .line 130143
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130148
    .line 130149
    .line 130150
    goto/16 :goto_0

    .line 130151
    .line 130152
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130153
    .line 130154
    .line 130155
    move-result p1

    .line 130156
    const v0, 0x7f0a3997

    .line 130157
    .line 130158
    .line 130159
    if-ne p1, v0, :cond_3

    .line 130160
    .line 130161
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 130162
    .line 130163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    new-instance v0, Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130168
    .line 130169
    invoke-direct {v0}, Lcom/meituan/android/lightbox/impl/service/g$a;-><init>()V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v0

    .line 130176
    const-string v1, "searchkey"

    .line 130177
    .line 130178
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    const/4 v1, 0x6

    .line 130183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v5

    .line 130187
    const-string v7, "source"

    .line 130188
    .line 130189
    invoke-virtual {v0, v7, v5}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v0

    .line 130193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v5

    .line 130197
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/lightbox/impl/service/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/lightbox/impl/service/g$a;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v0

    .line 130201
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/service/g$a;->b()Ljava/util/Map;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130206
    .line 130207
    iget-object v5, v4, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130208
    .line 130209
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130210
    .line 130211
    const-string v7, "b_cube_h7ssis9f_mc"

    .line 130212
    .line 130213
    invoke-static {v5, v7, v0, v4}, Lcom/meituan/android/lightbox/impl/service/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130219
    .line 130220
    .line 130221
    const-string v4, "imeituan://www.meituan.com/search/result?q="

    .line 130222
    .line 130223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130224
    .line 130225
    .line 130226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    const-string p1, "&entrance="

    .line 130230
    .line 130231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130235
    .line 130236
    .line 130237
    const-string p1, "&source="

    .line 130238
    .line 130239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    .line 130248
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object p1

    .line 130252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v0

    .line 130267
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v0

    .line 130271
    if-eqz p1, :cond_3

    .line 130272
    .line 130273
    if-eqz v0, :cond_3

    .line 130274
    .line 130275
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130276
    .line 130277
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130282
    .line 130283
    .line 130284
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x290941

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
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->x:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->C:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;

    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->unregisterLocal(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->i:Lcom/meituan/android/lightbox/impl/view/PollTextView;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/view/PollTextView;->d()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x4b3070

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->B:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-nez v1, :cond_4

    .line 170052
    .line 170053
    if-eqz p1, :cond_4

    .line 170054
    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->B:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v2, ":"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    array-length v2, v1

    .line 170067
    if-eq v2, v0, :cond_2

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    aget-object v0, v1, v3

    .line 170071
    .line 170072
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    aget-object v1, v1, v4

    .line 170077
    .line 170078
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-lez v0, :cond_4

    .line 170083
    .line 170084
    if-lez v1, :cond_4

    .line 170085
    .line 170086
    div-int v2, v0, v1

    .line 170087
    .line 170088
    div-int p2, p1, p2

    .line 170089
    .line 170090
    if-lt v2, p2, :cond_3

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    mul-int/2addr p1, v1

    .line 170094
    div-int/2addr p1, v0

    .line 170095
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setMinHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170096
    .line 170097
    .line 170098
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe88ed7

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->m:Landroid/widget/ImageView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->m:Landroid/widget/ImageView;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130035
    :cond_2
    :goto_0
    return-void
.end method
