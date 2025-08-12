.class public final Lcom/meituan/android/common/weaver/impl/natives/t$a;
.super Lcom/meituan/android/common/weaver/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/t;
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
    const-string v0, "n:"

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
    new-instance p1, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 770009
    .line 770010
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/natives/t;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    iput-wide p3, p1, Lcom/meituan/android/common/weaver/impl/natives/t;->a:J

    .line 770014
    .line 770015
    const-string p3, "a"

    .line 770016
    .line 770017
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p3

    .line 770021
    iput-object p3, p1, Lcom/meituan/android/common/weaver/impl/natives/t;->b:Ljava/lang/String;

    .line 770022
    .line 770023
    const-string p3, "e"

    .line 770024
    .line 770025
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p3

    .line 770029
    invoke-static {p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p3

    .line 770033
    iput-object p3, p1, Lcom/meituan/android/common/weaver/impl/natives/t;->d:Ljava/util/Map;

    .line 770034
    .line 770035
    const-string p3, "w"

    .line 770036
    .line 770037
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/common/weaver/impl/natives/t;->c:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
