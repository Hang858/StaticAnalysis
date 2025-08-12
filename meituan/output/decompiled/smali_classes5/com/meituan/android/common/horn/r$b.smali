.class public final Lcom/meituan/android/common/horn/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/r$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/horn/r$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/r$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/common/horn/r$b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn/d;->u(Ljava/lang/String;)Ljava/io/File;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn/r$b;->a:Landroid/content/Context;

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/horn/r$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn/d;->h(Ljava/lang/String;Z)V

    return-void
.end method
