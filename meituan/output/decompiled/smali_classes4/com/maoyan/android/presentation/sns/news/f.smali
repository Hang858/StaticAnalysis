.class public final Lcom/maoyan/android/presentation/sns/news/f;
.super Lcom/maoyan/android/presentation/sns/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/presentation/sns/p<",
        "Lcom/maoyan/android/domain/repository/sns/a$c;",
        "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d17abf17325f2a8L    # 1.81572432756941E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/maoyan/android/domain/interactors/sns/h;

    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    invoke-static {p1}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/domain/interactors/sns/h;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/sns/p;-><init>(Landroid/content/Context;Lcom/maoyan/android/domain/base/usecases/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f7e2e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Lcom/maoyan/android/domain/base/usecases/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "Lcom/maoyan/android/domain/repository/sns/a$c;",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80b842

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/domain/base/usecases/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/domain/interactors/sns/j;

    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/domain/interactors/sns/j;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    return-object v0
.end method

.method public final m()Lcom/maoyan/android/domain/base/usecases/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "Ljava/lang/Long;",
            "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7aa00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/domain/base/usecases/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/domain/interactors/sns/i;

    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/domain/interactors/sns/i;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    return-object v0
.end method
