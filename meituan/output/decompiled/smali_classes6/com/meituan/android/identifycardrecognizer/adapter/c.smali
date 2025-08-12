.class public final Lcom/meituan/android/identifycardrecognizer/adapter/c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10e8a9a19aacc967L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd9278d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c;->b:Ljava/util/List;

    .line 170030
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/identifycardrecognizer/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed6cb0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84b3a1

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd6d768

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c;->b:Ljava/util/List;

    .line 170031
    .line 170032
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Lcom/github/chrisbanes/xdphotoview/PhotoView;

    .line 170039
    .line 170040
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    invoke-direct {v1, v3}, Lcom/github/chrisbanes/xdphotoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 170046
    .line 170047
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170051
    .line 170052
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170053
    .line 170054
    .line 170055
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170056
    .line 170057
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-gt v2, v4, :cond_1

    .line 170068
    .line 170069
    if-le v3, v5, :cond_2

    .line 170070
    .line 170071
    :cond_1
    int-to-float v2, v2

    .line 170072
    int-to-float v4, v4

    .line 170073
    div-float v4, v2, v4

    .line 170074
    .line 170075
    int-to-float v3, v3

    .line 170076
    int-to-float v5, v5

    .line 170077
    div-float v5, v3, v5

    .line 170078
    .line 170079
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    div-float/2addr v2, v4

    .line 170084
    float-to-int v2, v2

    .line 170085
    div-float/2addr v3, v4

    .line 170086
    float-to-int v3, v3

    .line 170087
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-interface {v4, v0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/paybase/imageloader/a;->resize(II)Lcom/meituan/android/paybase/imageloader/a;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-interface {v0}, Lcom/meituan/android/paybase/imageloader/a;->d()Lcom/meituan/android/paybase/imageloader/a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-interface {v0, v1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/adapter/c$a;

    .line 170114
    .line 170115
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/identifycardrecognizer/adapter/c$a;-><init>(Lcom/meituan/android/identifycardrecognizer/adapter/c;I)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v1, p1}, Lcom/github/chrisbanes/xdphotoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170119
    .line 170120
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/identifycardrecognizer/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xee6434

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
