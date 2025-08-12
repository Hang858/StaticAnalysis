.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x732eaea027ba477fL    # -6.192100656399976E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6a53b0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->b()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->b()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/b;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;)V

    return-void
.end method
