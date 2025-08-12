.class public final Lcom/meituan/android/qtitans/container/msc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/msc/d;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/msc/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/msc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d$a;->a:Lcom/meituan/android/qtitans/container/msc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/d$a;->a:Lcom/meituan/android/qtitans/container/msc/d;

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 1
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/d$a;->a:Lcom/meituan/android/qtitans/container/msc/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/msc/a;->onSuccess()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d$a;->a:Lcom/meituan/android/qtitans/container/msc/d;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/d;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v0, 0x1

    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->m3(Ljava/lang/String;Z)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/d$a;->a:Lcom/meituan/android/qtitans/container/msc/d;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/d;->c:Lcom/meituan/android/qtitans/container/msc/e;

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/msc/a;->onSuccess()V

    :goto_0
    return-void
.end method
