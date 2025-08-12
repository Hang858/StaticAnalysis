.class public final Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo$ItemType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78877608462bf6baL    # 3.966192536085884E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x596950

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    const/4 v0, -0x6

    .line 120001
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 120004
    .line 120005
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    const/4 v0, -0x5

    .line 120001
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 120004
    .line 120005
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 120000
    const/4 v0, -0x4

    .line 120001
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 120004
    .line 120005
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 100005
    .line 100006
    return-void
.end method
