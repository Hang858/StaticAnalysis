.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x279a9f459f363e66L    # -6.738639503700417E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 12
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7edc4a

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xff

    if-nez p3, :cond_1

    move-wide p2, v4

    goto :goto_2

    :cond_1
    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_2

    :goto_0
    move-wide p2, v6

    goto :goto_2

    :cond_2
    if-le p2, p3, :cond_3

    const-wide/16 p2, 0x5

    goto :goto_2

    :cond_3
    if-ge p2, p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    const-wide/16 p2, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 p2, 0x6

    :goto_1
    shl-long/2addr p2, v0

    const-wide/16 v8, 0x2

    add-long/2addr p2, v8

    :goto_2
    int-to-long v8, p1

    cmp-long p1, v8, p2

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_3
    cmp-long p1, p2, v4

    if-eqz p1, :cond_8

    and-long v10, p2, v6

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    return v2

    :cond_7
    shr-long/2addr p2, v0

    goto :goto_3

    :cond_8
    return v3
.end method
