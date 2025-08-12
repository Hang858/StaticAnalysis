.class public final Lcom/meituan/android/mrn/codecache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/mrn/codecache/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/codecache/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/i;->a:Ljava/lang/String;

    const-string p1, "index.js"

    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/codecache/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/codecache/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/codecache/i;->e:Lcom/meituan/android/mrn/codecache/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/i;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mrn/codecache/i;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/mrn/codecache/i;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/bridge/JSCodeCacheCreator;->createCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/i;->e:Lcom/meituan/android/mrn/codecache/j$a;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/i;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/codecache/j;->b(Lcom/meituan/android/mrn/codecache/j$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/i;->e:Lcom/meituan/android/mrn/codecache/j$a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mrn/codecache/i;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mrn/codecache/j;->b(Lcom/meituan/android/mrn/codecache/j$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
