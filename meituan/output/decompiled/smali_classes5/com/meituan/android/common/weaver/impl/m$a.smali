.class public final Lcom/meituan/android/common/weaver/impl/m$a;
.super Lcom/meituan/android/common/weaver/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/m;
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
    const-string v0, "ps:"

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
    new-instance v0, Lcom/meituan/android/common/weaver/impl/m;

    .line 770009
    .line 770010
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/m;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 770014
    .line 770015
    iput-wide p3, v0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    .line 770016
    .line 770017
    const-string p1, "n"

    .line 770018
    .line 770019
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770020
    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/m;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
