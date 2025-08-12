.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cd929e8ece05fabL    # -2.7755972464976366E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e3fc4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->e:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b7427

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->j:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafa9b5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->e:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/search/model/OasisModule;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71e5d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a(Lcom/sankuai/waimai/store/search/model/OasisModule;)Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    return-void
.end method
