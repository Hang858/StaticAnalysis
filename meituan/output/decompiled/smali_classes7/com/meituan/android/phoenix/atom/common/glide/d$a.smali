.class public final Lcom/meituan/android/phoenix/atom/common/glide/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/common/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/squareup/picasso/Callback;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x2

    .line 150013
    const/4 v2, 0x0

    .line 150014
    aput-object v2, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x251ad2

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150032
    .line 150033
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->b:Lcom/squareup/picasso/Callback;

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ed3c2

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/Exception;

    .line 120031
    .line 120032
    const-string v2, "verticalTarget onBitmapFailed"

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/common/glide/l;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->b:Lcom/squareup/picasso/Callback;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onError()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x87571d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150025
    .line 150026
    const-string v0, "#000000"

    .line 150027
    .line 150028
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-le p2, v0, :cond_1

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150046
    .line 150047
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150054
    .line 150055
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->c:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {p2, v0, p1}, Lcom/meituan/android/phoenix/atom/common/glide/l;->c(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    .line 150068
    .line 150069
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->b:Lcom/squareup/picasso/Callback;

    .line 150073
    .line 150074
    if-eqz p1, :cond_2

    .line 150075
    .line 150076
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd356dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
