.class public abstract Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public modelResults:Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeeef0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->modelResults:Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->modelResults:Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->modelVersion:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->modelResults:Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    return-object v0
.end method
