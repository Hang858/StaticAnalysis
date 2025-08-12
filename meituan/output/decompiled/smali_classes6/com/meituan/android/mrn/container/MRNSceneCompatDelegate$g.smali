.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$g;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->u:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$g;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/mrn/router/e;->e()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v1, 0x0

    .line 100030
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r(ZZ)V

    return-void
.end method
