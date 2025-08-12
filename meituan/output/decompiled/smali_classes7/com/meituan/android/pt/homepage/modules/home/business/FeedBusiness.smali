.class public Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

.field public final e:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

.field public final f:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3917a39170202a04L    # 1.138173461652458E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x31643f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;

    return-void
.end method

.method public static m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7905b0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "feed_split_render"

    .line 150026
    .line 150027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const-string v1, "feed_origin_page"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150034
    .line 150035
    .line 150036
    const-string p1, "scene"

    .line 150037
    .line 150038
    const-string v1, "feedFirstRequestRender"

    .line 150039
    .line 150040
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150041
    .line 150042
    .line 150043
    const-string p1, "request_type"

    .line 150044
    .line 150045
    const-string v1, "init"

    .line 150046
    .line 150047
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150048
    .line 150049
    .line 150050
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->e:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string p1, "request_forward_type"

    .line 150053
    .line 150054
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd39c4    # 1.8846999E-38f

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
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120027
    .line 120028
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120031
    .line 120032
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120035
    .line 120036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120037
    .line 120038
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120041
    .line 120042
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120043
    .line 120044
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120045
    .line 120046
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120049
    .line 120050
    invoke-direct {v3, p1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/sankuai/meituan/mbc/b;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->getFragmentManager(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)Landroid/support/v4/app/FragmentManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120070
    .line 120071
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120072
    .line 120073
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120074
    .line 120075
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;

    .line 120076
    .line 120077
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;-><init>(Ljava/lang/Object;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {v3, p1, v4}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;-><init>(Landroid/support/v4/app/FragmentManager;Lrx/functions/Action0;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->a()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    const-string v1, "240903-\u731c\u559c\u6e32\u67d3\u4f18\u5316"

    .line 120090
    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    const-string p1, "\u6ee1\u8db3\u731c\u559c\u4e00\u5237\u4e0a\u5c4f\u6761\u4ef6\uff0c\u521d\u59cb\u5316\u6570\u636e\u76d1\u542c"

    .line 120094
    .line 120095
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/m;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/m;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 120106
    .line 120107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    new-array v0, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v0, v2

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v3, 0x5e5225

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-eqz v4, :cond_1

    .line 120124
    .line 120125
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    const-string p1, "\u4e0d\u6ee1\u8db3\u731c\u559c\u4e00\u5237\u4e0a\u5c4f\u6761\u4ef6"

    .line 120136
    .line 120137
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120141
    .line 120142
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120145
    .line 120146
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120149
    .line 120150
    if-eqz p1, :cond_4

    .line 120151
    .line 120152
    const-class v0, Lcom/sankuai/meituan/mbc/service/o;

    .line 120153
    .line 120154
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/d;

    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120157
    .line 120158
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120159
    .line 120160
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/d;-><init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120167
    .line 120168
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120171
    .line 120172
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;)V

    .line 120175
    .line 120176
    .line 120177
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80d8ac

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
    move-object v1, v0

    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100030
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52cbea

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "params_key_feed_on_hidden_hidden_status"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120049
    .line 120050
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v1, "params_key_feed_on_hidden_on_create_status"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120064
    .line 120065
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120068
    .line 120069
    const-string v1, "feed_biz_event_on_hidden"

    .line 120070
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98e3af

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
    move-object v1, v0

    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100030
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x692a0d

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
    move-object v0, p1

    .line 120024
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    const/4 v0, 0x0

    const-string v1, "feed_biz_event_on_refresh_request"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fb1e7

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_2

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100051
    .line 100052
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->k:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/y;->b()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    const-string v1, "opportunity_resume_type"

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->l(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->d(Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100071
    .line 100072
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100075
    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf9cfb5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->hasCity()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120036
    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->r:Z

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->r:Z

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "params_key_feed_refresh_opportunity"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "params_key_feed_refresh_callback"

    .line 120063
    .line 120064
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->s(Z)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v0, "params_key_singlerefresh_new_strategy"

    .line 120080
    .line 120081
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120085
    .line 120086
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120089
    .line 120090
    const-string v0, "feed_biz_event_feed_refresh_request"

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
