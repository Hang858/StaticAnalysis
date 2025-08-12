.class public Lcom/sankuai/xm/file/bean/StatisticEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_URL:Ljava/lang/String; = "api.neixin.cn/sdk/file/download"

.field public static final UPLOAD_URL:Ljava/lang/String; = "api.neixin.cn/sdk/file/upload"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizCode:I

.field public calculateMD5Time:J

.field public checkExistTime:J

.field public createPathTime:J

.field public divideBlockTime:J

.field public getUrlTime:J

.field public httpCode:I

.field public localIP:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public realDownloadUrl:Ljava/lang/String;

.field public registerBlockTime:J

.field public startSize:J

.field public taskEndTime:J

.field public taskStartTime:J

.field public url:Ljava/lang/String;

.field public useCdn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x131460e251716569L    # 9.236647076644051E-217

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
    sget-object v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x855602

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/StatisticEntry;->realDownloadUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 100030
    return-void
.end method
