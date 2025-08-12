.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/h;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_4

    .line 120013
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->p:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-eqz v0, :cond_4

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;

    .line 120020
    .line 120021
    if-eqz v0, :cond_4

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$a;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$a;->a:I

    .line 120029
    .line 120030
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$a;->b:I

    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    const-wide/16 v6, 0x3e8

    .line 120037
    .line 120038
    div-long/2addr v4, v6

    .line 120039
    new-array v8, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v9, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v10, 0x0

    .line 120044
    const v11, 0x1bddad

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v12

    .line 120051
    if-eqz v12, :cond_2

    .line 120052
    .line 120053
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v8

    .line 120057
    check-cast v8, Ljava/lang/Long;

    .line 120058
    .line 120059
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v8

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    sget-object v8, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120065
    .line 120066
    sget-object v9, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->OFFSITE_BOUNCE_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120067
    .line 120068
    const-wide/16 v10, 0x0

    .line 120069
    .line 120070
    invoke-virtual {v8, v9, v10, v11}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v8

    .line 120074
    :goto_0
    div-long/2addr v8, v6

    .line 120075
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120076
    .line 120077
    int-to-long v10, v3

    .line 120078
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120079
    .line 120080
    invoke-virtual {v6, v10, v11, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v6

    .line 120084
    sub-long/2addr v4, v8

    .line 120085
    cmp-long v3, v4, v6

    .line 120086
    .line 120087
    if-ltz v3, :cond_3

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->w(I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->f()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-ge v3, v0, :cond_4

    .line 120098
    .line 120099
    :goto_1
    const/4 v1, 0x1

    .line 120100
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->j:Z

    .line 120103
    .line 120104
    if-eqz v0, :cond_5

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_5
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->j:Z

    .line 120108
    .line 120109
    new-instance v0, Landroid/os/Handler;

    .line 120110
    .line 120111
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;

    .line 120115
    .line 120116
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V

    .line 120117
    .line 120118
    .line 120119
    const-wide/16 v2, 0x5dc

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120122
    .line 120123
    .line 120124
    goto :goto_4

    .line 120125
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->M()V

    .line 120126
    .line 120127
    .line 120128
    :goto_4
    return-void
.end method
