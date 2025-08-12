.class public final Lcom/meituan/passport/view/OuterMopImageView$a;
.super Lcom/meituan/passport/plugins/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/view/OuterMopImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/passport/view/OuterMopImageView;

.field public final synthetic c:Lcom/meituan/passport/view/OuterMopImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/OuterMopImageView;Landroid/content/Context;Lcom/meituan/passport/view/OuterMopImageView;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->c:Lcom/meituan/passport/view/OuterMopImageView;

    .line 220001
    .line 220002
    invoke-direct {p0}, Lcom/meituan/passport/plugins/s;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/passport/view/OuterMopImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x537787

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->a:Landroid/content/Context;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/passport/view/OuterMopImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fea31

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
    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 120022
    .line 120023
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->a:Landroid/content/Context;

    const-string v1, "\u6210\u529f"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/squareup/picasso/SizeReadyCallback;)V
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
    sget-object v1, Lcom/meituan/passport/view/OuterMopImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8c917

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
    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120032
    .line 120033
    int-to-float v1, v1

    .line 120034
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iget-object v1, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    const/high16 v2, 0x43700000    # 240.0f

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final onLoadFailed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/OuterMopImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2f25c

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
    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->c:Lcom/meituan/passport/view/OuterMopImageView;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "code"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "message"

    .line 100044
    .line 100045
    const-string v2, "picasso \u52a0\u8f7d\u5931\u8d25"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/v;->a(Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/passport/view/OuterMopImageView$a;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    const-string v2, "\u5931\u8d25"

    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
