.class public final Lcom/meituan/android/customerservice/callbase/protohelper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callbase/protohelper/a;->a(Lcom/meituan/android/pike/message/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/message/a;

.field public final synthetic b:Lcom/meituan/android/customerservice/callbase/protohelper/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/protohelper/a;Lcom/meituan/android/pike/message/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;->b:Lcom/meituan/android/customerservice/callbase/protohelper/a;

    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;->a:Lcom/meituan/android/pike/message/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;->a:Lcom/meituan/android/pike/message/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "method"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;->b:Lcom/meituan/android/customerservice/callbase/protohelper/a;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/protohelper/a;->a:Lcom/meituan/android/customerservice/callbase/protohelper/c;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;->a:Lcom/meituan/android/pike/message/a;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    const-string v1, "Pike receive error "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallProtoHandler"

    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
