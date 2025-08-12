.class public final Lcom/meituan/android/lightbox/impl/page/c;
.super Lcom/meituan/android/lightbox/impl/page/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ac3a9cfdc5b99c1L    # 1.270712786059407E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/meituan/android/lightbox/impl/page/a;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/lightbox/impl/page/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcd8809

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/meituan/android/lightbox/impl/card/a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/meituan/android/lightbox/impl/card/a;I)V
    .locals 0

    return-void
.end method

.method public final u(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;)V
    .locals 0

    return-void
.end method
