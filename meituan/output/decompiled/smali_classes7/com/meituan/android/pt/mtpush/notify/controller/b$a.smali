.class public final Lcom/meituan/android/pt/mtpush/notify/controller/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/controller/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100013
    .line 100014
    const-string v1, "PTNotificationApi-----\u4fdd\u6d3b\u901a\u9053Push\u5c55\u793a\u6210\u529f"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->a:Landroid/content/Context;

    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;->b:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianping/base/push/pushservice/f;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
