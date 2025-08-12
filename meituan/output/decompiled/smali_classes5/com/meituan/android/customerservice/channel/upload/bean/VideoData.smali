.class public Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitRate:J

.field public duration:J

.field public format:Ljava/lang/String;

.field public height:I

.field public keyUrl:Ljava/lang/String;

.field public picId:I

.field public storageSize:J

.field public thumbUrl:Landroid/graphics/Bitmap;

.field public time:Ljava/lang/String;

.field public videoCompressPath:Ljava/lang/String;

.field public videoId:J

.field public videoPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x177a56706fbc0f82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
