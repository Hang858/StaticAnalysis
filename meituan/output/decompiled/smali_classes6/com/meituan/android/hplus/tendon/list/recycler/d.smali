.class public final Lcom/meituan/android/hplus/tendon/list/recycler/d;
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

    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/d;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/Integer;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/d;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    new-array v1, v1, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v2, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v3, 0x0

    .line 130020
    aput-object v2, v1, v3

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0x45935

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    if-eqz v4, :cond_0

    .line 130032
    .line 130033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b1(I)V

    .line 130040
    :goto_0
    return-void
.end method
