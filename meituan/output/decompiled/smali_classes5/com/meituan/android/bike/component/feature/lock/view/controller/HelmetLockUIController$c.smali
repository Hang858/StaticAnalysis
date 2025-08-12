.class public final Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$c;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$c;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Lcom/meituan/android/bike/component/feature/lock/vo/b;)V

    .line 120013
    .line 120014
    .line 120015
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
