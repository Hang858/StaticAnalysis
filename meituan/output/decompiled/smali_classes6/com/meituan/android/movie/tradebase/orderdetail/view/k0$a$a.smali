.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 210001
    .line 210002
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    new-instance p1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v1, 0x1

    .line 210017
    aput-object p1, v0, v1

    .line 210018
    .line 210019
    const/4 p1, 0x2

    .line 210020
    aput-object p3, v0, p1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xc23f3d

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->a:I

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->b:Ljava/lang/String;

    .line 210040
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc354ef

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;

    .line 130043
    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;->call()V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4e6248

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 130022
    .line 130023
    .line 130024
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a$a;->a:I

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 130030
    return-void
.end method
