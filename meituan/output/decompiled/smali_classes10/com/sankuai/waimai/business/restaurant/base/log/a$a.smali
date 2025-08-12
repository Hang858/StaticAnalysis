.class public final Lcom/sankuai/waimai/business/restaurant/base/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4bca8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-gtz p0, :cond_1

    const p0, 0x14820

    return p0

    :cond_1
    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    const p0, 0x14821

    return p0

    :cond_2
    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    const p0, 0x14822

    return p0

    :cond_3
    const/4 v0, 0x6

    if-gt p0, v0, :cond_4

    const p0, 0x14823

    return p0

    :cond_4
    const/16 v0, 0x8

    if-gt p0, v0, :cond_5

    const p0, 0x14824

    return p0

    :cond_5
    const/16 v0, 0xa

    if-gt p0, v0, :cond_6

    const p0, 0x14825

    return p0

    :cond_6
    const p0, 0x14826

    return p0
.end method
