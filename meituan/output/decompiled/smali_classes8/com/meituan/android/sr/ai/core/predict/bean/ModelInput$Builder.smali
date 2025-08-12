.class public Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feature:Lorg/json/JSONObject;

.field public itemItemFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;",
            ">;"
        }
    .end annotation
.end field

.field public needFeature:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd963b6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->itemItemFeatureList:Ljava/util/List;

    .line 170033
    .line 170034
    iput-object p1, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->itemFeatureList:Ljava/util/List;

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 170037
    .line 170038
    iput-object p1, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 170039
    .line 170040
    iget-boolean p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    iput-boolean p1, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->needFeature:Z

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;",
            ">;)",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->itemItemFeatureList:Ljava/util/List;

    return-object p0
.end method
