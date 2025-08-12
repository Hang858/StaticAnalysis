.class public final Lcom/meituan/android/qtitans/container/msc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/msc/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/msc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/b;->a:Lcom/meituan/android/qtitans/container/msc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qtitans/container/msc/b;->a:Lcom/meituan/android/qtitans/container/msc/c;

    iget-object p1, p1, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/b;->a:Lcom/meituan/android/qtitans/container/msc/c;

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/b;->a:Lcom/meituan/android/qtitans/container/msc/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/msc/modules/preload/PreloadResultData;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/msc/a;->onSuccess()V

    .line 120010
    return-void
.end method
