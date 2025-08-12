.class public final Lcom/meituan/android/common/statistics/mock/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/mock/d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/common/statistics/mock/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/mock/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/mock/d$a;->b:Lcom/meituan/android/common/statistics/mock/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/mock/d$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/d$a;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v2, "pragma-unionid"

    .line 100010
    .line 100011
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/d$a;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "pragma-dpid"

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/d$a;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/statistics/mock/d$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/statistics/network/NetworkController;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
