.class public Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;
.super Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/support/v4/app/FragmentActivity;

.field public j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

.field public k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54faa473989693adL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/16 v0, 0x9

    .line 270004
    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v1, 0x0

    .line 270008
    aput-object p1, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x1

    .line 270011
    aput-object p2, v0, v1

    .line 270012
    .line 270013
    new-instance v1, Ljava/lang/Integer;

    .line 270014
    .line 270015
    const v2, 0x7f0a1ff8

    .line 270016
    .line 270017
    .line 270018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v3, 0x2

    .line 270022
    aput-object v1, v0, v3

    .line 270023
    .line 270024
    const/4 v1, 0x3

    .line 270025
    aput-object p3, v0, v1

    .line 270026
    .line 270027
    const/4 v1, 0x4

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    const/4 v1, 0x5

    .line 270031
    const-string v3, "c_waimai_trjbpius"

    .line 270032
    .line 270033
    aput-object v3, v0, v1

    .line 270034
    .line 270035
    const/4 v1, 0x6

    .line 270036
    aput-object p5, v0, v1

    .line 270037
    .line 270038
    const/4 v1, 0x7

    .line 270039
    const/4 v4, 0x0

    .line 270040
    aput-object v4, v0, v1

    .line 270041
    .line 270042
    const/16 v1, 0x8

    .line 270043
    .line 270044
    aput-object v4, v0, v1

    .line 270045
    .line 270046
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270047
    .line 270048
    const v5, 0x14a59c

    .line 270049
    .line 270050
    .line 270051
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v6

    .line 270055
    if-eqz v6, :cond_0

    .line 270056
    .line 270057
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    .line 270062
    .line 270063
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270064
    .line 270065
    iput v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->l:I

    .line 270066
    .line 270067
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    .line 270071
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->m:Landroid/view/View;

    .line 270072
    .line 270073
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 270074
    .line 270075
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 270076
    .line 270077
    iput-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 270078
    .line 270079
    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 270080
    .line 270081
    iput-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 270082
    .line 270083
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x975b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s(Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->e()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    const-string v2, "mrn_show_shopcart_list"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x229cdf

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->k()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->l()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100040
    .line 100041
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100042
    .line 100043
    iget-object v7, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v8, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100046
    .line 100047
    move-object v2, v1

    .line 100048
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->t()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/waimai/store/msc/a;->f(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->o:Z

    .line 100063
    .line 100064
    const-string v2, "shopcart"

    .line 100065
    .line 100066
    const-string v3, "native"

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r(Z)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->g(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100087
    .line 100088
    iget-wide v5, v5, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 100089
    .line 100090
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->h(J)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    const-string v4, "{}"

    .line 100111
    .line 100112
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->k9(Lcom/sankuai/waimai/store/shopping/cart/delegate/c;)Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_2

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    iget v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->l:I

    .line 100136
    .line 100137
    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->i9(Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->m:Landroid/view/View;

    .line 100141
    .line 100142
    if-eqz v1, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    goto/16 :goto_1

    .line 100148
    .line 100149
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->e()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    if-nez v1, :cond_5

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_4

    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100163
    .line 100164
    const/4 v1, 0x1

    .line 100165
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r(Z)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100170
    .line 100171
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r(Z)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->p9()Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100179
    .line 100180
    new-instance v1, Landroid/os/Bundle;

    .line 100181
    .line 100182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100186
    .line 100187
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v4

    .line 100191
    const-string v6, "poi_id"

    .line 100192
    .line 100193
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100197
    .line 100198
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    const-string v5, "poi_id_str"

    .line 100203
    .line 100204
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    const-string v4, "page_source_bundle_name"

    .line 100208
    .line 100209
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100213
    .line 100214
    iget-wide v3, v3, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 100215
    .line 100216
    const-string v5, "spu_id"

    .line 100217
    .line 100218
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100222
    .line 100223
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100224
    .line 100225
    .line 100226
    move-result v3

    .line 100227
    const-string v4, "container_type"

    .line 100228
    .line 100229
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 100233
    .line 100234
    const-string v4, "cid"

    .line 100235
    .line 100236
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 100240
    .line 100241
    const-string v4, "volley_tag"

    .line 100242
    .line 100243
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100247
    .line 100248
    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    if-nez v1, :cond_6

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    iget v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->l:I

    .line 100270
    .line 100271
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100272
    .line 100273
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100274
    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100277
    .line 100278
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100282
    .line 100283
    .line 100284
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->m:Landroid/view/View;

    .line 100285
    .line 100286
    if-eqz v1, :cond_7

    .line 100287
    .line 100288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100289
    .line 100290
    .line 100291
    :cond_7
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x212395

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e()Z

    move-result v0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getRootTag()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72bb78

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x538dda

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->t()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "SCShopCartDelegate.update"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->j:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    const-string v2, "mrn_shopcart_update"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100060
    :cond_3
    return-void
.end method

.method public onMRNShowShopCarPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xb34330

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->i:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    const-string v0, "\u8bf7\u5728\u8d2d\u7269\u8f66\u5185\u4fee\u6539\u6570\u91cf"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->a()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final setVisible(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd802c4

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r(Z)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->m:Landroid/view/View;

    .line 120050
    .line 120051
    if-eqz v0, :cond_6

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->e()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const/16 v2, 0x8

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    :cond_3
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    const/4 v1, 0x0

    .line 120070
    goto :goto_1

    .line 120071
    :cond_4
    const/16 v1, 0x8

    .line 120072
    .line 120073
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->o:Z

    .line 120077
    .line 120078
    if-eqz v0, :cond_6

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
