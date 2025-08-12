.class public Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioPrivacyToken:Ljava/lang/String;

.field public audioSampleRate:I

.field public camcorderProfile:Landroid/media/CamcorderProfile;

.field public isAsynchronous:Z

.field public isNeedAudio:Z

.field public orientationHint:I

.field public outputFile:Ljava/io/File;

.field public quality:I

.field public recordSpeed:F

.field public videoBitrate:I

.field public videoCaptureRate:I

.field public videoFrameHeight:I

.field public videoFrameRate:I

.field public videoFrameWidth:I


# direct methods
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
    sget-object v1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1f57a3

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->recordSpeed:F

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff465e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;-><init>(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->audioPrivacyToken:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->isNeedAudio:Z

    return-object p0
.end method

.method public final d(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->orientationHint:I

    return-object p0
.end method

.method public final e(Ljava/io/File;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final f(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->quality:I

    return-object p0
.end method

.method public final g(F)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->recordSpeed:F

    return-object p0
.end method

.method public final h(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameHeight:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameWidth:I

    return-object p0
.end method
