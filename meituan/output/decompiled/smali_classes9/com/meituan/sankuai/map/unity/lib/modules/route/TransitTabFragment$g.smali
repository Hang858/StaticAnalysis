.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_0

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120023
    .line 120024
    const/4 v2, 0x2

    .line 120025
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v3, "c_ditu_vjhh2opz"

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    const-string v5, "b_ditu_zw4isyz2_mc"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const v5, 0x7f1016dc

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120062
    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v5

    .line 120067
    iput-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->F3:J

    .line 120068
    .line 120069
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->b()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v5

    .line 120077
    invoke-virtual {p1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0xb

    .line 120081
    .line 120082
    const/4 v5, 0x0

    .line 120083
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 120084
    .line 120085
    .line 120086
    const/16 v2, 0xc

    .line 120087
    .line 120088
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 120089
    .line 120090
    .line 120091
    const/16 v2, 0xd

    .line 120092
    .line 120093
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->b()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v5

    .line 120100
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 120101
    .line 120102
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 120106
    .line 120107
    iput-wide v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->c:J

    .line 120108
    .line 120109
    iput-wide v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->b:J

    .line 120110
    .line 120111
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v5

    .line 120115
    const-wide v7, 0x1ca55fc00L

    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    add-long/2addr v5, v7

    .line 120121
    iput-wide v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->d:J

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120124
    .line 120125
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->F3:J

    .line 120126
    .line 120127
    iput-wide v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->e:J

    .line 120128
    .line 120129
    iput-boolean v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->f:Z

    .line 120130
    .line 120131
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-direct {p1, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v2, "b_ditu_nadtpd58_mv"

    .line 120147
    .line 120148
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e1;

    .line 120152
    .line 120153
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/e1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;)V

    .line 120154
    .line 120155
    .line 120156
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;

    .line 120157
    .line 120158
    :goto_0
    return-void
.end method
