.class public abstract Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea8703

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract k(Lcom/meituan/android/legwork/bean/VideoListBean;)V
.end method

.method public abstract m()Lcom/meituan/android/legwork/bean/VideoListBean;
.end method

.method public abstract n(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method
