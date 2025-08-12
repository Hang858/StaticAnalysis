.class public final Lcom/meituan/android/pt/mtpush/notify/controller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/controller/a;->e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/notify/controller/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/controller/a;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->b:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 100000
    const-string v0, "\u7ebf\u7a0b\u4e2d\u5c55\u793aPush\u6d88\u606f"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    const-string v2, "monitor_push_exposure"

    .line 100009
    .line 100010
    const-string v3, "biz_push"

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100023
    .line 100024
    const-string v4, "pushSDK"

    .line 100025
    .line 100026
    iput-object v4, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->b:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100029
    .line 100030
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    :try_start_0
    iget-object v6, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    const-string v7, "extra/switchToSystem"

    .line 100041
    .line 100042
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    const-string v7, "1"

    .line 100047
    .line 100048
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_0

    .line 100053
    .line 100054
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v4, v0}, Lcom/dianping/base/push/pushservice/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "\u76f4\u63a5\u5c55\u793a\u4e3a\u7cfb\u7edf\u901a\u77e5"

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    const/4 v5, 0x1

    .line 100070
    :catch_0
    :cond_0
    if-nez v5, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->b:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100073
    .line 100074
    iget-object v4, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100075
    .line 100076
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->k(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    const-string v0, "push_custom_exposure_success"

    .line 100080
    .line 100081
    invoke-static {v3, v2, v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    const-string v0, "push_custom_exposure_fail"

    .line 100086
    .line 100087
    const-string v4, "\u66dd\u5149\u5931\u8d25"

    .line 100088
    .line 100089
    invoke-static {v3, v2, v0, v4, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100090
    :goto_0
    return-void
.end method
