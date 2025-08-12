.class public Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tempThumbPath:Ljava/lang/String;

.field public tempVideoPath:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d3012781addb811L    # 4.931228922424343E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xc0c54

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;->tempThumbPath:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;->tempVideoPath:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;->uri:Ljava/lang/String;

    .line 220035
    return-void
.end method
