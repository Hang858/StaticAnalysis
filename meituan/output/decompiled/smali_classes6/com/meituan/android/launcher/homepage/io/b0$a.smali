.class public final Lcom/meituan/android/launcher/homepage/io/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/skyeye/library/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/io/b0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->c:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->c:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_4

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->c:Landroid/app/Application;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u540c\u8d26\u53f7\u767b\u5f55"

    goto :goto_1

    :cond_1
    const-string v0, "\u7b2c\u4e09\u65b9\u767b\u5f55"

    goto :goto_1

    :cond_2
    const-string v0, "\u624b\u673a\u53f7\u5feb\u6377\u767b\u5f55"

    goto :goto_1

    :cond_3
    const-string v0, "\u7528\u6237\u540d\u5bc6\u7801\u767b\u5f55"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "\u5f53\u524d\u7528\u6237\u672a\u767b\u5f55"

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x18

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x19

    .line 100007
    .line 100008
    if-gt v0, v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->c:Landroid/app/Application;

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    const-string v0, "\u5f00\u542f\u63a8\u9001\u6743\u9650"

    return-object v0

    :cond_1
    const-string v0, "\u672a\u5f00\u542f\u63a8\u9001\u6743\u9650"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, "\u672a\u786e\u5b9a"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/io/b0$a;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
