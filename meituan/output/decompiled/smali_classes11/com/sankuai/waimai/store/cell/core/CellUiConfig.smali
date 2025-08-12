.class public final Lcom/sankuai/waimai/store/cell/core/CellUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/cell/core/CellUiConfig$CellBackgroundType;,
        Lcom/sankuai/waimai/store/cell/core/CellUiConfig$AddLayoutType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54e49053e75bf077L    # -4.899883315051538E-101

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
    sget-object v1, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x45ebea

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a:Z

    .line 100023
    .line 100024
    const/4 v0, 0x3

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    .line 100026
    .line 100027
    const/4 v0, 0x4

    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->c:I

    .line 100029
    .line 100030
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/cell/core/CellUiConfig;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x431bfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/sankuai/waimai/store/cell/core/CellUiConfig;
    .locals 0
    .param p1    # I
        .annotation build Lcom/sankuai/waimai/store/cell/core/CellUiConfig$AddLayoutType;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    return-object p0
.end method
