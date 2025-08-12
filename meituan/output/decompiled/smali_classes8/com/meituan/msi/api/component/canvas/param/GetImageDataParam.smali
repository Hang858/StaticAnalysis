.class public Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destHeight:F

.field public destWidth:F

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd44bd5f090a7c76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ec307

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->x:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->y:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->width:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->height:F

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->destWidth:F

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->destHeight:F

    .line 100034
    .line 100035
    return-void
.end method
