.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->d:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->a:[Z

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->b:Landroid/widget/TextView;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->c:Landroid/graphics/drawable/Drawable;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->e:Landroid/widget/TextView;

    .line 130009
    .line 130010
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/helper/l;->f:Landroid/graphics/drawable/Drawable;

    .line 130011
    .line 130012
    const/4 v6, 0x7

    .line 130013
    new-array v6, v6, [Ljava/lang/Object;

    .line 130014
    .line 130015
    const/4 v7, 0x0

    .line 130016
    aput-object v0, v6, v7

    .line 130017
    .line 130018
    const/4 v8, 0x1

    .line 130019
    aput-object v1, v6, v8

    .line 130020
    .line 130021
    const/4 v9, 0x2

    .line 130022
    aput-object v2, v6, v9

    .line 130023
    .line 130024
    const/4 v9, 0x3

    .line 130025
    aput-object v3, v6, v9

    .line 130026
    .line 130027
    const/4 v9, 0x4

    .line 130028
    aput-object v4, v6, v9

    .line 130029
    .line 130030
    const/4 v9, 0x5

    .line 130031
    aput-object v5, v6, v9

    .line 130032
    .line 130033
    const/4 v9, 0x6

    .line 130034
    aput-object p1, v6, v9

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v9, 0x0

    .line 130039
    const v10, 0x21ca60

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v6, v9, p1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v11

    .line 130046
    if-eqz v11, :cond_0

    .line 130047
    .line 130048
    invoke-static {v6, v9, p1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_0
    aget-boolean p1, v0, v7

    .line 130053
    .line 130054
    const-string v6, "#F03D36"

    .line 130055
    .line 130056
    if-eqz p1, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_1
    invoke-virtual {v1, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    aget-boolean p1, v0, v7

    .line 130086
    .line 130087
    xor-int/2addr p1, v8

    .line 130088
    aput-boolean p1, v0, v7

    .line 130089
    .line 130090
    :goto_1
    return-void
.end method
