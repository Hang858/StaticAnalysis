.class public abstract Lcom/meituan/android/mtgb/business/controller/base/a;
.super Lcom/meituan/android/mtgb/business/controller/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/header/a;
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/f;
.implements Lcom/meituan/android/mtgb/business/main/d;
.implements Lcom/meituan/android/mtgb/business/main/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/b;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/controller/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x875823

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j6(II)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lcom/sankuai/meituan/address/PTAddressInfo;Z)V
    .locals 0

    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener$EndType;
        .end annotation
    .end param

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public z(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
