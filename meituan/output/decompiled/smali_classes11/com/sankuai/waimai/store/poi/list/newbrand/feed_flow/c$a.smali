.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->m(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120003
    .line 120004
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d:Z

    .line 120005
    .line 120006
    if-nez p1, :cond_4

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    new-array v1, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x9a4e0e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    const/4 v5, 0x1

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 p1, 0x0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120065
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b(ZZ)V

    .line 120066
    .line 120067
    .line 120068
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v2, v5, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v1, v2, v0

    .line 120080
    .line 120081
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v4, 0x49c27a

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_3

    .line 120091
    .line 120092
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_3

    .line 120096
    :cond_3
    const-string v2, "force reload data, navigateType:"

    .line 120097
    .line 120098
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120103
    .line 120104
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120107
    .line 120108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;

    .line 120119
    .line 120120
    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->e(Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->d:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120138
    .line 120139
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120146
    .line 120147
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;

    .line 120148
    .line 120149
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;-><init>()V

    .line 120150
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
