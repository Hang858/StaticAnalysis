.class public Lcom/meituan/android/mtgb/business/tab/controllers/base/b;
.super Lcom/meituan/android/mtgb/business/tab/main/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/main/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2677f3530b203010L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/main/base/a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x641087

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
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

.method public m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public t(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public u(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
