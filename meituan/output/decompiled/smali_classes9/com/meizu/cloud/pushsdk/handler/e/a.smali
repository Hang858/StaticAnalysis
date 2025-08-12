.class public abstract Lcom/meizu/cloud/pushsdk/handler/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/handler/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/handler/a;

.field public b:Landroid/content/Context;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/4 p2, 0x2

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V2"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/4 p2, 0x4

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V3"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x10

    const-string v0, "MESSAGE_TYPE_REGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x20

    const-string v0, "MESSAGE_TYPE_UNREGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x8

    const-string v0, "MESSAGE_TYPE_THROUGH"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x40

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLICK"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x80

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_DELETE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x100

    const-string v0, "MESSAGE_TYPE_PUSH_SWITCH_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x200

    const-string v0, "MESSAGE_TYPE_PUSH_REGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x800

    const-string v0, "MESSAGE_TYPE_PUSH_SUBTAGS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x400

    const-string v0, "MESSAGE_TYPE_PUSH_UNREGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x1000

    const-string v0, "MESSAGE_TYPE_PUSH_SUBALIAS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x2000

    const-string v0, "MESSAGE_TYPE_SCHEDULE_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x4000

    const-string v0, "MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const p2, 0x8000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x10000

    const-string v0, "MESSAGE_TYPE_UPLOAD_FILE_LOG"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x20000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_ARRIVED"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x40000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_WITHDRAW"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x80000

    const-string v0, "MESSAGE_TYPE_BRIGHT_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x100000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLOSE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 6

    .line 120000
    invoke-interface {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/b;->b(Landroid/content/Intent;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    const-string v0, "current message Type "

    .line 120009
    .line 120010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/handler/b;->a()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    .line 120019
    .line 120020
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v2, "AbstractMessageHandler"

    .line 120034
    .line 120035
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->u(Landroid/content/Intent;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v3, "method"

    .line 120043
    .line 120044
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120049
    .line 120050
    move-result p1

    if-nez p1, :cond_1

    const-string p1, "invalid push message"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current Handler message "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->t(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ad cannot show message"

    goto :goto_0

    :cond_3
    const-string p1, "bright notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "schedule notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p1, "notification on time ,show message"

    goto :goto_2

    :cond_6
    const-string p1, "expire notification, don\'t show message"

    :goto_0
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const-string p1, "schedule send message off, send message directly"

    :goto_2
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->l(Ljava/lang/Object;)Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can send message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->r(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->o(Ljava/lang/Object;)V

    const-string p1, "send message end "

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v3
.end method

.method public final c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/model/a;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/a;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    const-string v1, "delete notifyId "

    .line 120017
    .line 120018
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iget v2, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    const-string v2, " notifyKey "

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "AbstractMessageHandler"

    .line 120042
    .line 120043
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/d/a;

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Landroid/content/Context;

    .line 120069
    .line 120070
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120071
    .line 120072
    iget-boolean v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Z

    .line 120073
    .line 120074
    invoke-direct {v2, v3, v4, v1}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v1, 0x2

    .line 120078
    iput v1, v2, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    .line 120079
    .line 120080
    iput-object v0, v2, Lcom/meizu/cloud/pushsdk/platform/d/a;->l:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object p1, v2, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/meizu/cloud/pushsdk/platform/c/b;->b(Ljava/lang/String;[I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/cloud/pushsdk/notification/c;",
            ")V"
        }
    .end annotation
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170004
    .line 170005
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    if-ne p1, v0, :cond_1

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170013
    .line 170014
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    :cond_1
    :goto_0
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    if-nez p1, :cond_2

    .line 170023
    .line 170024
    const-string p1, " canNotificationMessage "

    .line 170025
    .line 170026
    goto :goto_1

    .line 170027
    :cond_2
    const-string p1, " canThroughMessage "

    .line 170028
    .line 170029
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractMessageHandler"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const-string v0, "extra"

    .line 170001
    .line 170002
    const-string v1, "se"

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v3

    .line 170012
    const-string v4, "SecurityMessage"

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    if-nez v3, :cond_2

    .line 170016
    .line 170017
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 170018
    .line 170019
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const-string v6, "data"

    .line 170023
    .line 170024
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v3

    .line 170028
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-nez v6, :cond_0

    .line 170033
    .line 170034
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_0

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    move-object v0, v5

    .line 170050
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_3

    .line 170055
    .line 170056
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170059
    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :catchall_0
    move-exception p1

    .line 170063
    goto :goto_2

    .line 170064
    :catch_0
    move-exception v0

    .line 170065
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    const-string v6, "parse notification message error "

    .line 170071
    .line 170072
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {v4, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    if-eqz v0, :cond_2

    .line 170094
    .line 170095
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 170096
    .line 170097
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170098
    .line 170099
    .line 170100
    move-object v0, v5

    .line 170101
    :goto_1
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170105
    goto :goto_3

    .line 170106
    :catch_1
    goto :goto_3

    .line 170107
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-eqz p2, :cond_1

    .line 170112
    .line 170113
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 170114
    .line 170115
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170119
    .line 170120
    .line 170121
    :catch_2
    :cond_1
    throw p1

    .line 170122
    :catch_3
    :cond_2
    move-object v0, v5

    .line 170123
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    const-string v2, "encrypt message "

    .line 170129
    .line 170130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    const-string v2, "AbstractMessageHandler"

    .line 170148
    .line 170149
    const/4 v3, 0x0

    .line 170150
    if-eqz v1, :cond_4

    .line 170151
    .line 170152
    const-string p1, "message does not contain signature field"

    .line 170153
    .line 170154
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    return v3

    .line 170158
    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170159
    .line 170160
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v4

    .line 170164
    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/util/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170171
    .line 170172
    .line 170173
    const-string v6, "local public key is: "

    .line 170174
    .line 170175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    const/4 v6, 0x1

    .line 170193
    if-nez v4, :cond_5

    .line 170194
    .line 170195
    const-string p2, "sa, public key not empty"

    .line 170196
    .line 170197
    goto :goto_4

    .line 170198
    :cond_5
    const-string v4, "private"

    .line 170199
    .line 170200
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result p2

    .line 170204
    if-nez p2, :cond_6

    .line 170205
    .line 170206
    const-string p2, "sa, message not click method"

    .line 170207
    .line 170208
    goto :goto_4

    .line 170209
    :cond_6
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170210
    .line 170211
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v4

    .line 170215
    invoke-static {p2, v4}, Lcom/meizu/cloud/pushsdk/util/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result p2

    .line 170219
    if-nez p2, :cond_7

    .line 170220
    .line 170221
    const-string p2, "sa, not first request"

    .line 170222
    .line 170223
    :goto_4
    invoke-static {v2, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    const/4 p2, 0x0

    .line 170227
    goto :goto_5

    .line 170228
    :cond_7
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170229
    .line 170230
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v4

    .line 170234
    invoke-static {p2, v4}, Lcom/meizu/cloud/pushsdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    const/4 p2, 0x1

    .line 170238
    :goto_5
    if-eqz p2, :cond_8

    .line 170239
    .line 170240
    const-string p1, "message special approval no check"

    .line 170241
    .line 170242
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    return v6

    .line 170246
    :cond_8
    invoke-virtual {p0, v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->j(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result p2

    .line 170250
    const-string v1, "security check passed"

    .line 170251
    .line 170252
    if-eqz p2, :cond_9

    .line 170253
    .line 170254
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170255
    .line 170256
    .line 170257
    return v6

    .line 170258
    :cond_9
    const/4 p2, 0x0

    .line 170259
    :goto_6
    const/4 v4, 0x2

    .line 170260
    if-ge p2, v4, :cond_b

    .line 170261
    .line 170262
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->s()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v5

    .line 170266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v4

    .line 170270
    if-nez v4, :cond_a

    .line 170271
    .line 170272
    goto :goto_7

    .line 170273
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 170274
    .line 170275
    goto :goto_6

    .line 170276
    :cond_b
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    const-string v4, "network request public key: "

    .line 170282
    .line 170283
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p2

    .line 170293
    invoke-static {v2, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p0, v5, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->j(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result p2

    .line 170300
    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lcom/meizu/cloud/pushsdk/util/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_c
    const-string p1, "security check fail"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 11

    .line 220000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    const/4 v1, 0x0

    .line 220005
    const-string v2, "AbstractMessageHandler"

    .line 220006
    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    const-string p1, "security check fail, public key is null"

    .line 220010
    .line 220011
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220012
    .line 220013
    .line 220014
    return v1

    .line 220015
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/util/b;->a:Ljava/nio/charset/Charset;

    .line 220016
    .line 220017
    const/4 v0, 0x2

    .line 220018
    if-eqz p1, :cond_1

    .line 220019
    .line 220020
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-nez v3, :cond_1

    .line 220025
    .line 220026
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/util/b;->a(Ljava/lang/String;)[B

    .line 220027
    .line 220028
    .line 220029
    move-result-object p3

    .line 220030
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    new-instance v3, Ljava/lang/String;

    .line 220035
    .line 220036
    const-string v4, "RSA/ECB/PKCS1Padding"

    .line 220037
    .line 220038
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v4

    .line 220042
    invoke-virtual {v4, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v4, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    sget-object p3, Lcom/meizu/cloud/pushsdk/util/b;->a:Ljava/nio/charset/Charset;

    .line 220050
    .line 220051
    invoke-direct {v3, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :catch_0
    move-exception p1

    .line 220056
    const-string p3, "decrypt "

    .line 220057
    .line 220058
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    const-string v3, "RSAUtils"

    .line 220063
    .line 220064
    invoke-static {p1, p3, v3}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    const/4 v3, 0x0

    .line 220068
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    const-string p3, "decrypt sign: "

    .line 220074
    .line 220075
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    const-string p1, "SecurityMessage"

    .line 220089
    .line 220090
    const-string p3, "pm"

    .line 220091
    .line 220092
    const-string v4, "ct"

    .line 220093
    .line 220094
    const-string v5, "cont"

    .line 220095
    .line 220096
    const-string v6, "tl"

    .line 220097
    .line 220098
    const-string v7, "ti"

    .line 220099
    .line 220100
    const-string v8, "tt"

    .line 220101
    .line 220102
    new-instance v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;

    .line 220103
    .line 220104
    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/handler/e/j/e;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 220108
    .line 220109
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result v3

    .line 220116
    if-nez v3, :cond_2

    .line 220117
    .line 220118
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220119
    .line 220120
    .line 220121
    move-result v3

    .line 220122
    iput v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->a:I

    .line 220123
    .line 220124
    :cond_2
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v3

    .line 220128
    if-nez v3, :cond_3

    .line 220129
    .line 220130
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v3

    .line 220134
    iput-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->b:Ljava/lang/String;

    .line 220135
    .line 220136
    :cond_3
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v3

    .line 220140
    if-nez v3, :cond_4

    .line 220141
    .line 220142
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v3

    .line 220146
    iput-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->c:Ljava/lang/String;

    .line 220147
    .line 220148
    :cond_4
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v3

    .line 220152
    if-nez v3, :cond_5

    .line 220153
    .line 220154
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v3

    .line 220158
    iput-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->d:Ljava/lang/String;

    .line 220159
    .line 220160
    :cond_5
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v3

    .line 220164
    if-nez v3, :cond_6

    .line 220165
    .line 220166
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220167
    .line 220168
    .line 220169
    move-result v3

    .line 220170
    iput v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->e:I

    .line 220171
    .line 220172
    :cond_6
    invoke-virtual {v10, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v3

    .line 220176
    if-nez v3, :cond_7

    .line 220177
    .line 220178
    invoke-virtual {v10, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p3

    .line 220182
    iput-object p3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220183
    .line 220184
    goto :goto_1

    .line 220185
    :catch_1
    move-exception p3

    .line 220186
    const-string v3, "parse decryptSign error "

    .line 220187
    .line 220188
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v3

    .line 220192
    invoke-static {p3, v3, p1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    :cond_7
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220198
    .line 220199
    .line 220200
    const-string v3, "securityMessage "

    .line 220201
    .line 220202
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220206
    .line 220207
    .line 220208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p3

    .line 220212
    invoke-static {p1, p3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220216
    .line 220217
    .line 220218
    move-result-wide v3

    .line 220219
    const-wide/16 v5, 0x3e8

    .line 220220
    .line 220221
    div-long/2addr v3, v5

    .line 220222
    iget p3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->a:I

    .line 220223
    .line 220224
    int-to-long v5, p3

    .line 220225
    cmp-long p3, v3, v5

    .line 220226
    .line 220227
    if-lez p3, :cond_8

    .line 220228
    .line 220229
    const-string p2, "message expire"

    .line 220230
    .line 220231
    goto :goto_3

    .line 220232
    :cond_8
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p3

    .line 220236
    iget-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->c:Ljava/lang/String;

    .line 220237
    .line 220238
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result p3

    .line 220242
    if-nez p3, :cond_9

    .line 220243
    .line 220244
    const-string p2, "invalid title"

    .line 220245
    .line 220246
    goto :goto_3

    .line 220247
    :cond_9
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    .line 220248
    .line 220249
    .line 220250
    move-result-object p3

    .line 220251
    iget-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->d:Ljava/lang/String;

    .line 220252
    .line 220253
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220254
    .line 220255
    .line 220256
    move-result p3

    .line 220257
    if-nez p3, :cond_a

    .line 220258
    .line 220259
    const-string p2, "invalid content"

    .line 220260
    .line 220261
    goto :goto_3

    .line 220262
    :cond_a
    const/4 p3, -0x1

    .line 220263
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v3

    .line 220267
    iget-object v4, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->b:Ljava/lang/String;

    .line 220268
    .line 220269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220270
    .line 220271
    .line 220272
    move-result v3

    .line 220273
    if-nez v3, :cond_b

    .line 220274
    .line 220275
    iget-object v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->b:Ljava/lang/String;

    .line 220276
    .line 220277
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v4

    .line 220281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220282
    .line 220283
    .line 220284
    move-result v3

    .line 220285
    if-nez v3, :cond_b

    .line 220286
    .line 220287
    const-string p2, "invalid taskId"

    .line 220288
    .line 220289
    goto :goto_3

    .line 220290
    :cond_b
    iget v3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->e:I

    .line 220291
    .line 220292
    if-eq v3, p3, :cond_10

    .line 220293
    .line 220294
    const/4 p3, 0x1

    .line 220295
    if-eq v3, p3, :cond_e

    .line 220296
    .line 220297
    if-eq v3, v0, :cond_d

    .line 220298
    .line 220299
    const/4 p3, 0x3

    .line 220300
    if-eq v3, p3, :cond_c

    .line 220301
    .line 220302
    goto :goto_2

    .line 220303
    :cond_c
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p2

    .line 220307
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    .line 220308
    .line 220309
    .line 220310
    move-result-object p2

    .line 220311
    iget-object p3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;

    .line 220312
    .line 220313
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220314
    .line 220315
    .line 220316
    move-result p2

    .line 220317
    if-nez p2, :cond_f

    .line 220318
    .line 220319
    const-string p2, "invalid self define"

    .line 220320
    .line 220321
    goto :goto_3

    .line 220322
    :cond_d
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p2

    .line 220326
    iget-object p3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;

    .line 220327
    .line 220328
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220329
    .line 220330
    .line 220331
    move-result p2

    .line 220332
    if-nez p2, :cond_f

    .line 220333
    .line 220334
    const-string p2, "invalid web url"

    .line 220335
    .line 220336
    goto :goto_3

    .line 220337
    :cond_e
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getActivity()Ljava/lang/String;

    .line 220338
    .line 220339
    .line 220340
    move-result-object p2

    .line 220341
    iget-object p3, v9, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->f:Ljava/lang/String;

    .line 220342
    .line 220343
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220344
    .line 220345
    .line 220346
    move-result p2

    .line 220347
    if-nez p2, :cond_f

    .line 220348
    .line 220349
    const-string p2, "invalid click activity"

    .line 220350
    .line 220351
    goto :goto_3

    .line 220352
    :cond_f
    :goto_2
    const/4 v1, 0x1

    .line 220353
    goto :goto_4

    .line 220354
    :cond_10
    const-string p2, "invalid click type"

    .line 220355
    .line 220356
    :goto_3
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220357
    .line 220358
    .line 220359
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220360
    .line 220361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220362
    .line 220363
    .line 220364
    const-string p2, "check public key result: "

    .line 220365
    .line 220366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220367
    .line 220368
    .line 220369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220370
    .line 220371
    .line 220372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220373
    .line 220374
    .line 220375
    move-result-object p1

    .line 220376
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220377
    .line 220378
    .line 220379
    return v1
.end method

.method public final k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/a;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const-string v1, "delete notifyKey "

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    const-string v2, " notifyId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/g/b;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "parse notification error"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 9

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->l(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/4 v3, 0x1

    .line 120051
    :try_start_0
    const-string v4, "com.meizu.cloud.utils.ProcessUtils"

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    const/4 v5, 0x2

    .line 120058
    new-array v6, v5, [Ljava/lang/Class;

    .line 120059
    .line 120060
    const-class v7, Landroid/content/Context;

    .line 120061
    .line 120062
    const/4 v8, 0x0

    .line 120063
    aput-object v7, v6, v8

    .line 120064
    .line 120065
    const-class v7, Ljava/lang/String;

    .line 120066
    .line 120067
    aput-object v7, v6, v3

    .line 120068
    .line 120069
    const-string v7, "isRunningProcess"

    .line 120070
    .line 120071
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const/4 v6, 0x0

    .line 120076
    new-array v5, v5, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v1, v5, v8

    .line 120079
    .line 120080
    aput-object v2, v5, v3

    .line 120081
    .line 120082
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception v1

    .line 120094
    const-string v2, "getDeviceId error "

    .line 120095
    .line 120096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-static {v1, v2, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    if-eqz v3, :cond_3

    .line 120104
    .line 120105
    const-string v1, "send notification arrived message to "

    .line 120106
    .line 120107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/alipay/sdk/m/b0/b;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v1, "pushMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string v1, "method"

    const-string v2, "notification_arrived"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v1, v0, v2, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final p(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ztuni/impl/n0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force get deviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public r(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meizu/cloud/pushsdk/notification/c;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100001
    .line 100002
    const-string v1, "https://api-push.meizu.com/garcia/api/server/getPublicKey"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;

    iget-object v0, v0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract u(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method public final v(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_service_default_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final x(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "extra_app_push_task_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive push timestamp from pushservice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
