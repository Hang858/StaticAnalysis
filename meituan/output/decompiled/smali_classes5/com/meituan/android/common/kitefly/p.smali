.class public final Lcom/meituan/android/common/kitefly/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/p$a;,
        Lcom/meituan/android/common/kitefly/p$b;,
        Lcom/meituan/android/common/kitefly/p$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/kitefly/p$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/p;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lorg/json/JSONObject;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    new-instance v1, Ljava/util/HashMap;

    .line 120019
    .line 120020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/p;->a:Ljava/util/Map;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/p;->a:Ljava/util/Map;

    .line 120031
    .line 120032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/p;->a:Ljava/util/Map;

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/android/common/kitefly/p$c;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/p$c;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/meituan/android/common/kitefly/Log;D)V
    .locals 3
    .param p0    # Lcom/meituan/android/common/kitefly/Log;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430001
    .line 430002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430006
    .line 430007
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    const-string p2, "$sample_rate"

    .line 430012
    .line 430013
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    iget-wide p1, p0, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 430017
    .line 430018
    const-wide/16 v0, 0x0

    .line 430019
    .line 430020
    cmp-long v2, p1, v0

    .line 430021
    .line 430022
    if-gtz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430025
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/kitefly/Log;->ts:J

    :cond_0
    return-void
.end method

.method public static b()Lcom/meituan/android/common/kitefly/p;
    .locals 1

    new-instance v0, Lcom/meituan/android/common/kitefly/p;

    invoke-direct {v0}, Lcom/meituan/android/common/kitefly/p;-><init>()V

    return-object v0
.end method
