.class public final Lcom/meituan/android/hplus/tendon/list/recycler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/f;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Integer;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/f;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a9(Z)V

    return-void
.end method
