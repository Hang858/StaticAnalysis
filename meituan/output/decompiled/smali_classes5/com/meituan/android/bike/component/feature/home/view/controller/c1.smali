.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/i;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;->b:Landroid/widget/TextView;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/i;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statistics/b$a;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/meituan/android/bike/shared/statistics/b$a;->c:Lkotlin/jvm/internal/l;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_0
    return-void
.end method
