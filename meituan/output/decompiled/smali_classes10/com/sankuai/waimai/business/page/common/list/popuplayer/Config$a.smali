.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Landroid/view/ViewGroup$LayoutParams;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77326

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->d:I

    return-object p0
.end method

.method public final c(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->b:I

    return-object p0
.end method

.method public final d(Z)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->l:Z

    return-object p0
.end method

.method public final e(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->c:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h(J)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->e:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->h:I

    return-object p0
.end method

.method public final m(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
