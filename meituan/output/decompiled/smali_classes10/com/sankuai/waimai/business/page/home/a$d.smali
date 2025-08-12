.class public final Lcom/sankuai/waimai/business/page/home/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$d;->a:Lcom/sankuai/waimai/business/page/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_3

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getStatus()I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x1

    .line 120010
    if-ne v1, v2, :cond_3

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120015
    .line 120016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v5, 0xff0c36

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/utils/e;->d:Z

    .line 120038
    .line 120039
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/utils/e;->c:Z

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/e;->d()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a$d;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/r;->g(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120064
    .line 120065
    .line 120066
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_6

    .line 120069
    .line 120070
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    .line 120071
    .line 120072
    if-nez v0, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->isCache()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_6

    .line 120079
    .line 120080
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_6

    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_3
    if-eqz p1, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getStatus()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    const/4 v2, 0x2

    .line 120107
    if-ne v1, v2, :cond_6

    .line 120108
    .line 120109
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a$d;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 120114
    .line 120115
    if-nez p1, :cond_5

    .line 120116
    .line 120117
    move-object p1, v0

    .line 120118
    goto :goto_2

    .line 120119
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getThrowable()Ljava/lang/Throwable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/r;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/e;->b()V

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    :goto_3
    return-void
.end method
