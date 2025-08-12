.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCSimpleConfig"
.end annotation


# instance fields
.field public isFront:Z

.field public maxDuration:I

.field public minDuration:I

.field public needEdit:Z

.field public profile:I

.field public touchFocus:Z

.field public videoQuality:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkX:I

.field public watermarkY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-object v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermark:Landroid/graphics/Bitmap;

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkX:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkY:I

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    .line 100016
    .line 100017
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    .line 100018
    .line 100019
    const/16 v0, 0x1388

    .line 100020
    .line 100021
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    .line 100022
    .line 100023
    const v0, 0xea60

    .line 100024
    .line 100025
    .line 100026
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    .line 100029
    .line 100030
    return-void
.end method
