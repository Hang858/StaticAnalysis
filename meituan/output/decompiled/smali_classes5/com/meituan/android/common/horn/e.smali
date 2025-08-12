.class public Lcom/meituan/android/common/horn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b()Lcom/meituan/android/common/horn/extra/lifecycle/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe45103

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/horn/extra/lifecycle/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/e$a;

    invoke-direct {v0}, Lcom/meituan/android/common/horn/e$a;-><init>()V

    return-object v0
.end method

.method public c()Lcom/meituan/android/common/horn/extra/monitor/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/meituan/android/common/horn/extra/sharkpush/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/meituan/android/common/horn/extra/sync/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/meituan/android/common/horn/extra/uuid/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
