.class public final Lcom/meituan/android/hades/impl/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x510f203d067626b1L    # -1.3897638570325694E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a249a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/storage/consts/a;->a:Lcom/meituan/android/hades/impl/utils/storage/consts/a;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hades/impl/config/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x511d04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/a;->a()Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object v0

    iget p0, p0, Lcom/meituan/android/hades/impl/config/c;->h1:I

    invoke-interface {v0, p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->c(I)Z

    return-void
.end method
