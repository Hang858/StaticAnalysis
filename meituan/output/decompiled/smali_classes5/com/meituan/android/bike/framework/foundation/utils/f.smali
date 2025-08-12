.class public final Lcom/meituan/android/bike/framework/foundation/utils/f;
.super Lrx/android/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/utils/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/utils/f;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnsubscribe()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/utils/f;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$c;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/utils/e$c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
