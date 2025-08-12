.class public final Lcom/meituan/android/launcher/main/io/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/integration/okhttp3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/f0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Lcom/meituan/android/launcher/main/io/f0$d;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/f0$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/f0$a;->c()Lcom/dianping/monitor/impl/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v12, 0xa

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/f0$a;->c()Lcom/dianping/monitor/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/a;->uploadDNS(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c()Lcom/dianping/monitor/impl/a;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$a;->a:Lcom/meituan/android/launcher/main/io/f0$d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$a;->a:Lcom/meituan/android/launcher/main/io/f0$d;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/launcher/main/io/f0$d;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/f0$a;->b:Landroid/app/Application;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/f0$d;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$a;->a:Lcom/meituan/android/launcher/main/io/f0$d;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit p0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v0

    .line 100023
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$a;->a:Lcom/meituan/android/launcher/main/io/f0$d;

    .line 100024
    .line 100025
    return-object v0
.end method
