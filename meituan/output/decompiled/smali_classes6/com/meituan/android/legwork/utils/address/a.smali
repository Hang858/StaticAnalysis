.class public final Lcom/meituan/android/legwork/utils/address/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f31630b72efc6bcL    # -1.814914849672144E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/legwork/utils/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4d0aed

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    cmpl-double v4, p2, v0

    if-nez v4, :cond_1

    return v2

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_2

    const-wide p0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p2, p0

    if-ltz v0, :cond_2

    const-wide p0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p2, p0

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
