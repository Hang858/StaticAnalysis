.class public Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exif:Ljava/util/Map;

.field public height:I

.field public tempImagePath:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48c8c40d5cce1927L    # -1.0418562652184268E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x3

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    const/4 v1, 0x4

    .line 330029
    aput-object p5, v0, v1

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v2, 0x1aba2a

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v3

    .line 330040
    if-eqz v3, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->tempImagePath:Ljava/lang/String;

    .line 330047
    .line 330048
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->uri:Ljava/lang/String;

    .line 330049
    .line 330050
    iput p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->width:I

    .line 330051
    .line 330052
    iput p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->height:I

    .line 330053
    .line 330054
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;->exif:Ljava/util/Map;

    .line 330055
    .line 330056
    return-void
.end method
