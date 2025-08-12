.class public final Lcom/meituan/android/bike/framework/foundation/extensions/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/extensions/c;->observeForever(Landroid/arch/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/extensions/c;

.field public final synthetic b:Landroid/arch/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/extensions/c;Landroid/arch/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/c$b;->a:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/c$b;->b:Landroid/arch/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/c$b;->b:Landroid/arch/lifecycle/Observer;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/c$b;->a:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
