.class public final Lcom/sankuai/waimai/irmo/render/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/engine/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x83482e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xee0c57

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    if-eqz p1, :cond_1

    .line 160036
    .line 160037
    iget p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160038
    .line 160039
    const-string v2, "InfiniteDidPlay"

    .line 160040
    .line 160041
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    if-eqz p2, :cond_3

    .line 160045
    .line 160046
    iget p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->a:I

    .line 160047
    .line 160048
    sub-int/2addr p1, v3

    .line 160049
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->a:I

    .line 160050
    .line 160051
    if-nez p1, :cond_5

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->e:Lcom/sankuai/waimai/irmo/render/m;

    .line 160056
    .line 160057
    if-eqz p1, :cond_2

    .line 160058
    .line 160059
    check-cast p1, Lcom/sankuai/waimai/ad/interact/irmo/c$b;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/interact/irmo/c$b;->a()V

    .line 160062
    .line 160063
    .line 160064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 160065
    .line 160066
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160067
    .line 160068
    if-eqz p1, :cond_5

    .line 160069
    .line 160070
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/irmo/render/o;->b(ZI)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->b:Z

    .line 160075
    .line 160076
    if-nez p1, :cond_5

    .line 160077
    .line 160078
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/h$e;->b:Z

    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 160081
    .line 160082
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 160083
    .line 160084
    if-eqz p1, :cond_4

    .line 160085
    .line 160086
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160087
    .line 160088
    const/4 v0, 0x0

    .line 160089
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/irmo/render/h$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160090
    .line 160091
    .line 160092
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$e;->c:Lcom/sankuai/waimai/irmo/render/h;

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160095
    .line 160096
    if-eqz p1, :cond_5

    .line 160097
    .line 160098
    const/16 p2, 0x4e22

    .line 160099
    .line 160100
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/irmo/render/o;->b(ZI)V

    :cond_5
    :goto_0
    return-void
.end method
