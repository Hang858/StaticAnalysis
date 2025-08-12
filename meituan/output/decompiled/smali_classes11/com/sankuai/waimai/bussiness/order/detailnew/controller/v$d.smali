.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->a:Ljava/lang/String;

    .line 160001
    .line 160002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    if-nez p1, :cond_7

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 160009
    .line 160010
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160011
    .line 160012
    const/4 v0, 0x1

    .line 160013
    const/4 v1, 0x0

    .line 160014
    if-eqz p2, :cond_0

    .line 160015
    .line 160016
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160017
    .line 160018
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    .line 160019
    .line 160020
    if-ne v2, v0, :cond_0

    .line 160021
    .line 160022
    const/4 v2, 0x1

    .line 160023
    goto :goto_0

    .line 160024
    :cond_0
    const/4 v2, 0x0

    .line 160025
    :goto_0
    if-eqz v2, :cond_6

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 160028
    .line 160029
    const-string v2, ""

    .line 160030
    .line 160031
    if-eqz p2, :cond_1

    .line 160032
    .line 160033
    iget-object v3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160034
    .line 160035
    move-object v5, v3

    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    move-object v5, v2

    .line 160038
    :goto_1
    if-eqz p2, :cond_2

    .line 160039
    .line 160040
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->h:Ljava/lang/String;

    .line 160041
    .line 160042
    :cond_2
    move-object v7, v2

    .line 160043
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->a:Ljava/lang/String;

    .line 160044
    .line 160045
    iget v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->b:I

    .line 160046
    .line 160047
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160048
    .line 160049
    const/4 p2, 0x6

    .line 160050
    new-array p2, p2, [Ljava/lang/Object;

    .line 160051
    .line 160052
    aput-object p1, p2, v1

    .line 160053
    .line 160054
    aput-object v5, p2, v0

    .line 160055
    .line 160056
    const/4 v0, 0x2

    .line 160057
    aput-object v7, p2, v0

    .line 160058
    .line 160059
    const/4 v0, 0x3

    .line 160060
    aput-object v6, p2, v0

    .line 160061
    .line 160062
    new-instance v0, Ljava/lang/Integer;

    .line 160063
    .line 160064
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 160065
    .line 160066
    .line 160067
    const/4 v1, 0x4

    .line 160068
    aput-object v0, p2, v1

    .line 160069
    .line 160070
    const/4 v0, 0x5

    .line 160071
    const/4 v1, 0x0

    .line 160072
    aput-object v1, p2, v0

    .line 160073
    .line 160074
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160075
    .line 160076
    const v2, 0xd56bd8

    .line 160077
    .line 160078
    .line 160079
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    if-eqz v3, :cond_3

    .line 160084
    .line 160085
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    goto :goto_2

    .line 160089
    :cond_3
    if-eqz p1, :cond_7

    .line 160090
    .line 160091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result p2

    .line 160095
    if-eqz p2, :cond_4

    .line 160096
    .line 160097
    const p2, 0x7f103b6d

    .line 160098
    .line 160099
    .line 160100
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_2

    .line 160104
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result p2

    .line 160108
    if-eqz p2, :cond_5

    .line 160109
    .line 160110
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v4

    .line 160114
    const/4 v9, 0x0

    .line 160115
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_2

    .line 160119
    :cond_5
    const p2, 0x7f1036d9

    .line 160120
    .line 160121
    .line 160122
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_2

    .line 160126
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 160127
    .line 160128
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;->a:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 160131
    .line 160132
    .line 160133
    :cond_7
    :goto_2
    return-void
.end method
