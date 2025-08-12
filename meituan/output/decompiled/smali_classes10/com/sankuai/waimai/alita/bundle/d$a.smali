.class public abstract Lcom/sankuai/waimai/alita/bundle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/bundle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/d$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/bundle/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/alita/bundle/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/bundle/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7d5811

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$a;->a:Lcom/sankuai/waimai/alita/bundle/d$c;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/bundle/d$c;->e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->c:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    .line 180033
    .line 180034
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/bundle/cache/c$a;->b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 180035
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96cd9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->c:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/bundle/cache/c$a;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    return-void
.end method
