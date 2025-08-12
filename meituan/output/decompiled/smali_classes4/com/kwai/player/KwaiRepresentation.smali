.class public Lcom/kwai/player/KwaiRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static AUTO_ID:I = -0x64

.field public static AUTO_TYPE:Ljava/lang/String; = "auto"

.field public static final HDRType_Dolby:I = 0x3

.field public static final HDRType_HDR10:I = 0x1

.field public static final HDRType_HDR10Plus:I = 0x2

.field public static final HDRType_HLG:I = 0x4

.field public static final HDRType_NONE:I = 0x0

.field public static final HDRType_SDRPlus:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgBitreate:I

.field public defaultSelect:Z

.field public enableAdaptive:Z

.field public hdrType:I

.field public height:I

.field public id:I

.field public maxBitrate:I

.field public multiAudioFromOneFile:Z

.field public qualityLabel:Ljava/lang/String;

.field public qualityType:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHdr()Z
    .locals 3

    iget v0, p0, Lcom/kwai/player/KwaiRepresentation;->hdrType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
