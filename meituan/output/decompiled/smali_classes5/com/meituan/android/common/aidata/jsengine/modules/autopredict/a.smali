.class public final Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/a;
.super Lcom/meituan/android/common/aidata/jsengine/modules/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601b5d7c57cdbce3L    # -4.809422785232096E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/modules/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x48fff1

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
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "predict"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/modules/c;->c(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/d;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "getFeatures"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/modules/c;->c(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/d;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/modules/monitor/a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/jsengine/modules/monitor/a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "metricsLog"

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/modules/c;->c(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/d;)V

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af4a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "aidata_module"

    return-object v0
.end method
