.class public final Lcom/meituan/android/novel/library/globalfv/notification/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/a;->y(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/b0;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/b0;

    move-result-object v1

    const-string v2, "novel_notify_ui_data"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/utils/b0;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
