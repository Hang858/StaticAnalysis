.class public final Lcom/meituan/android/common/weaver/impl/natives/u$a;
.super Lcom/meituan/android/common/weaver/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/u;
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
    const-string v0, "nr:"

    .line 770001
    .line 770002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    if-eqz v0, :cond_0

    .line 770007
    .line 770008
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 770009
    .line 770010
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->a:Ljava/lang/String;

    .line 770014
    .line 770015
    iput-wide p3, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->b:J

    .line 770016
    .line 770017
    const-string p1, "a"

    .line 770018
    .line 770019
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770020
    .line 770021
    .line 770022
    move-result-object p1

    .line 770023
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->c:Ljava/lang/String;

    .line 770024
    .line 770025
    const-string p1, "d"

    .line 770026
    .line 770027
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->d:Ljava/lang/String;

    .line 770032
    .line 770033
    const-string p1, "c"

    .line 770034
    .line 770035
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    .line 770040
    .line 770041
    const-string p1, "y"

    .line 770042
    .line 770043
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->g:Ljava/lang/String;

    .line 770048
    .line 770049
    const-string p1, "w"

    .line 770050
    .line 770051
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->f:Lorg/json/JSONObject;

    .line 770056
    .line 770057
    return-object v0

    .line 770058
    :cond_0
    const/4 p1, 0x0

    .line 770059
    return-object p1
.end method
