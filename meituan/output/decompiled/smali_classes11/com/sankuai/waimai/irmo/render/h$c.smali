.class public final Lcom/sankuai/waimai/irmo/render/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/irmo/render/h$e;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;ILcom/sankuai/waimai/irmo/render/h$e;)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$c;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object p1, v0, v1

    .line 190018
    .line 190019
    const/4 p1, 0x2

    .line 190020
    aput-object p3, v0, p1

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/irmo/render/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0x6482ae

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/irmo/render/h$c;->a:I

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/h$c;->b:Lcom/sankuai/waimai/irmo/render/h$e;

    .line 190040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10b376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$c;->c:Lcom/sankuai/waimai/irmo/render/h;

    iget v1, p0, Lcom/sankuai/waimai/irmo/render/h$c;->a:I

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/h$c;->b:Lcom/sankuai/waimai/irmo/render/h$e;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/h;->n(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method
