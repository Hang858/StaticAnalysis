.class public Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAvgEntropy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgEntropy"
    .end annotation
.end field

.field public mBlockyProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockyProbability"
    .end annotation
.end field

.field public mBlurProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurProbability"
    .end annotation
.end field

.field public mMosScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mosScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6858ad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->clone()Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;

    move-result-object v0

    return-object v0
.end method

.method public getAvgEntropy()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->mAvgEntropy:F

    return v0
.end method

.method public getBlockyProbability()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->mBlockyProbability:F

    return v0
.end method

.method public getBlurProbability()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->mBlurProbability:F

    return v0
.end method

.method public getMosScore()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;->mMosScore:F

    return v0
.end method
