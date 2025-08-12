.class public final Lcom/meituan/android/edfu/mvision/ui/p;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/p;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/p;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/p;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method
