.class public final Lcom/meituan/android/mtc/utils/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/mtc/utils/network/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lokhttp3/Dispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be2def12ce390a6L    # 4.286274153703898E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mtc/utils/network/a;

    invoke-direct {v0}, Lcom/meituan/android/mtc/utils/network/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mtc/utils/network/a;->b:Lcom/meituan/android/mtc/utils/network/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x173b2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a()Lcom/meituan/android/mtc/utils/network/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtc/utils/network/a;->b:Lcom/meituan/android/mtc/utils/network/a;

    return-object v0
.end method


# virtual methods
.method public final b(ZZ)Lcom/sankuai/meituan/kernel/net/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3f08f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/kernel/net/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/utils/network/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mtc/utils/network/a$a;-><init>(Lcom/meituan/android/mtc/utils/network/a;ZZ)V

    return-object v0
.end method
