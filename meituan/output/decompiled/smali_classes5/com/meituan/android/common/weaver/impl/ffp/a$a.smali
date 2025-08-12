.class public final Lcom/meituan/android/common/weaver/impl/ffp/a$a;
.super Lcom/meituan/android/common/weaver/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/ffp/a;
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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/ffp/a;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 770009
    .line 770010
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/ffp/a;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/common/weaver/impl/ffp/a;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 770014
    .line 770015
    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
