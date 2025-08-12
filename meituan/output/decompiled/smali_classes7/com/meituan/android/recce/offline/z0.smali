.class public final Lcom/meituan/android/recce/offline/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/offline/x0$f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/x0$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/z0;->a:Lcom/meituan/android/recce/offline/x0$f;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/z0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/recce/offline/z0;->a:Lcom/meituan/android/recce/offline/x0$f;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/recce/offline/z0;->a:Lcom/meituan/android/recce/offline/x0$f;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void

    .line 120011
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/z0;->b:Landroid/content/Context;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/recce/offline/z0;->a:Lcom/meituan/android/recce/offline/x0$f;

    .line 120014
    .line 120015
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/offline/x0;->j(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/recce/offline/x0$f;)V

    return-void
.end method
