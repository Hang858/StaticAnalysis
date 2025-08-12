.class public final Lcom/meituan/android/common/statistics/channel/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/k$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getExtraParameter()Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/Interface/AbsExtraParameter;->getHReportUrl()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const-string v0, ""

    .line 100012
    .line 100013
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    const-string v0, "https://hlx.meituan.com"

    .line 100020
    .line 100021
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/k$a;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    const-string v2, "lx_dict"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/k$a;->a:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/k$a;->a:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_1
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/network/NetworkController;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    :catch_0
    return-void
.end method
