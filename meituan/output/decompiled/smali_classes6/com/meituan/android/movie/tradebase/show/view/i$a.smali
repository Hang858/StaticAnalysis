.class public final Lcom/meituan/android/movie/tradebase/show/view/i$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/show/view/i;->c(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/i$a;->a:Lcom/meituan/android/movie/tradebase/show/view/i;

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
    .locals 1

    .line 130000
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/i$a;->a:Lcom/meituan/android/movie/tradebase/show/view/i;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/i;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
