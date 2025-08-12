.class public final Lcom/meituan/android/elsa/clipper/editor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/editor/c;->P(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;Lcom/meituan/elsa/bean/config/CodecConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/editor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/editor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c$b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c$b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/editor/c;->d:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c$b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/composer/d;->e()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c$b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/composer/d;->release()V

    .line 100017
    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
