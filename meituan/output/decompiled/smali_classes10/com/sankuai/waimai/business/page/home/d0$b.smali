.class public final Lcom/sankuai/waimai/business/page/home/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/locate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/d0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/d0;->r()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 100010
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_7

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_7

    .line 120014
    .line 120015
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->isLocateFailedOrTimeout()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_7

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_0

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120044
    .line 120045
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->r()V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, 0x3

    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const/4 v0, 0x2

    .line 120056
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120066
    .line 120067
    if-nez v2, :cond_2

    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v2, 0x0

    .line 120072
    :goto_0
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/business/page/home/locate/d;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120079
    .line 120080
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120081
    .line 120082
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 120083
    .line 120084
    invoke-direct {v2, v4, p1, v3}, Lcom/sankuai/waimai/business/page/home/locate/d;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Ljava/util/List;Z)V

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Lcom/sankuai/waimai/business/page/home/d0$b$a;

    .line 120088
    .line 120089
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/d0$b$a;-><init>(Lcom/sankuai/waimai/business/page/home/d0$b;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120093
    .line 120094
    iput-object p1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/locate/d;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120101
    .line 120102
    sget-object p1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120107
    .line 120108
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Ljava/lang/Boolean;

    .line 120127
    .line 120128
    if-eqz p1, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_3

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120138
    .line 120139
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 120140
    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->h()V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->a()V

    .line 120149
    .line 120150
    .line 120151
    const/4 p1, 0x5

    .line 120152
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120156
    .line 120157
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 120158
    .line 120159
    if-eqz p1, :cond_5

    .line 120160
    .line 120161
    const/16 p1, 0xbb8

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c(I)V

    .line 120164
    .line 120165
    .line 120166
    const/16 p1, 0xfa0

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d(I)V

    .line 120169
    .line 120170
    .line 120171
    const/16 p1, 0x157c

    .line 120172
    .line 120173
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/a;->b(I)V

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 120181
    .line 120182
    .line 120183
    return-void

    .line 120184
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120185
    .line 120186
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 120187
    .line 120188
    return-void

    .line 120189
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120190
    .line 120191
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->r()V

    .line 120194
    .line 120195
    .line 120196
    return-void
.end method
