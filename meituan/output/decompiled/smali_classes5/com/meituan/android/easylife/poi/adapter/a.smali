.class public final Lcom/meituan/android/easylife/poi/adapter/a;
.super Lcom/sankuai/android/spawn/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38e4cb6b2190abdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/android/spawn/base/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/easylife/poi/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc90bf1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/poi/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9c2c8

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
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/c;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v1, v2

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/easylife/poi/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7f5a9c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    new-instance p2, Landroid/widget/ImageView;

    .line 770038
    .line 770039
    iget-object p3, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770040
    .line 770041
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 770042
    .line 770043
    .line 770044
    iget-object p3, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770045
    .line 770046
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p3

    .line 770050
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p3

    .line 770054
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770055
    .line 770056
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770057
    .line 770058
    const/high16 v2, 0x42480000    # 50.0f

    .line 770059
    .line 770060
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 770061
    .line 770062
    .line 770063
    move-result v1

    .line 770064
    sub-int/2addr p3, v1

    .line 770065
    div-int/2addr p3, v0

    .line 770066
    mul-int/lit8 v0, p3, 0x3

    .line 770067
    .line 770068
    div-int/lit8 v0, v0, 0x4

    .line 770069
    .line 770070
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 770071
    .line 770072
    invoke-direct {v1, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770076
    .line 770077
    .line 770078
    :cond_1
    move-object p3, p2

    .line 770079
    check-cast p3, Landroid/widget/ImageView;

    .line 770080
    .line 770081
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 770082
    .line 770083
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    check-cast p1, Ljava/lang/String;

    .line 770091
    .line 770092
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770097
    .line 770098
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/c;->d:Lcom/squareup/picasso/Picasso;

    .line 770099
    .line 770100
    const v2, 0x7f0801ad

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-object p2
.end method
