.class public final Lcom/sankuai/waimai/store/poi/list/logreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/expose/v2/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x312f554ac59c18efL    # 8.866973492915196E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "KingKong"

    sput-object v0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb749bf

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    if-eqz p2, :cond_1

    .line 160032
    .line 160033
    iget-object p1, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->b:Ljava/lang/String;

    .line 160036
    .line 160037
    iget-object p1, p2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->c:Ljava/lang/String;

    .line 160040
    .line 160041
    iget-wide p1, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca7f8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    const-string v1, "b_waimai_jf5uqfph_mv"

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/expose/v2/entity/b;JIILjava/lang/String;IZ)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e2499

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/logreport/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "cat_id"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "is_gray"

    invoke-virtual {p2, p5, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->c:Ljava/lang/String;

    const-string p5, "stid"

    .line 4
    invoke-virtual {p2, p5, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    const-string p3, "cat_name"

    .line 5
    invoke-virtual {p2, p3, p6}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "is_float"

    invoke-virtual {p2, p5, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "is_guide_bubbles"

    invoke-virtual {p2, p5, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    .line 8
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "is_cache"

    invoke-virtual {p2, p5, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p2

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "index"

    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 10
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->d:Lcom/sankuai/waimai/store/param/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->d:Lcom/sankuai/waimai/store/param/b;

    iget-boolean p3, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz p3, :cond_1

    .line 12
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->m:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "page_cat_id"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 13
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "is_home_kong_kong"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 14
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->d:Lcom/sankuai/waimai/store/param/b;

    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    const-string p3, "g_source"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    const-string p2, "1"

    if-eqz p8, :cond_2

    move-object p3, p2

    goto :goto_0

    :cond_2
    const-string p3, "0"

    :goto_0
    const-string p4, "data_type"

    .line 15
    invoke-virtual {p1, p4, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    const-string p3, "king_kong_type"

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 17
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/logreport/b;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_4
    return-void
.end method
