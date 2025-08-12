.class public final Lcom/sankuai/waimai/router/core/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/f;Lcom/sankuai/waimai/router/core/i;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/router/core/f$b;->b:Lcom/sankuai/waimai/router/core/f;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/router/core/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xbaff67

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/core/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d6761

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/router/core/f$b;->onComplete(I)V

    return-void
.end method

.method public final onComplete(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/router/core/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf142a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0xc8

    .line 120027
    .line 120028
    const-string v2, "com.sankuai.waimai.router.core.result"

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_2

    .line 120031
    .line 120032
    const/16 v1, 0x12d

    .line 120033
    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/f$b;->b:Lcom/sankuai/waimai/router/core/f;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/router/core/f;->i(Lcom/sankuai/waimai/router/core/i;I)V

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aput-object p1, v0, v3

    .line 120059
    .line 120060
    const-string p1, "<--- error, result code = %s"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    aput-object p1, v0, v3

    .line 120073
    .line 120074
    const-string p1, "<--- redirect, result code = %s"

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/router/core/f$b;->b:Lcom/sankuai/waimai/router/core/f;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/f;->j(Lcom/sankuai/waimai/router/core/i;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/f$b;->b:Lcom/sankuai/waimai/router/core/f;

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/waimai/router/core/f$b;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120099
    .line 120100
    iget-object v4, v1, Lcom/sankuai/waimai/router/core/f;->f:Lcom/sankuai/waimai/router/components/f;

    .line 120101
    .line 120102
    if-eqz v4, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v4, v2}, Lcom/sankuai/waimai/router/core/e;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/router/core/f;->e:Lcom/sankuai/waimai/router/core/f$a;

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/router/core/f$a;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/sankuai/waimai/router/core/i;->f()Lcom/sankuai/waimai/router/core/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    if-eqz v1, :cond_4

    .line 120117
    .line 120118
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/router/core/e;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    aput-object p1, v0, v3

    .line 120128
    .line 120129
    const-string p1, "<--- success, result code = %s"

    .line 120130
    .line 120131
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method
