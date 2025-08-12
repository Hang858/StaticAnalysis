.class public final Lcom/meituan/android/food/search/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x380da69dcf7206ebL    # 1.0892000429999644E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIJ)I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/food/search/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5cc37

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xa

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    move v3, p1

    :cond_1
    const v2, 0x186a0

    mul-int/2addr v3, v2

    if-ne p1, v0, :cond_4

    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-nez p1, :cond_2

    const-wide/32 p2, 0x18696

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-ltz p1, :cond_3

    const-wide/16 v4, 0x2710

    cmp-long p1, p2, v4

    if-gez p1, :cond_3

    const-wide/16 v4, 0xa

    mul-long/2addr p2, v4

    :cond_3
    :goto_0
    int-to-long v2, v3

    add-long/2addr v2, p2

    long-to-int v3, v2

    :cond_4
    if-ltz p0, :cond_5

    if-ge p0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    :goto_1
    add-int/2addr v3, p0

    return v3
.end method
