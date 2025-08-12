.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/o1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/o1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120007
    .line 120008
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->f(Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;)V

    :cond_0
    return-void
.end method
