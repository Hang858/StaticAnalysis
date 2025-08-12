.class public abstract Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;
.super Lcom/sankuai/waimai/touchmatrix/dialog/gesture/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public d:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa42d1c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 p2, 0x0

    .line 260001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd7f85a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;Lcom/sankuai/waimai/touchmatrix/dialog/c;)V
.end method

.method public getControler()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    return-object v0
.end method

.method public getMessage()Lcom/sankuai/waimai/touchmatrix/data/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    return-object v0
.end method

.method public setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    return-void
.end method

.method public setMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    return-void
.end method
