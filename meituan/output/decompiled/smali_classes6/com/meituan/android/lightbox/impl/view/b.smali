.class public final Lcom/meituan/android/lightbox/impl/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/lightbox/inter/util/IUtility;

.field public c:Landroid/support/constraint/ConstraintLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/Space;

.field public g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c8febf3fd6d742dL    # 4.782304941649804E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa907ee

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/b;->b:Lcom/meituan/android/lightbox/inter/util/IUtility;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80517d

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
    new-instance v1, Landroid/widget/Space;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->f:Landroid/widget/Space;

    .line 100026
    .line 100027
    const v2, 0x7f0a1936

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->f:Landroid/widget/Space;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100039
    .line 100040
    invoke-direct {v1, v0, v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->b:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100068
    .line 100069
    if-nez v0, :cond_1

    .line 100070
    .line 100071
    const/16 v0, 0x20

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 100075
    .line 100076
    invoke-interface {v0, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->f:Landroid/widget/Space;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb48b87

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    const v1, 0x7f0a1937

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    const/16 v1, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 100047
    .line 100048
    const/4 v1, -0x1

    .line 100049
    const/4 v2, -0x2

    .line 100050
    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->f:Landroid/widget/Space;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100080
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2f273

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    const v1, 0x7f0a1938

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    const/16 v1, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 100047
    .line 100048
    const/4 v1, -0x1

    .line 100049
    const/4 v2, -0x2

    .line 100050
    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100080
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad23b7

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
    new-instance v0, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100026
    .line 100027
    const v1, 0x7f0a1934

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->b:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    const/16 v1, 0xf0

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/high16 v2, 0x42f00000    # 120.0f

    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    :goto_0
    const/4 v2, -0x2

    .line 100049
    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x844181

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
    new-instance v1, Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/b;->h:Landroid/support/v4/view/ViewPager;

    .line 100026
    .line 100027
    const v2, 0x7f0a1939

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100034
    .line 100035
    invoke-direct {v1, v0, v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/b;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
