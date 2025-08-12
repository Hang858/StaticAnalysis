.class public final Lcom/sankuai/waimai/store/view/pricev2/span/c;
.super Lcom/sankuai/waimai/store/view/pricev2/span/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x624d9ce29b7b0bb6L    # 3.410574893340352E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/sankuai/waimai/store/view/pricev2/span/c;->f:[I

    .line 100015
    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;->g:[I

    return-void

    :array_0
    .array-data 4
        0x2b
        0x2f
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;II)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v0

    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x9ca43a

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const v0, 0x7f081611

    .line 190001
    .line 190002
    .line 190003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190004
    .line 190005
    .line 190006
    move-result v3

    .line 190007
    const/4 v0, 0x1

    .line 190008
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/span/c;->f:[I

    .line 190009
    .line 190010
    if-lt p2, v0, :cond_0

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    aget v1, v1, p2

    :goto_0
    move v4, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/span/c;->g:[I

    if-lt p2, v0, :cond_1

    aget v1, v1, v0

    goto :goto_1

    :cond_1
    aget v1, v1, p2

    :goto_1
    move v5, v1

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;IIII)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v0

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x23ad8e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
