.class public final Lcom/meituan/android/common/weaver/impl/b$a;
.super Lcom/meituan/android/common/weaver/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/weaver/interfaces/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/meituan/android/common/weaver/interfaces/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/common/weaver/impl/b;->f:Ljava/lang/String;

    .line 770001
    .line 770002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result p1

    .line 770006
    if-eqz p1, :cond_0

    .line 770007
    .line 770008
    new-instance p1, Lcom/meituan/android/common/weaver/impl/b;

    .line 770009
    .line 770010
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/b;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    iput-wide p3, p1, Lcom/meituan/android/common/weaver/impl/b;->b:J

    .line 770014
    .line 770015
    :try_start_0
    const-string p3, "ln"

    .line 770016
    .line 770017
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p3

    .line 770021
    iput-object p3, p1, Lcom/meituan/android/common/weaver/impl/b;->e:Ljava/lang/String;

    .line 770022
    .line 770023
    const-string p3, "fcl"

    .line 770024
    .line 770025
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 770026
    .line 770027
    .line 770028
    move-result-wide p3

    .line 770029
    iput-wide p3, p1, Lcom/meituan/android/common/weaver/impl/b;->a:J

    .line 770030
    .line 770031
    const-string p3, "e"

    .line 770032
    .line 770033
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770034
    .line 770035
    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
