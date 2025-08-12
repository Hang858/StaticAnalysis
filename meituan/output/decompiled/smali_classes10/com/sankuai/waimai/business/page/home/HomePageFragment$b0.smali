.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac81ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1aa5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120022
    .line 120023
    const/4 v3, 0x3

    .line 120024
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D9(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->s(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_6

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120051
    .line 120052
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    const v2, 0x7f103729

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/d0;->u(Ljava/lang/CharSequence;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Landroid/os/Handler;

    .line 120067
    .line 120068
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    new-instance v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$a;

    .line 120072
    .line 120073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$a;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;)V

    .line 120074
    .line 120075
    .line 120076
    const-wide/16 v2, 0x7d0

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w:Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;

    .line 120084
    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/expose/a;->i(Z)V

    .line 120088
    .line 120089
    .line 120090
    new-instance p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$b;

    .line 120091
    .line 120092
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0$b;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;)V

    .line 120093
    .line 120094
    .line 120095
    const-wide/16 v0, 0x32

    .line 120096
    .line 120097
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120109
    .line 120110
    if-ne p1, v0, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->f()V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    if-lez p1, :cond_5

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A(I)V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    return-void

    .line 120137
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120140
    .line 120141
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/d0;->n(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120145
    .line 120146
    const-string v1, "rcmd_data_null"

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->i9(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/j;->b(Z)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x383a50

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->s(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D9(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120036
    .line 120037
    const-string v1, "rcmd_data_error"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->i9(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/j;->b(Z)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe8b787

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->e()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    if-eq p1, v1, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x6

    .line 120041
    if-eq p1, v0, :cond_1

    .line 120042
    .line 120043
    const/4 v0, 0x4

    .line 120044
    if-eq p1, v0, :cond_1

    .line 120045
    .line 120046
    const/4 v0, 0x5

    .line 120047
    if-ne p1, v0, :cond_2

    .line 120048
    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->s()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D9(I)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd17fb4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_3

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z9()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :catch_1
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120045
    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :catch_2
    move-exception p1

    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 120059
    .line 120060
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V0:I

    .line 120061
    .line 120062
    if-eq v2, p1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    :goto_3
    return-void

    .line 120072
    :catchall_0
    move-exception p1

    .line 120073
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z9()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120076
    .line 120077
    .line 120078
    goto :goto_4

    .line 120079
    :catch_3
    move-exception v0

    .line 120080
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120084
    .line 120085
    .line 120086
    goto :goto_5

    .line 120087
    :catch_4
    move-exception v0

    .line 120088
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120092
    .line 120093
    .line 120094
    goto :goto_6

    .line 120095
    :catch_5
    move-exception v0

    .line 120096
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120100
    .line 120101
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 120102
    .line 120103
    if-eqz v2, :cond_2

    .line 120104
    .line 120105
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 120106
    .line 120107
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V0:I

    .line 120108
    .line 120109
    if-eq v3, v0, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x653d50

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120022
    .line 120023
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D9(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120027
    .line 120028
    const-string v1, "rcmd_net_error"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->i9(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/j;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51c072

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->I:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/k;->b()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Landroid/util/ArrayMap;

    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/k;->b()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    sub-long/2addr v1, v3

    .line 100049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "all_show"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "page_name"

    .line 100059
    .line 100060
    const-string v2, "takeout"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/k;->c()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    const-string v1, "1"

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const-string v1, "0"

    .line 100075
    .line 100076
    :goto_0
    const-string v2, "is_preload_suc"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v1

    .line 100085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "end_time"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "page_load_time"

    .line 100095
    .line 100096
    invoke-static {v1, v1, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a1b1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->c1:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->c1:Z

    .line 100023
    .line 100024
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/a;->a(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/k;->e()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/h;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/utils/h;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/h;->a()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/j;->b(Z)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method
