.class public Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;",
        "Lcom/sankuai/meituan/mbc/event/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d9819eece4ea11bL    # -8.211530745709655E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb128e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x646c44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const-class v0, Lcom/sankuai/meituan/mbc/service/c;

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/f;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/f;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120046
    .line 120047
    const-class v0, Lcom/sankuai/meituan/mbc/service/a;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/e;->a:Lcom/meituan/android/pt/homepage/modules/home/business/e;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120055
    .line 120056
    const-class v0, Lcom/sankuai/meituan/mbc/net/cache/c;

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/d;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/d;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120067
    .line 120068
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/d;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/a;

    .line 120071
    .line 120072
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120079
    .line 120080
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;

    .line 120083
    .line 120084
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120091
    .line 120092
    const-class v0, Lcom/sankuai/meituan/mbc/service/m;

    .line 120093
    .line 120094
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/g;->a:Lcom/meituan/android/pt/homepage/modules/home/business/g;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120100
    .line 120101
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/b;

    .line 120104
    .line 120105
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120112
    .line 120113
    const-class v0, Lcom/sankuai/meituan/mbc/net/e;

    .line 120114
    .line 120115
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/c;

    .line 120116
    .line 120117
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120126
    .line 120127
    const-string v0, "onNetInitError"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120130
    .line 120131
    .line 120132
    const-string v0, "onNetRefreshError"

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "onNetInitSuccess"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v0, "onNetRefreshSuccess"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120145
    .line 120146
    .line 120147
    const-string v0, "onRawDataInitSuccess"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120150
    .line 120151
    .line 120152
    const-string v0, "item_error_click_retry"

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120155
    .line 120156
    .line 120157
    const-string v0, "onNetBeforeUiInitSuccess"

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120160
    .line 120161
    .line 120162
    const-string v0, "onCacheBeforeUiInitSuccess"

    .line 120163
    .line 120164
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120165
    .line 120166
    .line 120167
    const-string v0, "onScroll"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120170
    .line 120171
    .line 120172
    const-string v0, "onScrollState"

    .line 120173
    .line 120174
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x385c73

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->g(Landroid/app/Activity;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120052
    .line 120053
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/core/event/b;->b(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120068
    .line 120069
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->f(Landroid/app/Activity;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/core/event/b;->c(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b7f48

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100041
    .line 100042
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->f(Landroid/app/Activity;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/core/event/b;->c(I)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x62f4a8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onRefreshRequest"

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69ab92

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->c()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100048
    .line 100049
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100050
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/core/event/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa75cca

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
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/aurora/c;->a()Lcom/meituan/android/aurora/c;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/metrics/u;->d()Lcom/meituan/metrics/u;

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "onStopMbcFragment"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/event/a;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e9e93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v2, "params_key_net_refresh_status"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120048
    .line 120049
    const-string v2, "feed_biz_event_net_refresh_fail"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120055
    .line 120056
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120063
    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    const-string v2, "response"

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;

    .line 120079
    .line 120080
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    const/16 v2, 0xa

    .line 120087
    .line 120088
    if-ne p1, v2, :cond_2

    .line 120089
    .line 120090
    const p1, 0x7f100b55

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const/4 v2, -0x1

    .line 120098
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, "#CC000000"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    const/high16 v2, 0x41100000    # 9.0f

    .line 120113
    .line 120114
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    int-to-float v1, v1

    .line 120119
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const/16 v1, 0xe

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const/high16 v1, 0x40000000    # 2.0f

    .line 120138
    .line 120139
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    int-to-float v0, v0

    .line 120144
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->m(Landroid/app/Activity;)V

    .line 120153
    .line 120154
    .line 120155
    :goto_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120162
    .line 120163
    if-eqz p1, :cond_3

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->o()V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 14

    .line 120000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xca644e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v5, -0x1

    .line 120031
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    const/4 v7, 0x2

    .line 120036
    const/4 v8, 0x3

    .line 120037
    const/4 v9, 0x4

    .line 120038
    sparse-switch v6, :sswitch_data_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :sswitch_0
    const-string v6, "onNetRefreshError"

    .line 120043
    .line 120044
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/16 v5, 0x9

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :sswitch_1
    const-string v6, "item_error_click_retry"

    .line 120055
    .line 120056
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/16 v5, 0x8

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_2
    const-string v6, "onCacheBeforeUiInitSuccess"

    .line 120067
    .line 120068
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v5, 0x7

    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_3
    const-string v6, "onScroll"

    .line 120078
    .line 120079
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-nez v3, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    const/4 v5, 0x6

    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_4
    const-string v6, "onNetBeforeUiInitSuccess"

    .line 120089
    .line 120090
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-nez v3, :cond_5

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    const/4 v5, 0x5

    .line 120098
    goto :goto_0

    .line 120099
    :sswitch_5
    const-string v6, "onNetInitSuccess"

    .line 120100
    .line 120101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-nez v3, :cond_6

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_6
    const/4 v5, 0x4

    .line 120109
    goto :goto_0

    .line 120110
    :sswitch_6
    const-string v6, "onRawDataInitSuccess"

    .line 120111
    .line 120112
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_7

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_7
    const/4 v5, 0x3

    .line 120120
    goto :goto_0

    .line 120121
    :sswitch_7
    const-string v6, "onNetRefreshSuccess"

    .line 120122
    .line 120123
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-nez v3, :cond_8

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_8
    const/4 v5, 0x2

    .line 120131
    goto :goto_0

    .line 120132
    :sswitch_8
    const-string v6, "onNetInitError"

    .line 120133
    .line 120134
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-nez v3, :cond_9

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_9
    const/4 v5, 0x1

    .line 120142
    goto :goto_0

    .line 120143
    :sswitch_9
    const-string v6, "onScrollState"

    .line 120144
    .line 120145
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-nez v3, :cond_a

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_a
    const/4 v5, 0x0

    .line 120153
    :goto_0
    const-string v3, "isCache"

    .line 120154
    .line 120155
    const-string v6, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120156
    .line 120157
    packed-switch v5, :pswitch_data_0

    .line 120158
    .line 120159
    .line 120160
    goto/16 :goto_7

    .line 120161
    .line 120162
    :pswitch_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->m()V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->l(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120173
    .line 120174
    .line 120175
    goto/16 :goto_7

    .line 120176
    .line 120177
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120178
    .line 120179
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120182
    .line 120183
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120184
    .line 120185
    const-string v0, "opHomeErrorRetry"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_7

    .line 120191
    .line 120192
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120197
    .line 120198
    if-eqz p1, :cond_25

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    iput v2, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 120205
    .line 120206
    goto/16 :goto_7

    .line 120207
    .line 120208
    :pswitch_3
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120209
    .line 120210
    const-string v1, "dy"

    .line 120211
    .line 120212
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    check-cast p1, Ljava/lang/Integer;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-eqz p1, :cond_25

    .line 120223
    .line 120224
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120229
    .line 120230
    if-eqz p1, :cond_b

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/g;->i()V

    .line 120237
    .line 120238
    .line 120239
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120240
    .line 120241
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120242
    .line 120243
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 120244
    .line 120245
    if-nez p1, :cond_25

    .line 120246
    .line 120247
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120248
    .line 120249
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120254
    .line 120255
    if-eqz p1, :cond_c

    .line 120256
    .line 120257
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->w()Z

    .line 120258
    .line 120259
    .line 120260
    move-result p1

    .line 120261
    if-eqz p1, :cond_c

    .line 120262
    .line 120263
    const/4 v4, 0x1

    .line 120264
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120265
    .line 120266
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120267
    .line 120268
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120269
    .line 120270
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 120271
    .line 120272
    const/16 v1, 0x1b

    .line 120273
    .line 120274
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v4, p1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    .line 120278
    .line 120279
    .line 120280
    goto/16 :goto_7

    .line 120281
    .line 120282
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120287
    .line 120288
    if-eqz p1, :cond_d

    .line 120289
    .line 120290
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    iput v7, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 120295
    .line 120296
    :cond_d
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 120297
    .line 120298
    if-eqz p1, :cond_25

    .line 120299
    .line 120300
    const-string p1, "HMF_Main.Request-"

    .line 120301
    .line 120302
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :pswitch_5
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120308
    .line 120309
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v5

    .line 120313
    check-cast v5, Ljava/lang/Boolean;

    .line 120314
    .line 120315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v5

    .line 120319
    sget-boolean v8, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 120320
    .line 120321
    if-eqz v8, :cond_f

    .line 120322
    .line 120323
    if-nez v5, :cond_f

    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 120330
    .line 120331
    .line 120332
    move-result v5

    .line 120333
    if-eqz v5, :cond_e

    .line 120334
    .line 120335
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v5

    .line 120339
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120340
    .line 120341
    .line 120342
    move-result v5

    .line 120343
    if-gt v5, v2, :cond_e

    .line 120344
    .line 120345
    const-string v0, "\u6682\u5b58\u4e00\u5237 ON_NET_INIT_SUCCESS \u4e8b\u4ef6"

    .line 120346
    .line 120347
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->F(Ljava/lang/Object;)V

    .line 120355
    .line 120356
    .line 120357
    goto/16 :goto_7

    .line 120358
    .line 120359
    :cond_e
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 120360
    .line 120361
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120362
    .line 120363
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120364
    .line 120365
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120366
    .line 120367
    move-object v6, v5

    .line 120368
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120369
    .line 120370
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120371
    .line 120372
    if-eqz v6, :cond_f

    .line 120373
    .line 120374
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120375
    .line 120376
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120377
    .line 120378
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120379
    .line 120380
    .line 120381
    goto :goto_1

    .line 120382
    :pswitch_6
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120383
    .line 120384
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120385
    .line 120386
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120387
    .line 120388
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120389
    .line 120390
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120391
    .line 120392
    iget-boolean v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120393
    .line 120394
    new-instance v1, Lcom/meituan/android/movie/mrnservice/d;

    .line 120395
    .line 120396
    invoke-direct {v1, p0, v8}, Lcom/meituan/android/movie/mrnservice/d;-><init>(Ljava/lang/Object;I)V

    .line 120397
    .line 120398
    .line 120399
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->q(Ljava/util/Map;ZLrx/functions/Action0;)V

    .line 120400
    .line 120401
    .line 120402
    goto/16 :goto_7

    .line 120403
    .line 120404
    :cond_f
    :goto_1
    :pswitch_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->m()V

    .line 120405
    .line 120406
    .line 120407
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120408
    .line 120409
    const-string v6, "data"

    .line 120410
    .line 120411
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v6

    .line 120415
    check-cast v6, Lcom/sankuai/meituan/mbc/module/g;

    .line 120416
    .line 120417
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    check-cast v3, Ljava/lang/Boolean;

    .line 120422
    .line 120423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120424
    .line 120425
    .line 120426
    move-result v3

    .line 120427
    if-eqz v6, :cond_10

    .line 120428
    .line 120429
    iget-object v5, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120430
    .line 120431
    if-nez v5, :cond_11

    .line 120432
    .line 120433
    :cond_10
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120434
    .line 120435
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120436
    .line 120437
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120438
    .line 120439
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->m(Landroid/app/Activity;)V

    .line 120440
    .line 120441
    .line 120442
    :cond_11
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120443
    .line 120444
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120445
    .line 120446
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120447
    .line 120448
    if-eqz v5, :cond_12

    .line 120449
    .line 120450
    new-instance v5, Ljava/util/HashMap;

    .line 120451
    .line 120452
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120453
    .line 120454
    .line 120455
    const-string v8, "params_key_net_refresh_success_data"

    .line 120456
    .line 120457
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120461
    .line 120462
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120463
    .line 120464
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120465
    .line 120466
    const-string v10, "feed_biz_event_net_refresh_success"

    .line 120467
    .line 120468
    invoke-virtual {v8, v10, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120469
    .line 120470
    .line 120471
    :cond_12
    if-nez v3, :cond_1d

    .line 120472
    .line 120473
    const-string v3, "HomepageMbcFragment"

    .line 120474
    .line 120475
    const-string v5, "t2t3_undertake:ON_NET_REFRESH_SUCCESS"

    .line 120476
    .line 120477
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120478
    .line 120479
    .line 120480
    const-string v3, "HMF.netFinish-"

    .line 120481
    .line 120482
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120486
    .line 120487
    .line 120488
    move-result-wide v10

    .line 120489
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d()J

    .line 120490
    .line 120491
    .line 120492
    move-result-wide v12

    .line 120493
    sub-long/2addr v10, v12

    .line 120494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v3

    .line 120498
    const-string v5, "displaynetcost"

    .line 120499
    .line 120500
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120501
    .line 120502
    .line 120503
    const-class v3, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120504
    .line 120505
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v3

    .line 120509
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120510
    .line 120511
    iget-object v5, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120512
    .line 120513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v5

    .line 120517
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120518
    .line 120519
    .line 120520
    move-result v8

    .line 120521
    if-eqz v8, :cond_15

    .line 120522
    .line 120523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v8

    .line 120527
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120528
    .line 120529
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120530
    .line 120531
    .line 120532
    move-result v10

    .line 120533
    if-eqz v10, :cond_13

    .line 120534
    .line 120535
    goto :goto_2

    .line 120536
    :cond_13
    iget-boolean v8, v8, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 120537
    .line 120538
    if-eqz v8, :cond_14

    .line 120539
    .line 120540
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K(I)V

    .line 120541
    .line 120542
    .line 120543
    goto :goto_2

    .line 120544
    :cond_14
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K(I)V

    .line 120545
    .line 120546
    .line 120547
    goto :goto_2

    .line 120548
    :cond_15
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120549
    .line 120550
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120551
    .line 120552
    iput v7, v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->f:I

    .line 120553
    .line 120554
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v5

    .line 120558
    const-string v7, "mainpage"

    .line 120559
    .line 120560
    const-string v8, "pageRequest"

    .line 120561
    .line 120562
    const-string v9, "success"

    .line 120563
    .line 120564
    invoke-static {v7, v8, v9}, Lcom/sankuai/magicpage/core/event/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v7

    .line 120568
    invoke-virtual {v5, v7}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V

    .line 120569
    .line 120570
    .line 120571
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120572
    .line 120573
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120574
    .line 120575
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120576
    .line 120577
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->p(Landroid/app/Activity;)V

    .line 120578
    .line 120579
    .line 120580
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v5

    .line 120584
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 120585
    .line 120586
    .line 120587
    move-result v5

    .line 120588
    const-string v7, "***event.type: "

    .line 120589
    .line 120590
    const-string v8, "kk_scroll"

    .line 120591
    .line 120592
    if-eqz v5, :cond_16

    .line 120593
    .line 120594
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v3

    .line 120598
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120599
    .line 120600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    .line 120603
    const-string v4, ", \u731c\u559c\u5438\u9876\u72b6\u6001\uff0c\u4e0d\u91cd\u7f6escroll\u4f4d\u7f6e"

    .line 120604
    .line 120605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v3

    .line 120612
    invoke-static {v8, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120613
    .line 120614
    .line 120615
    goto :goto_3

    .line 120616
    :cond_16
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120617
    .line 120618
    if-eqz v5, :cond_17

    .line 120619
    .line 120620
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v5

    .line 120624
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120625
    .line 120626
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120627
    .line 120628
    .line 120629
    const-string v9, " , scrollToPosition(0)"

    .line 120630
    .line 120631
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120632
    .line 120633
    .line 120634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v5

    .line 120638
    invoke-static {v8, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120639
    .line 120640
    .line 120641
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120642
    .line 120643
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mbc/b;->M(I)V

    .line 120644
    .line 120645
    .line 120646
    :cond_17
    if-eqz v3, :cond_18

    .line 120647
    .line 120648
    const-string v5, "event.type: "

    .line 120649
    .line 120650
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v5

    .line 120654
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120655
    .line 120656
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120657
    .line 120658
    .line 120659
    const-string v9, " , resetScrollOffset"

    .line 120660
    .line 120661
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v5

    .line 120668
    invoke-static {v8, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120669
    .line 120670
    .line 120671
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->u()V

    .line 120672
    .line 120673
    .line 120674
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->v(Z)V

    .line 120675
    .line 120676
    .line 120677
    :cond_18
    :goto_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v3

    .line 120681
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 120682
    .line 120683
    .line 120684
    move-result v3

    .line 120685
    if-eqz v3, :cond_1c

    .line 120686
    .line 120687
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120688
    .line 120689
    if-eqz v3, :cond_1b

    .line 120690
    .line 120691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120692
    .line 120693
    .line 120694
    move-result v4

    .line 120695
    if-nez v4, :cond_19

    .line 120696
    .line 120697
    goto :goto_4

    .line 120698
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v3

    .line 120702
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120703
    .line 120704
    .line 120705
    move-result v4

    .line 120706
    if-eqz v4, :cond_1b

    .line 120707
    .line 120708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v4

    .line 120712
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120713
    .line 120714
    if-eqz v4, :cond_1a

    .line 120715
    .line 120716
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120717
    .line 120718
    const-string v6, "feed"

    .line 120719
    .line 120720
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120721
    .line 120722
    .line 120723
    move-result v5

    .line 120724
    if-eqz v5, :cond_1a

    .line 120725
    .line 120726
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120727
    .line 120728
    .line 120729
    move-result v5

    .line 120730
    if-nez v5, :cond_1a

    .line 120731
    .line 120732
    iget-boolean v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 120733
    .line 120734
    if-eqz v4, :cond_1a

    .line 120735
    .line 120736
    goto :goto_5

    .line 120737
    :cond_1b
    :goto_4
    const/4 v2, 0x0

    .line 120738
    :goto_5
    if-eqz v2, :cond_1c

    .line 120739
    .line 120740
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v2

    .line 120744
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120745
    .line 120746
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120747
    .line 120748
    .line 120749
    const-string p1, " , \u731c\u559c\u771f\u5b9e\u8bf7\u6c42\u7ed3\u675f\uff0c\u731c\u559c\u5438\u9876\u6807\u8bc6-\u91cd\u7f6e"

    .line 120750
    .line 120751
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120752
    .line 120753
    .line 120754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120755
    .line 120756
    .line 120757
    move-result-object p1

    .line 120758
    invoke-static {v8, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120759
    .line 120760
    .line 120761
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120762
    .line 120763
    .line 120764
    move-result-object p1

    .line 120765
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120766
    .line 120767
    .line 120768
    :cond_1c
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->s()V

    .line 120769
    .line 120770
    .line 120771
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120772
    .line 120773
    .line 120774
    move-result-object p1

    .line 120775
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120776
    .line 120777
    if-eqz p1, :cond_1d

    .line 120778
    .line 120779
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120780
    .line 120781
    .line 120782
    move-result-object p1

    .line 120783
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->f()V

    .line 120784
    .line 120785
    .line 120786
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120787
    .line 120788
    .line 120789
    move-result-object p1

    .line 120790
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120791
    .line 120792
    if-eqz p1, :cond_25

    .line 120793
    .line 120794
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->o()V

    .line 120795
    .line 120796
    .line 120797
    goto/16 :goto_7

    .line 120798
    .line 120799
    :pswitch_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->m()V

    .line 120800
    .line 120801
    .line 120802
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v0

    .line 120806
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 120807
    .line 120808
    .line 120809
    move-result v0

    .line 120810
    if-eqz v0, :cond_23

    .line 120811
    .line 120812
    const-string v0, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u573a\u666f\uff0c\u9519\u8bef\u5904\u7406"

    .line 120813
    .line 120814
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120815
    .line 120816
    .line 120817
    const-string v0, "response"

    .line 120818
    .line 120819
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v0

    .line 120823
    check-cast v0, Lcom/sankuai/meituan/mbc/net/g;

    .line 120824
    .line 120825
    if-nez v0, :cond_1e

    .line 120826
    .line 120827
    goto :goto_6

    .line 120828
    :cond_1e
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120829
    .line 120830
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120831
    .line 120832
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120833
    .line 120834
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120835
    .line 120836
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->o(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120837
    .line 120838
    .line 120839
    move-result v0

    .line 120840
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120841
    .line 120842
    .line 120843
    move-result v2

    .line 120844
    if-eqz v0, :cond_22

    .line 120845
    .line 120846
    const-string v0, "\u4e00\u5237\u9519\u8bef\u5904\u7406"

    .line 120847
    .line 120848
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120849
    .line 120850
    .line 120851
    if-ge v2, v8, :cond_21

    .line 120852
    .line 120853
    const-string v0, "\u8fd8\u672a\u53d1\u8d77\u4e8c\u5237\uff0c\u7ee7\u7eed\u5904\u7406\u4e00\u5237\u9519\u8bef"

    .line 120854
    .line 120855
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120856
    .line 120857
    .line 120858
    const/16 v0, 0xd

    .line 120859
    .line 120860
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->H(I)I

    .line 120861
    .line 120862
    .line 120863
    move-result v0

    .line 120864
    if-eq v0, v7, :cond_20

    .line 120865
    .line 120866
    if-eq v0, v8, :cond_1f

    .line 120867
    .line 120868
    goto :goto_6

    .line 120869
    :cond_1f
    const-string p1, "\u9700\u8981\u4e8c\u5237\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 120870
    .line 120871
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120872
    .line 120873
    .line 120874
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->y()Z

    .line 120875
    .line 120876
    .line 120877
    goto :goto_6

    .line 120878
    :cond_20
    const-string v0, "\u4e0d\u9700\u8981\u4e8c\u5237\uff0c\u663e\u793a\u4e00\u5237\u9519\u8bef"

    .line 120879
    .line 120880
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120881
    .line 120882
    .line 120883
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->l(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120884
    .line 120885
    .line 120886
    goto :goto_6

    .line 120887
    :cond_21
    const-string p1, "\u5df2\u53d1\u8d77\u4e8c\u5237\uff0c\u4e00\u5237\u9519\u8bef\u5ffd\u7565"

    .line 120888
    .line 120889
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120890
    .line 120891
    .line 120892
    goto :goto_6

    .line 120893
    :cond_22
    const-string v0, "\u4e8c\u5237\u9519\u8bef\u5904\u7406"

    .line 120894
    .line 120895
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120896
    .line 120897
    .line 120898
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->l(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120899
    .line 120900
    .line 120901
    goto :goto_6

    .line 120902
    :cond_23
    const-string v0, "\u6b63\u5e38\u9519\u8bef\u5904\u7406"

    .line 120903
    .line 120904
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120905
    .line 120906
    .line 120907
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->l(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120908
    .line 120909
    .line 120910
    :goto_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120911
    .line 120912
    .line 120913
    move-result-object p1

    .line 120914
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120915
    .line 120916
    .line 120917
    goto :goto_7

    .line 120918
    :pswitch_9
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120919
    .line 120920
    const-string v1, "newState"

    .line 120921
    .line 120922
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120923
    .line 120924
    .line 120925
    move-result-object v3

    .line 120926
    check-cast v3, Ljava/lang/Integer;

    .line 120927
    .line 120928
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120929
    .line 120930
    .line 120931
    move-result v3

    .line 120932
    if-nez v3, :cond_24

    .line 120933
    .line 120934
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120935
    .line 120936
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120937
    .line 120938
    iput-boolean v4, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 120939
    .line 120940
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120941
    .line 120942
    .line 120943
    move-result-object p1

    .line 120944
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120945
    .line 120946
    if-eqz p1, :cond_25

    .line 120947
    .line 120948
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120949
    .line 120950
    .line 120951
    move-result-object p1

    .line 120952
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/g;->a()V

    .line 120953
    .line 120954
    .line 120955
    goto :goto_7

    .line 120956
    :cond_24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120957
    .line 120958
    .line 120959
    move-result-object p1

    .line 120960
    check-cast p1, Ljava/lang/Integer;

    .line 120961
    .line 120962
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120963
    .line 120964
    .line 120965
    move-result p1

    .line 120966
    if-ne p1, v2, :cond_25

    .line 120967
    .line 120968
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iput-boolean v4, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    :cond_25
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fe519b -> :sswitch_9
        -0x663f56c6 -> :sswitch_8
        -0x1e3aec7a -> :sswitch_7
        -0x1beada40 -> :sswitch_6
        0x151812b5 -> :sswitch_5
        0x5233dc42 -> :sswitch_4
        0x58dabd8c -> :sswitch_3
        0x73ae467d -> :sswitch_2
        0x772f4f4e -> :sswitch_1
        0x7ca9aa4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
