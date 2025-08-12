.class public final Lcom/meituan/android/sr/ai/feature/e;
.super Lcom/meituan/android/sr/ai/core/predict/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cc37ba51498e458L    # 7.250426833542038E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/sr/ai/core/predict/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/sr/ai/feature/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xa9a621

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lorg/json/JSONObject;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    iget-object p1, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 220031
    .line 220032
    if-eqz p1, :cond_1

    .line 220033
    .line 220034
    :try_start_0
    const-string p2, "output"

    .line 220035
    .line 220036
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220040
    goto :goto_0

    .line 220041
    :catch_0
    move-exception p1

    .line 220042
    const-string p2, "UserFeatureModelExecutor \u89e3\u6790\u9519\u8bef\uff1a"

    .line 220043
    .line 220044
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    new-array p2, v1, [Ljava/lang/Object;

    .line 220053
    .line 220054
    const-string p3, "UserFeatureAIManager"

    .line 220055
    .line 220056
    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    :cond_1
    const/4 p1, 0x0

    .line 220060
    :goto_0
    return-object p1
.end method
