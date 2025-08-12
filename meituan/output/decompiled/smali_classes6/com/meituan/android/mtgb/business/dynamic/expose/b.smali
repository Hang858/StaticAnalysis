.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/dynamic/expose/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/dynamic/expose/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->a:Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->a:Lcom/meituan/android/mtgb/business/dynamic/expose/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    new-instance v2, Lorg/json/JSONObject;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "DynamicExposeTimeChecker"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
