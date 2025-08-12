.class public Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I

.field public qualityLabel:Ljava/lang/String;

.field public qualityType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf10f90

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 140022
    .line 140023
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->id:I

    .line 140024
    .line 140025
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140026
    .line 140027
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->url:Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->qualityType:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityLabel:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->qualityLabel:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9ca02

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->qualityType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->qualityLabel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
