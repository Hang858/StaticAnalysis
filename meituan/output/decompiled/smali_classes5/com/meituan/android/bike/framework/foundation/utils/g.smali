.class public final Lcom/meituan/android/bike/framework/foundation/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;

.field public final synthetic b:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/utils/e$c;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/utils/g;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/utils/g;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/utils/g;->b:Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/utils/g;->b:Lrx/Subscriber;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/utils/g;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/utils/e$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
