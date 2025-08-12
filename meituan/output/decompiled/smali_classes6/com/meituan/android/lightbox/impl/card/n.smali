.class public final Lcom/meituan/android/lightbox/impl/card/n;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/lightbox/impl/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x479c995de43ee571L    # 9.503677412228279E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x29bfe4

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    instance-of p1, p3, Lcom/meituan/android/lightbox/impl/view/a;

    .line 210031
    .line 210032
    if-eqz p1, :cond_1

    .line 210033
    .line 210034
    check-cast p3, Lcom/meituan/android/lightbox/impl/view/a;

    .line 210035
    .line 210036
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/card/n;->c:Lcom/meituan/android/lightbox/impl/view/a;

    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    if-eqz p1, :cond_1

    .line 210047
    .line 210048
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/n;->c:Lcom/meituan/android/lightbox/impl/view/a;

    .line 210049
    .line 210050
    const/high16 p3, 0x41800000    # 16.0f

    invoke-interface {p1, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    move-result v0

    invoke-interface {p1, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    move-result p1

    invoke-virtual {p2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x4ae416

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Lcom/meituan/android/lightbox/impl/page/a;->r(Z)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/n;->c:Lcom/meituan/android/lightbox/impl/view/a;

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/a;->b()V

    :cond_2
    return-void
.end method
