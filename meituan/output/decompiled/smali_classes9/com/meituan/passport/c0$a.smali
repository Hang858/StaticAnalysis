.class public final Lcom/meituan/passport/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/c0;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/c0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/passport/c0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "PassportContentProviderUtils.notifyUserChanged.run"

    .line 100001
    .line 100002
    const-string v1, "Jarvis.newThread created"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/meituan/passport/c0$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    invoke-static {v1, v3}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v3, p0, Lcom/meituan/passport/c0$a;->b:Landroid/content/Context;

    .line 100016
    .line 100017
    if-eqz v3, :cond_1

    .line 100018
    .line 100019
    const-string v4, "com.meituan.passport"

    .line 100020
    .line 100021
    invoke-static {v3, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v3, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "update"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const-string v1, "contentResolver is null"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100042
    .line 100043
    const-string v1, "multi_process_notify"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    :catchall_0
    return-void
.end method
