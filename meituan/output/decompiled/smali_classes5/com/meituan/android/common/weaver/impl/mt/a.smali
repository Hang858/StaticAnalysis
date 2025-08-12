.class public final Lcom/meituan/android/common/weaver/impl/mt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x233dd727f2b613bbL    # -6.75791961616198E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/impl/natives/k;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/impl/natives/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/matchers/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/weaver/impl/mt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3fab91

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    new-instance v3, Lcom/meituan/android/common/weaver/impl/mt/c;

    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/mt/c;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/meituan/android/common/weaver/impl/map/b;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/weaver/impl/map/b;-><init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/android/common/weaver/impl/litho/a;

    invoke-direct {v2}, Lcom/meituan/android/common/weaver/impl/litho/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/meituan/android/common/weaver/impl/mt/b;

    invoke-direct {v2}, Lcom/meituan/android/common/weaver/impl/mt/b;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/meituan/android/common/weaver/impl/view/c;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/weaver/impl/view/c;-><init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/meituan/android/common/weaver/impl/view/d;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/weaver/impl/view/d;-><init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/mt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/mrn/a;->u(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/mt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f301d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/mrn/b;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/mrn/b;-><init>()V

    return-object v0
.end method
