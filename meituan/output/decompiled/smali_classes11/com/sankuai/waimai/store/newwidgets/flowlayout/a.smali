.class public abstract Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;
.super Lcom/sankuai/waimai/store/newwidgets/list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Contract::",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">",
        "Lcom/sankuai/waimai/store/newwidgets/list/c<",
        "TT;TContract;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContract;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x49a2a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public customLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public invertedLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAttach(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isClone(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract isForceLineFeed(I)Z
.end method

.method public limitLine(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public needExactlyWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rebuildDatas(II)V
    .locals 0

    return-void
.end method

.method public showEllipsis()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
