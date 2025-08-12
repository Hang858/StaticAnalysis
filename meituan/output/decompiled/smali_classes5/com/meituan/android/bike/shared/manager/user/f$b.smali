.class public final Lcom/meituan/android/bike/shared/manager/user/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/manager/user/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/manager/user/a;

.field public final b:Lcom/meituan/android/bike/component/feature/main/view/f;

.field public final c:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/user/a;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/framework/foundation/extensions/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/user/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/extensions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/user/a;",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doLoginActivityLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1154f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->a:Lcom/meituan/android/bike/shared/manager/user/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->b:Lcom/meituan/android/bike/component/feature/main/view/f;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x16a72b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->a:Lcom/meituan/android/bike/shared/manager/user/a;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->b:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/manager/user/a;->a(Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$b;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
