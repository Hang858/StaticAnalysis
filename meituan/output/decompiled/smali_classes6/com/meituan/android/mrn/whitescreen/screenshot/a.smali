.class public final Lcom/meituan/android/mrn/whitescreen/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3287c272a425e34aL    # -1.595510062108196E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x363650

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->a:Z

    .line 170038
    .line 170039
    iput p2, p0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->b:F

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/mrn/whitescreen/screenshot/b;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mrn/whitescreen/screenshot/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x8ce662

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->a:Z

    .line 210028
    .line 210029
    if-eqz p1, :cond_1

    .line 210030
    .line 210031
    iget p1, p0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->b:F

    .line 210032
    .line 210033
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->b(Landroid/view/View;F)Landroid/graphics/Bitmap;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    iget p1, p0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->b:F

    .line 210039
    .line 210040
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->a(Landroid/view/View;F)Landroid/graphics/Bitmap;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    :goto_0
    check-cast p3, Lcom/meituan/android/mrn/whitescreen/b$a;

    .line 210045
    .line 210046
    invoke-virtual {p3, p1}, Lcom/meituan/android/mrn/whitescreen/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method
