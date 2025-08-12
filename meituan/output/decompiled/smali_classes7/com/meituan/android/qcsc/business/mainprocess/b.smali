.class public final Lcom/meituan/android/qcsc/business/mainprocess/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/mainprocess/b$b;,
        Lcom/meituan/android/qcsc/business/mainprocess/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/dianping/live/export/e0;

.field public c:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

.field public d:Lrx/Subscription;

.field public e:Lcom/meituan/android/qcsc/business/mainprocess/b$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bfea2a0bfc4942fL    # 1.8659392532925984E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x45a93a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->a:Landroid/os/Handler;

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->e:Lcom/meituan/android/qcsc/business/mainprocess/b$a;

    .line 100037
    .line 100038
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/mainprocess/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa62155

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/mainprocess/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/mainprocess/b;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/mainprocess/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ZLandroid/os/Bundle;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v4, 0x4

    aput-object p5, v0, v4

    sget-object v4, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x74239

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->f:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 5
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "uri: "

    .line 7
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; isFromCreate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qcs_c_android_home"

    const-string v6, "jump_link"

    .line 9
    invoke-static {v5, v6, v4}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "originPath"

    .line 10
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/cab/home"

    .line 11
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v4, "qcs_purpose"

    .line 12
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "addDesktopShortcutGuide"

    .line 13
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sput-boolean v3, Lcom/meituan/android/qcsc/business/util/l;->a:Z

    :cond_4
    const-string v4, "qcs_channel"

    .line 15
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "128003"

    .line 16
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "119007"

    .line 17
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    :cond_5
    sput-boolean v3, Lcom/meituan/android/qcsc/business/util/l;->c:Z

    if-nez p2, :cond_6

    .line 19
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    move-result-object v4

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->f(I)V

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    if-nez v4, :cond_7

    .line 21
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;-><init>()V

    iput-object v4, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b()V

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/d;

    invoke-virtual {v4, v0, p4}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, v0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void

    :cond_9
    const-string v4, "action"

    .line 27
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "finish"

    .line 28
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string v5, "goToLogin"

    .line 30
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 32
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    const-string p2, "qcs_c_user_account"

    const-string p3, "qcs_c_user_login"

    const-string p4, "showGoToLoginDelay called"

    .line 33
    invoke-static {p2, p3, p4}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->b:Lcom/dianping/live/export/e0;

    if-eqz p2, :cond_b

    .line 35
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_b
    new-instance p2, Lcom/dianping/live/export/e0;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p1, p3}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->b:Lcom/dianping/live/export/e0;

    .line 37
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->a:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    const-string v5, "MRN:QCSCHomeRoute"

    .line 38
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string p1, "data"

    .line 39
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto/16 :goto_b

    .line 41
    :cond_d
    sget-object p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 42
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5f8369

    const/4 v5, 0x0

    invoke-static {p3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;

    goto :goto_3

    .line 43
    :cond_e
    new-instance p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;

    invoke-direct {p3}, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;-><init>()V

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    .line 45
    :cond_f
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "homeState"

    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->a:I

    if-ne p2, v4, :cond_10

    goto :goto_2

    .line 48
    :cond_10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object p2

    .line 50
    iget v0, p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->a:I

    if-ne v0, v3, :cond_11

    .line 51
    const-class v0, Lcom/meituan/android/qcsc/business/mainprocess/state/model/HomeStateParam;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/HomeStateParam;

    iput-object p1, p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->b:Lcom/meituan/android/qcsc/business/mainprocess/state/model/HomeStateParam;

    goto :goto_2

    :cond_11
    if-ne v0, v2, :cond_12

    .line 52
    const-class v0, Lcom/meituan/android/qcsc/business/mainprocess/state/model/PreSubmitStateParam;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/PreSubmitStateParam;

    iput-object p1, p3, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/model/PreSubmitStateParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "HomeRouteData"

    .line 53
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_2
    move-object p1, p3

    .line 54
    :goto_3
    iget p2, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->a:I

    if-ne p2, v3, :cond_13

    const/4 p3, 0x1

    goto :goto_4

    :cond_13
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_16

    .line 55
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 56
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 57
    iput-object v5, p2, Lcom/meituan/android/qcsc/business/order/a;->d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 58
    iput-object v5, p2, Lcom/meituan/android/qcsc/business/order/a;->e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 59
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    .line 60
    invoke-interface {p2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 61
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->b:Lcom/meituan/android/qcsc/business/mainprocess/state/model/HomeStateParam;

    if-nez p1, :cond_14

    .line 62
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 63
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    goto :goto_5

    .line 64
    :cond_14
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 65
    sget-object p3, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x1e7a8b

    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    goto :goto_5

    .line 66
    :cond_15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "extra_arg_to_home_state"

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object p1

    .line 69
    :goto_5
    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    goto/16 :goto_b

    :cond_16
    if-ne p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_6

    :cond_17
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_25

    .line 70
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 71
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 72
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d024e    # 1.4419E-38f

    invoke-static {p3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {p3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_7

    .line 74
    :cond_18
    iget-object p3, p2, Lcom/meituan/android/qcsc/business/order/a;->d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    if-eqz p3, :cond_19

    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/a;->e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    if-eqz p2, :cond_19

    const/4 p2, 0x1

    goto :goto_7

    :cond_19
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1a

    .line 75
    sget-object p1, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 76
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/a;->h()V

    .line 77
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 78
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 79
    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    goto/16 :goto_b

    .line 80
    :cond_1a
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/model/PreSubmitStateParam;

    .line 81
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/model/PreSubmitStateParam;->order:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    if-eqz p1, :cond_24

    .line 82
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 83
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/f$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 84
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->getBizType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->f(I)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 85
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    goto :goto_8

    .line 86
    :cond_1b
    iget-wide p2, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->s0:J

    .line 87
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->h()I

    move-result v0

    .line 88
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->i(J)V

    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-gtz v4, :cond_1c

    if-eq v0, v3, :cond_1d

    .line 89
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    goto :goto_8

    :cond_1c
    if-eq v0, v2, :cond_1d

    .line 90
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 91
    :cond_1d
    :goto_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->z0:Ljava/lang/String;

    .line 92
    invoke-interface {p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->g(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    move-result-object p2

    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->y0:Ljava/lang/String;

    .line 94
    invoke-interface {p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->e(Ljava/lang/String;)V

    .line 95
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 96
    iget-object p3, p2, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 97
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 98
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->O:[Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :goto_9
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->O:[Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1f

    .line 101
    aget-object v2, v2, v1

    .line 102
    new-instance v3, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    invoke-direct {v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 103
    invoke-virtual {v3, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setType(I)V

    .line 104
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->f:Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;

    iget-wide v6, v4, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->a:D

    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 105
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->f:Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;

    iget-wide v6, v4, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->b:D

    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 106
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 107
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 108
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 109
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    move-object v0, v5

    .line 111
    :cond_1f
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 112
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/order/a;->c:Ljava/util/List;

    const-string v0, "goPreSubmit"

    const-string v1, "homeRoute"

    if-eqz p3, :cond_20

    if-eqz p2, :cond_20

    const-string p1, "build departure and destination by OrderCenter"

    .line 113
    invoke-static {v1, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    const-string p2, "build departure and destination by orderBase"

    .line 114
    invoke-static {v1, v0, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 116
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 117
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    if-eqz p2, :cond_21

    .line 118
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 119
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    move-result-object v5

    const-string p2, "build city by cacheDeparture"

    .line 120
    invoke-static {v1, v0, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-nez v5, :cond_22

    .line 121
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 123
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 124
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 125
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    move-result-object v5

    const-string p2, "build city by CityHolder"

    .line 126
    invoke-static {v1, v0, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-nez v5, :cond_23

    .line 127
    new-instance v5, Lcom/meituan/android/qcsc/business/model/location/g;

    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 128
    iget p2, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    const-string p2, "build city by orderBase"

    .line 129
    invoke-static {v1, v0, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_23
    new-instance p2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 131
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->m:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 132
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->l:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 133
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 134
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 135
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->m:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 136
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->l:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 137
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->S:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 138
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 139
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 141
    sget-object p3, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 142
    iput-object p2, p3, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 143
    new-instance p2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 144
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->p:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 145
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->o:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 146
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 147
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->U:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 148
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->p:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 149
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->o:D

    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 150
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->V:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 151
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->Y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 152
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->W:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 154
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/order/a;->m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;

    .line 155
    :goto_a
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 156
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 157
    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    goto :goto_b

    .line 158
    :cond_24
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 159
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 160
    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    goto :goto_b

    .line 161
    :cond_25
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 163
    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 164
    :goto_b
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void

    :cond_26
    const-string v2, "redirect"

    .line 165
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_27

    goto :goto_c

    :cond_27
    const/4 v3, 0x0

    :goto_c
    if-eqz p2, :cond_2c

    if-eqz v3, :cond_28

    goto :goto_d

    .line 168
    :cond_28
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p3

    const/high16 v0, 0x100000

    and-int/2addr p3, v0

    if-eqz p3, :cond_29

    goto :goto_d

    .line 169
    :cond_29
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_d

    .line 170
    :cond_2a
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2b

    goto :goto_d

    .line 172
    :cond_2b
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 174
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 175
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    invoke-static {p3, p1}, Lcom/meituan/android/qcsc/business/util/q;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 178
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception p1

    const-string p2, "QcscHomeActivity"

    .line 179
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 180
    :cond_2c
    :goto_d
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 181
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 182
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 183
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    goto :goto_e

    :cond_2e
    const-string p3, "/cab/order"

    .line 184
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 185
    invoke-virtual {p0, v0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z

    .line 186
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    goto :goto_e

    :cond_2f
    const-string p3, "/cab/menu"

    .line 187
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 188
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 189
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    goto :goto_e

    :cond_30
    const-string p3, "/cab/pay"

    .line 190
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 191
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 192
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    goto :goto_e

    :cond_31
    const-string p3, "/cab/chat"

    .line 193
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "orderId"

    if-eqz p3, :cond_32

    .line 194
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 195
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->e:Lcom/meituan/android/qcsc/business/mainprocess/b$a;

    if-eqz p1, :cond_34

    .line 198
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/mainprocess/b$a;->a()V

    goto :goto_e

    :cond_32
    const-string p3, "/cab/rate"

    .line 199
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_33

    .line 200
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 201
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    .line 202
    new-instance p3, Lcom/meituan/android/qcsc/business/router/evaluate/a;

    invoke-direct {p3, p1}, Lcom/meituan/android/qcsc/business/router/evaluate/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/meituan/android/qcsc/business/router/evaluate/a;->a(Landroid/net/Uri;)V

    goto :goto_e

    :cond_33
    const-string p3, "/cab/emergencyContact"

    .line 203
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 204
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 205
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-static {p1, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/emergency/EmergencyHelpUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_34
    :goto_e
    if-eqz p2, :cond_35

    .line 208
    invoke-virtual {p0, p4}, Lcom/meituan/android/qcsc/business/mainprocess/b;->g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 209
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/mainprocess/b;->h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    :cond_35
    return-void
.end method

.method public final c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z
    .locals 7

    .line 150000
    const-string v0, "userAction"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0xef45d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    const/4 v1, 0x0

    .line 150034
    :try_start_0
    const-string v4, "orderId"

    .line 150035
    .line 150036
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v4

    .line 150040
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150044
    move-object p1, v1

    .line 150045
    move-object v1, v4

    .line 150046
    goto :goto_0

    .line 150047
    :catch_0
    move-object p1, v1

    .line 150048
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    if-eqz v4, :cond_1

    .line 150053
    .line 150054
    return v2

    .line 150055
    :cond_1
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150056
    .line 150057
    new-instance v4, Landroid/os/Bundle;

    .line 150058
    .line 150059
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    const-string v5, "key_mt_order_id"

    .line 150063
    .line 150064
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2, v4}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150071
    .line 150072
    .line 150073
    invoke-static {p2, v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150074
    .line 150075
    .line 150076
    return v3
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5818fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/business/mainprocess/b;->b(Landroid/app/Activity;ZLandroid/os/Bundle;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96c044

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->b:Lcom/dianping/live/export/e0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->a:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->d:Lrx/Subscription;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->d:Lrx/Subscription;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2853f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/business/mainprocess/b;->b(Landroid/app/Activity;ZLandroid/os/Bundle;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70173

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Lcom/meituan/android/qcsc/cab/ui/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/cab/ui/b;->n()Landroid/support/v4/app/Fragment;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xecf7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->f:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->b()V

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/b;->f:Z

    .line 120034
    .line 120035
    :cond_2
    :goto_0
    return-void
.end method
