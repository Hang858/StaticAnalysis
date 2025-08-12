.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a;->onShutterClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$g;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$g;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o()Landroid/graphics/Bitmap;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
