.class public Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig$AiModelFileType;,
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig$ModelFileType;,
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig$AiModelType;,
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig$ModelType;
    }
.end annotation


# static fields
.field public static final KEY_MODEL_FILE_TYPE:Ljava/lang/String; = "modelFileType"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final KEY_MODEL_TYPE:Ljava/lang/String; = "modelType"

.field public static final KEY_MODEL_VERSION:Ljava/lang/String; = "modelVersion"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public modelFileType:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelType:Ljava/lang/String;

.field public modelVersion:Ljava/lang/String;

.field public post_processing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76ab795d5accca4dL

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xea3616

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
    const-string v0, "unknown"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
