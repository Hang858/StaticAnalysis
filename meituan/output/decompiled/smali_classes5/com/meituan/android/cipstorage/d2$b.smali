.class public final Lcom/meituan/android/cipstorage/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/d2;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/d2$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100001
    .line 100002
    new-instance v1, Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "videoConfig"

    .line 100008
    .line 100009
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lorg/json/JSONObject;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const-string v1, "enable"

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    const-string v1, "opportunity"

    .line 100027
    .line 100028
    const-string v3, "background"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "delay"

    .line 100035
    .line 100036
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/cipstorage/d2$b;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    const-string v3, "mtplatform_cipsMetrics"

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "cips.video.clean.opportunity"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "cips.video.clean.delay"

    .line 100054
    .line 100055
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_0
    return-void
.end method
