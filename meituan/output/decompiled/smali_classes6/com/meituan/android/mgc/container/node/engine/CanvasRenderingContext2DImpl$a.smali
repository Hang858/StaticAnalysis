.class public final Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance p1, Ljava/lang/Float;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p1, v0, v1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Float;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p1, v0, v1

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v1, 0x693f54

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v2

    .line 210034
    if-eqz v2, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 210041
    .line 210042
    iput p3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 210043
    .line 210044
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x134d43

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget p1, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170028
    .line 170029
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170030
    .line 170031
    iget p1, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170032
    .line 170033
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170034
    .line 170035
    return-void
.end method
