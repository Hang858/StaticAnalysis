.class public final synthetic Lcom/meituan/android/pt/homepage/modules/promotion/item/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/extension/j$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;->b:I

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    .line 150001
    .line 150002
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;->b:I

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    aput-object v3, v2, v4

    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    aput-object p1, v2, v3

    .line 150020
    .line 150021
    const/4 v3, 0x2

    .line 150022
    aput-object p2, v2, v3

    .line 150023
    .line 150024
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v3, 0xcc24f5

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-eqz v4, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_0
    const/4 p2, 0x0

    .line 150040
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150041
    .line 150042
    if-eqz v2, :cond_1

    .line 150043
    .line 150044
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    instance-of v2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150052
    .line 150053
    if-eqz v2, :cond_2

    .line 150054
    .line 150055
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 150062
    .line 150063
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    if-lez p1, :cond_3

    .line 150072
    .line 150073
    mul-int/2addr v1, v2

    .line 150074
    div-int/2addr v1, p1

    .line 150075
    goto :goto_1

    .line 150076
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 150081
    .line 150082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    if-eqz p1, :cond_4

    .line 150087
    .line 150088
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150089
    .line 150090
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method
