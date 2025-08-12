.class public Lcom/sankuai/waimai/business/address/LocateManuallyActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;
.implements Lcom/sankuai/waimai/business/address/controller/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public I:Lcom/sankuai/waimai/business/address/adapter/c;

.field public J:I

.field public K:Z

.field public L:D

.field public M:D

.field public N:Lcom/sankuai/waimai/business/address/controller/e;

.field public O:Lcom/sankuai/waimai/business/address/controller/k;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Z

.field public V:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public W:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

.field public X:Lcom/sankuai/waimai/business/address/widget/a;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

.field public r:Z

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public t0:Ljava/lang/String;

.field public u:Landroid/view/View;

.field public u0:I

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5decb16c09bf48efL    # 2.7991406926318443E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61c95e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->J:I

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final N5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xf1c2ee

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    .line 180030
    .line 180031
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    const v3, 0x7f06170f

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v2

    .line 180042
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->D:Landroid/widget/TextView;

    .line 180046
    .line 180047
    const v2, 0x7f103411

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 180051
    .line 180052
    .line 180053
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->K:Z

    .line 180054
    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    const v0, 0x7f10340f

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v0

    .line 180064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-nez v0, :cond_1

    .line 180069
    .line 180070
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v0

    .line 180074
    if-eqz v0, :cond_2

    .line 180075
    .line 180076
    iget-wide v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->L:D

    .line 180077
    .line 180078
    iget-wide v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->M:D

    .line 180079
    .line 180080
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    sget-object v0, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_1
    const p1, 0x7f10341e

    .line 180087
    .line 180088
    .line 180089
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 180105
    .line 180106
    :goto_1
    return-void
.end method

.method public final O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x54d67e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->n(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180034
    .line 180035
    .line 180036
    :cond_1
    const/4 v0, 0x0

    .line 180037
    if-eqz p2, :cond_2

    .line 180038
    .line 180039
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->g6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180044
    .line 180045
    .line 180046
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v2

    .line 180054
    if-nez v2, :cond_3

    .line 180055
    .line 180056
    const-string v2, "arg_selected_address"

    .line 180057
    .line 180058
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180059
    .line 180060
    .line 180061
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result p1

    .line 180065
    if-nez p1, :cond_4

    .line 180066
    .line 180067
    const-string p1, "selected_address"

    .line 180068
    .line 180069
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180070
    .line 180071
    .line 180072
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 180073
    .line 180074
    if-lez p1, :cond_6

    .line 180075
    .line 180076
    const-string v0, "operator_type"

    .line 180077
    .line 180078
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180079
    .line 180080
    .line 180081
    iget p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 180082
    .line 180083
    const/16 v0, 0xca

    .line 180084
    .line 180085
    const-string v2, "type"

    .line 180086
    .line 180087
    if-eq p1, v0, :cond_5

    .line 180088
    .line 180089
    packed-switch p1, :pswitch_data_0

    .line 180090
    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :pswitch_0
    const-string p1, "locate"

    .line 180094
    .line 180095
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180096
    .line 180097
    .line 180098
    goto :goto_0

    .line 180099
    :pswitch_1
    const-string p1, "userAddress"

    .line 180100
    .line 180101
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180102
    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :pswitch_2
    const-string p1, "search"

    .line 180106
    .line 180107
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180108
    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :pswitch_3
    const-string p1, "nearby"

    .line 180112
    .line 180113
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180114
    .line 180115
    .line 180116
    goto :goto_0

    .line 180117
    :cond_5
    const-string p1, "new"

    .line 180118
    .line 180119
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180120
    .line 180121
    .line 180122
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;

    .line 180123
    .line 180124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result p1

    .line 180128
    if-nez p1, :cond_7

    .line 180129
    .line 180130
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;

    .line 180131
    .line 180132
    const-string v0, "address_info"

    .line 180133
    .line 180134
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180135
    .line 180136
    .line 180137
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->i6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Landroid/content/Intent;)V

    .line 180138
    .line 180139
    .line 180140
    const/4 p1, -0x1

    .line 180141
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180145
    .line 180146
    .line 180147
    return-void

    .line 180148
    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P4(Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xcf35f9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120026
    .line 120027
    const/16 v4, 0xc8

    .line 120028
    .line 120029
    if-ne v2, v4, :cond_4

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/address/adapter/c;->b1()Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Z5(Ljava/util/List;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-lez v2, :cond_3

    .line 120058
    .line 120059
    iget-object v4, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120060
    .line 120061
    iget-boolean v5, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->E:Z

    .line 120062
    .line 120063
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/address/adapter/c;->d:Z

    .line 120064
    .line 120065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-instance v4, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120074
    .line 120075
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120080
    .line 120081
    new-instance v15, Lcom/sankuai/waimai/business/address/model/a;

    .line 120082
    .line 120083
    iget-object v7, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v8, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 120086
    .line 120087
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120088
    .line 120089
    int-to-double v9, v6

    .line 120090
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120091
    .line 120092
    int-to-double v11, v6

    .line 120093
    iget-object v13, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v14, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->province:Ljava/lang/String;

    .line 120098
    .line 120099
    move-object/from16 p1, v1

    .line 120100
    .line 120101
    iget-object v1, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->district:Ljava/lang/String;

    .line 120102
    .line 120103
    move/from16 v20, v2

    .line 120104
    .line 120105
    iget-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v0, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 120110
    .line 120111
    move-object/from16 v16, v6

    .line 120112
    .line 120113
    move-object v6, v15

    .line 120114
    move/from16 v21, v3

    .line 120115
    .line 120116
    move-object v3, v15

    .line 120117
    move-object/from16 v15, v16

    .line 120118
    .line 120119
    move-object/from16 v16, v1

    .line 120120
    .line 120121
    move-object/from16 v17, v2

    .line 120122
    .line 120123
    move-object/from16 v18, v0

    .line 120124
    .line 120125
    move-object/from16 v19, v5

    .line 120126
    .line 120127
    invoke-direct/range {v6 .. v19}, Lcom/sankuai/waimai/business/address/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120131
    .line 120132
    .line 120133
    add-int/lit8 v3, v21, 0x1

    .line 120134
    .line 120135
    move-object/from16 v0, p0

    .line 120136
    .line 120137
    move-object/from16 v1, p1

    .line 120138
    .line 120139
    move/from16 v2, v20

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :catch_0
    move-object/from16 v0, p0

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120146
    .line 120147
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/address/adapter/c;->f1(Ljava/util/List;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 120153
    .line 120154
    .line 120155
    const-string v1, "b_7QLWZ"

    .line 120156
    .line 120157
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120166
    .line 120167
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :catch_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    const v2, 0x7f101fb1

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    return-void

    .line 120186
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/address/adapter/c;->b1()Z

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120192
    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120194
    .line 120195
    .line 120196
    return-void
.end method

.method public final P5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;ILjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x1a0c16

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 250036
    .line 250037
    .line 250038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->n(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    const/4 v0, 0x0

    .line 250048
    if-eqz p2, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->g6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 250055
    .line 250056
    .line 250057
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v2

    .line 250065
    if-nez v2, :cond_3

    .line 250066
    .line 250067
    const-string v2, "arg_selected_address"

    .line 250068
    .line 250069
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250070
    .line 250071
    .line 250072
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250073
    .line 250074
    .line 250075
    move-result p1

    .line 250076
    if-nez p1, :cond_4

    .line 250077
    .line 250078
    const-string p1, "selected_address"

    .line 250079
    .line 250080
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250081
    .line 250082
    .line 250083
    :cond_4
    if-lez p3, :cond_6

    .line 250084
    .line 250085
    const-string p1, "operator_type"

    .line 250086
    .line 250087
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250088
    .line 250089
    .line 250090
    const/16 p1, 0xca

    .line 250091
    .line 250092
    const-string v0, "type"

    .line 250093
    .line 250094
    if-eq p3, p1, :cond_5

    .line 250095
    .line 250096
    packed-switch p3, :pswitch_data_0

    .line 250097
    .line 250098
    .line 250099
    goto :goto_0

    .line 250100
    :pswitch_0
    const-string p1, "locate"

    .line 250101
    .line 250102
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250103
    .line 250104
    .line 250105
    goto :goto_0

    .line 250106
    :pswitch_1
    const-string p1, "userAddress"

    .line 250107
    .line 250108
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250109
    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :pswitch_2
    const-string p1, "search"

    .line 250113
    .line 250114
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250115
    .line 250116
    .line 250117
    goto :goto_0

    .line 250118
    :pswitch_3
    const-string p1, "nearby"

    .line 250119
    .line 250120
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250121
    .line 250122
    .line 250123
    goto :goto_0

    .line 250124
    :cond_5
    const-string p1, "new"

    .line 250125
    .line 250126
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250127
    .line 250128
    .line 250129
    :cond_6
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250130
    .line 250131
    .line 250132
    move-result p1

    .line 250133
    if-nez p1, :cond_7

    .line 250134
    .line 250135
    const-string p1, "address_info"

    .line 250136
    .line 250137
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250138
    .line 250139
    .line 250140
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->i6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Landroid/content/Intent;)V

    .line 250141
    .line 250142
    .line 250143
    const/4 p1, -0x1

    .line 250144
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 250145
    .line 250146
    .line 250147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250148
    .line 250149
    .line 250150
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd707e4

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->S:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100050
    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R:Z

    .line 100053
    .line 100054
    return-void
.end method

.method public final S5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    new-instance v3, Ljava/lang/Byte;

    .line 230018
    .line 230019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v4, 0x3

    .line 230023
    aput-object v3, v0, v4

    .line 230024
    .line 230025
    sget-object v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v4, 0xd9f89f

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v5

    .line 230034
    if-eqz v5, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->E:Z

    .line 230041
    .line 230042
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 230043
    .line 230044
    .line 230045
    move-result-object p3

    .line 230046
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230047
    .line 230048
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230056
    .line 230057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    iget v4, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->J:I

    .line 230061
    .line 230062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230063
    .line 230064
    .line 230065
    const-string v4, ""

    .line 230066
    .line 230067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v3

    .line 230074
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    const-string v3, "50"

    .line 230079
    .line 230080
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->l()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230093
    .line 230094
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v3

    .line 230101
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->a(Landroid/content/Context;)I

    .line 230102
    .line 230103
    .line 230104
    move-result v3

    .line 230105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230109
    .line 230110
    .line 230111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->m(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p1

    .line 230123
    const-string p2, "true"

    .line 230124
    .line 230125
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1

    .line 230129
    sget-object p2, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230130
    .line 230131
    sget-object p2, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 230132
    .line 230133
    invoke-virtual {p2}, Lcom/sankuai/waimai/config/a;->d()Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object p2

    .line 230137
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230138
    .line 230139
    .line 230140
    if-eqz p3, :cond_1

    .line 230141
    .line 230142
    aget-wide p1, p3, v2

    .line 230143
    .line 230144
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->g(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230145
    .line 230146
    .line 230147
    move-result-object p1

    .line 230148
    aget-wide p2, p3, v1

    .line 230149
    .line 230150
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->f(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p1

    .line 230154
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->h()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230155
    .line 230156
    .line 230157
    goto :goto_0

    .line 230158
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->h()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 230159
    .line 230160
    .line 230161
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230162
    .line 230163
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230164
    .line 230165
    .line 230166
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 230167
    .line 230168
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 230169
    .line 230170
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230171
    .line 230172
    .line 230173
    iget-object p3, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 230174
    .line 230175
    invoke-static {p1, v0, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 230176
    .line 230177
    .line 230178
    return-void
.end method

.method public final T5(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0x68df5e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->f()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->S5(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final W5()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fd54e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "FROM_INTERNAL_LOCATE_MANUALLY"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object v0
.end method

.method public final X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa0dc44

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    return-object v0

    .line 180040
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 180041
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180045
    :catch_1
    return-object v0
.end method

.method public final Z5(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120001
    .line 120002
    const-string v1, "address_filter_poitype"

    .line 120003
    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    sget-object v1, Lcom/sankuai/waimai/business/address/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, v1, v2

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object p1, v1, v3

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/business/address/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x6e0a27

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Ljava/util/List;

    .line 120038
    .line 120039
    goto :goto_3

    .line 120040
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_3

    .line 120047
    :cond_1
    const-string v1, ","

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v1, Ljava/util/HashSet;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_5

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120081
    .line 120082
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-nez v5, :cond_4

    .line 120089
    .line 120090
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v6, ";"

    .line 120093
    .line 120094
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    array-length v6, v5

    .line 120099
    const/4 v7, 0x0

    .line 120100
    :goto_1
    if-ge v7, v6, :cond_4

    .line 120101
    .line 120102
    aget-object v8, v5, v7

    .line 120103
    .line 120104
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    if-eqz v8, :cond_3

    .line 120109
    .line 120110
    const/4 v5, 0x1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    const/4 v5, 0x0

    .line 120116
    :goto_2
    if-nez v5, :cond_2

    .line 120117
    .line 120118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final a6()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x518dcd

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W5()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x3

    .line 100023
    const v2, 0x7f10341d

    .line 100024
    .line 100025
    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->b6()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-nez v3, :cond_4

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const v4, 0x7f1033fe

    .line 100039
    .line 100040
    .line 100041
    const v5, 0x7f103420

    .line 100042
    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iput-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100067
    .line 100068
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    if-eqz v3, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100103
    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_3

    .line 100111
    .line 100112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100117
    .line 100118
    iput v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->F:I

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    const/4 v0, 0x1

    .line 100122
    iput v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->F:I

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 100130
    .line 100131
    iput v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->F:I

    .line 100132
    .line 100133
    :goto_0
    return-void
.end method

.method public final b6()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe5504

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c6()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x885ef5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    const-string v2, "shoppingcart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x34d834

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "show_change_city_bubble"

    .line 120033
    .line 120034
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    :catch_0
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1
.end method

.method public final f6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x388670

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
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0x12d

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final g6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "info"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5785f0

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
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v2, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "address"

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "longitude"

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    const-string v3, "latitude"

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "notifyId"

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t0:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    new-instance p1, Landroid/content/Intent;

    .line 120092
    .line 120093
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "com.meituan.waimai.didGetLocationWithAddress.notification"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    :catch_0
    :cond_2
    return-void
.end method

.method public final i6(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Landroid/content/Intent;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfa6103

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s:Z

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-nez v0, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180051
    .line 180052
    .line 180053
    move-result-wide v1

    .line 180054
    const-wide/16 v3, 0x0

    .line 180055
    .line 180056
    cmpl-double v5, v1, v3

    .line 180057
    .line 180058
    if-eqz v5, :cond_1

    .line 180059
    .line 180060
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180061
    .line 180062
    .line 180063
    move-result-wide v1

    .line 180064
    cmpl-double v5, v1, v3

    .line 180065
    .line 180066
    if-eqz v5, :cond_1

    .line 180067
    .line 180068
    new-instance v1, Lorg/json/JSONObject;

    .line 180069
    .line 180070
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180071
    .line 180072
    .line 180073
    :try_start_0
    const-string v2, "address"

    .line 180074
    .line 180075
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180080
    .line 180081
    .line 180082
    const-string p1, "longitude"

    .line 180083
    .line 180084
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180085
    .line 180086
    .line 180087
    move-result-wide v2

    .line 180088
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180089
    .line 180090
    .line 180091
    const-string p1, "latitude"

    .line 180092
    .line 180093
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180094
    .line 180095
    .line 180096
    move-result-wide v2

    .line 180097
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180098
    .line 180099
    .line 180100
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resultData"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final j6(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa28e9e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const/4 v4, 0x4

    .line 120039
    if-le v2, v4, :cond_2

    .line 120040
    .line 120041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v5, "..."

    .line 120047
    .line 120048
    invoke-static {v1, v3, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v1, ""

    .line 120054
    .line 120055
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->z:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const v1, 0x7f06170f

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->F:I

    .line 120079
    .line 120080
    if-eq v2, v0, :cond_6

    .line 120081
    .line 120082
    const/4 v0, 0x2

    .line 120083
    if-eq v2, v0, :cond_5

    .line 120084
    .line 120085
    const/4 v0, 0x3

    .line 120086
    if-eq v2, v0, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const v0, 0x7f0616f3

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const v0, 0x7f06170b

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->z:Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120124
    .line 120125
    .line 120126
    return-void
.end method

.method public final k6()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1433f

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
    const/16 v0, 0xd0

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 100021
    .line 100022
    const-string v0, ""

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$b;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$c;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const-string v3, "dj-b5e9814e9fb3a8f6"

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    sget-object v4, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100055
    .line 100056
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->E(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 100068
    .line 100069
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100070
    .line 100071
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->F(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-void
.end method

.method public final l6(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x21ada3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120034
    .line 120035
    const v0, 0x7f103414

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p1, Lcom/sankuai/waimai/business/address/controller/k;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/sankuai/waimai/business/address/controller/k;->f:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->T:Landroid/widget/RelativeLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/controller/k;->c(Landroid/view/ViewGroup;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->b(Landroid/app/Activity;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120063
    .line 120064
    const/16 v0, 0x8

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public final m6(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd94fbe

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
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120042
    .line 120043
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120044
    .line 120045
    if-ne v0, v2, :cond_1

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->n6(Z)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_5

    .line 120077
    .line 120078
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Q:Z

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120094
    .line 120095
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120096
    .line 120097
    if-ne p1, v2, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120100
    .line 120101
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120125
    .line 120126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R:Z

    .line 120131
    .line 120132
    if-eqz p1, :cond_6

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120135
    .line 120136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->n6(Z)V

    .line 120150
    :goto_1
    return-void
.end method

.method public final n6(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c9c23

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->V:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120029
    .line 120030
    const v0, 0x7f103465

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->V:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120038
    .line 120039
    const v0, 0x7f103468

    .line 120040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x92f3e8

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    const/16 v0, 0x3e9

    .line 230044
    .line 230045
    const-string v1, "resultData"

    .line 230046
    .line 230047
    const/4 v4, -0x1

    .line 230048
    if-ne p1, v0, :cond_6

    .line 230049
    .line 230050
    if-ne p2, v4, :cond_6

    .line 230051
    .line 230052
    const-string p1, "location_city"

    .line 230053
    .line 230054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    instance-of p2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230059
    .line 230060
    if-eqz p2, :cond_1

    .line 230061
    .line 230062
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230063
    .line 230064
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Z:Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230065
    .line 230066
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;->cityName:Ljava/lang/String;

    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p1

    .line 230073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result p2

    .line 230077
    if-eqz p2, :cond_2

    .line 230078
    .line 230079
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230080
    .line 230081
    .line 230082
    return-void

    .line 230083
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p2

    .line 230087
    const-class p3, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230088
    .line 230089
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230094
    .line 230095
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Z:Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 230096
    .line 230097
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;->cityName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230098
    .line 230099
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230100
    .line 230101
    .line 230102
    move-result p2

    .line 230103
    if-nez p2, :cond_11

    .line 230104
    .line 230105
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 230106
    .line 230107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230108
    .line 230109
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230110
    .line 230111
    .line 230112
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 230113
    .line 230114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230115
    .line 230116
    .line 230117
    move-result p1

    .line 230118
    if-nez p1, :cond_3

    .line 230119
    .line 230120
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 230121
    .line 230122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230123
    .line 230124
    .line 230125
    move-result p1

    .line 230126
    const/4 p3, 0x4

    .line 230127
    if-le p1, p3, :cond_3

    .line 230128
    .line 230129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230130
    .line 230131
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->G:Ljava/lang/String;

    .line 230132
    .line 230133
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object p1

    .line 230137
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230138
    .line 230139
    .line 230140
    const-string p1, "..."

    .line 230141
    .line 230142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230143
    .line 230144
    .line 230145
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v:Landroid/widget/TextView;

    .line 230146
    .line 230147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230148
    .line 230149
    .line 230150
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->z:Landroid/widget/TextView;

    .line 230151
    .line 230152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230153
    .line 230154
    .line 230155
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 230156
    .line 230157
    if-eqz p1, :cond_4

    .line 230158
    .line 230159
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/adapter/c;->b1()Z

    .line 230160
    .line 230161
    .line 230162
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 230163
    .line 230164
    .line 230165
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    .line 230166
    .line 230167
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p1

    .line 230171
    if-eqz p1, :cond_5

    .line 230172
    .line 230173
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 230174
    .line 230175
    .line 230176
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 230177
    .line 230178
    .line 230179
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R5()V

    .line 230180
    .line 230181
    .line 230182
    goto/16 :goto_2

    .line 230183
    .line 230184
    :catchall_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230185
    .line 230186
    .line 230187
    return-void

    .line 230188
    :cond_6
    const/16 p2, 0x12c

    .line 230189
    .line 230190
    if-ne p1, p2, :cond_f

    .line 230191
    .line 230192
    if-eqz p3, :cond_f

    .line 230193
    .line 230194
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230195
    .line 230196
    .line 230197
    move-result-object p1

    .line 230198
    const-string p2, "appId"

    .line 230199
    .line 230200
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230201
    .line 230202
    .line 230203
    move-result-object p2

    .line 230204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230205
    .line 230206
    .line 230207
    move-result v0

    .line 230208
    const/4 v1, 0x0

    .line 230209
    if-nez v0, :cond_7

    .line 230210
    .line 230211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230212
    .line 230213
    .line 230214
    move-result v0

    .line 230215
    if-nez v0, :cond_7

    .line 230216
    .line 230217
    const-string v0, "be7dcad4cf774fed"

    .line 230218
    .line 230219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230220
    .line 230221
    .line 230222
    move-result p2

    .line 230223
    if-eqz p2, :cond_7

    .line 230224
    .line 230225
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 230226
    .line 230227
    .line 230228
    move-result-object p2

    .line 230229
    const-class v0, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;

    .line 230230
    .line 230231
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230232
    .line 230233
    .line 230234
    move-result-object p1

    .line 230235
    check-cast p1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;

    .line 230236
    .line 230237
    if-eqz p1, :cond_7

    .line 230238
    .line 230239
    iget p2, p1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->addressOperateType:I

    .line 230240
    .line 230241
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 230242
    .line 230243
    iput p2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u0:I

    .line 230244
    .line 230245
    if-eqz p1, :cond_8

    .line 230246
    .line 230247
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 230248
    .line 230249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230250
    .line 230251
    .line 230252
    move-result v0

    .line 230253
    if-nez v0, :cond_8

    .line 230254
    .line 230255
    new-instance v0, Lcom/google/gson/Gson;

    .line 230256
    .line 230257
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 230258
    .line 230259
    .line 230260
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230261
    .line 230262
    .line 230263
    move-result-object v3

    .line 230264
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230265
    .line 230266
    .line 230267
    move-result-object v0

    .line 230268
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230269
    .line 230270
    goto :goto_1

    .line 230271
    :catch_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230272
    .line 230273
    .line 230274
    return-void

    .line 230275
    :cond_7
    move-object p1, v1

    .line 230276
    const/4 p2, -0x1

    .line 230277
    :cond_8
    :goto_1
    const-string v0, "address_operate_type"

    .line 230278
    .line 230279
    invoke-static {p3, v0, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 230280
    .line 230281
    .line 230282
    move-result v0

    .line 230283
    const/16 v2, 0xca

    .line 230284
    .line 230285
    if-eq v0, v2, :cond_9

    .line 230286
    .line 230287
    if-eq p2, v4, :cond_11

    .line 230288
    .line 230289
    if-eqz p1, :cond_11

    .line 230290
    .line 230291
    iget-object p2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 230292
    .line 230293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230294
    .line 230295
    .line 230296
    move-result p2

    .line 230297
    if-nez p2, :cond_11

    .line 230298
    .line 230299
    :cond_9
    if-nez p1, :cond_a

    .line 230300
    .line 230301
    const-string p1, "address"

    .line 230302
    .line 230303
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230304
    .line 230305
    .line 230306
    move-result-object p1

    .line 230307
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 230308
    .line 230309
    :cond_a
    if-eqz p1, :cond_11

    .line 230310
    .line 230311
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 230312
    .line 230313
    .line 230314
    move-result p2

    .line 230315
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 230316
    .line 230317
    .line 230318
    .line 230319
    .line 230320
    if-eqz p2, :cond_b

    .line 230321
    .line 230322
    iget-wide p2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 230323
    .line 230324
    div-double/2addr p2, v2

    .line 230325
    invoke-static {p2, p3}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 230326
    .line 230327
    .line 230328
    move-result-wide p2

    .line 230329
    iget-wide v4, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 230330
    .line 230331
    div-double/2addr v4, v2

    .line 230332
    invoke-static {v4, v5}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 230333
    .line 230334
    .line 230335
    move-result-wide v4

    .line 230336
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 230337
    .line 230338
    invoke-static {p2, p3, v4, v5, v0}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 230339
    .line 230340
    .line 230341
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 230342
    .line 230343
    .line 230344
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->f()Ljava/lang/String;

    .line 230345
    .line 230346
    .line 230347
    move-result-object p2

    .line 230348
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->d()Ljava/lang/String;

    .line 230349
    .line 230350
    .line 230351
    move-result-object p3

    .line 230352
    invoke-static {p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230353
    .line 230354
    .line 230355
    move-result-object p2

    .line 230356
    const p3, 0x7f1033fe

    .line 230357
    .line 230358
    .line 230359
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230360
    .line 230361
    .line 230362
    move-result-object p3

    .line 230363
    invoke-static {p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230364
    .line 230365
    .line 230366
    move-result-object p2

    .line 230367
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 230368
    .line 230369
    .line 230370
    move-result p3

    .line 230371
    if-eqz p3, :cond_d

    .line 230372
    .line 230373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230374
    .line 230375
    .line 230376
    move-result p3

    .line 230377
    if-nez p3, :cond_c

    .line 230378
    .line 230379
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/g;->o(Ljava/lang/String;)V

    .line 230380
    .line 230381
    .line 230382
    :cond_c
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230383
    .line 230384
    .line 230385
    move-result-object p3

    .line 230386
    invoke-static {p3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 230387
    .line 230388
    .line 230389
    :cond_d
    iget-wide v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 230390
    .line 230391
    iget-wide v4, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 230392
    .line 230393
    iget-object p3, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 230394
    .line 230395
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->c()Ljava/lang/String;

    .line 230396
    .line 230397
    .line 230398
    move-result-object p1

    .line 230399
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230400
    .line 230401
    invoke-direct {v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 230402
    .line 230403
    .line 230404
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230405
    .line 230406
    const-string v8, "wm_location_add_address"

    .line 230407
    .line 230408
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 230409
    .line 230410
    .line 230411
    div-double/2addr v4, v2

    .line 230412
    invoke-static {v4, v5}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 230413
    .line 230414
    .line 230415
    move-result-wide v4

    .line 230416
    invoke-virtual {v7, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 230417
    .line 230418
    .line 230419
    div-double/2addr v0, v2

    .line 230420
    invoke-static {v0, v1}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    .line 230421
    .line 230422
    .line 230423
    move-result-wide v0

    .line 230424
    invoke-virtual {v7, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 230425
    .line 230426
    .line 230427
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 230428
    .line 230429
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 230430
    .line 230431
    .line 230432
    const/16 v1, 0x4b0

    .line 230433
    .line 230434
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 230435
    .line 230436
    const-string v1, ""

    .line 230437
    .line 230438
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 230439
    .line 230440
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 230441
    .line 230442
    .line 230443
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 230444
    .line 230445
    .line 230446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230447
    .line 230448
    .line 230449
    move-result-wide v0

    .line 230450
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 230451
    .line 230452
    .line 230453
    invoke-virtual {v6, p3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 230454
    .line 230455
    .line 230456
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230457
    .line 230458
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 230459
    .line 230460
    .line 230461
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 230462
    .line 230463
    .line 230464
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 230465
    .line 230466
    .line 230467
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 230468
    .line 230469
    .line 230470
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 230471
    .line 230472
    .line 230473
    move-result p1

    .line 230474
    if-eqz p1, :cond_e

    .line 230475
    .line 230476
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230477
    .line 230478
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 230479
    .line 230480
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230481
    .line 230482
    .line 230483
    move-result-object p2

    .line 230484
    invoke-virtual {p1, v6, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 230485
    .line 230486
    .line 230487
    :cond_e
    invoke-virtual {p0, p3, v6}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 230488
    .line 230489
    .line 230490
    goto :goto_2

    .line 230491
    :cond_f
    const/16 p2, 0x12d

    .line 230492
    .line 230493
    if-ne p1, p2, :cond_11

    .line 230494
    .line 230495
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230496
    .line 230497
    .line 230498
    move-result-object p1

    .line 230499
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230500
    .line 230501
    .line 230502
    move-result-object p1

    .line 230503
    sget-object p2, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230504
    .line 230505
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230506
    .line 230507
    .line 230508
    move-result p1

    .line 230509
    if-eqz p1, :cond_10

    .line 230510
    .line 230511
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->k6()V

    .line 230512
    .line 230513
    .line 230514
    :cond_10
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 230515
    .line 230516
    :cond_11
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230517
    .line 230518
    .line 230519
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa6b3c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->c6()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-boolean v2, v2, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 100056
    .line 100057
    if-nez v2, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_2

    .line 100068
    .line 100069
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    const v3, 0x7f1034da

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    :cond_2
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100089
    .line 100090
    const v3, 0x7f1034d9

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/address/controller/k;->a()V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R5()V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x69f7bd

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0e70

    .line 2
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 3
    sget-object v1, Lcom/sankuai/waimai/business/address/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    const-string v1, "wm_address_from_external"

    const-string v3, "page_source"

    const-string v4, "FROM_INTERNAL_LOCATE_MANUALLY"

    const-string v5, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "address"

    invoke-virtual {p0, p1, v6}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "lat"

    invoke-virtual {p0, v6, v7}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "lng"

    invoke-virtual {p0, v7, v8}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "cityName"

    invoke-virtual {p0, v8, v9}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "notifyId"

    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t0:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9, v3}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {p0, v10, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "set_address"

    invoke-virtual {p0, v11, v12}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "true"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "callback"

    invoke-virtual {p0, v11, v13}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X5(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s:Z

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v11

    const/16 v12, 0x4b0

    if-nez v11, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 19
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    const-string v9, "wm_location_add_address"

    invoke-direct {v3, v9}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 21
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    invoke-direct {v6}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 23
    iput v12, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 24
    iput-object v5, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/City;

    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 30
    invoke-virtual {p1, v8}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 33
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 34
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    iput-object v9, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, p1

    .line 40
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 43
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 44
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    move-result-object p1

    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    if-ne p1, v12, :cond_6

    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 45
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 47
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 48
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iput-object v4, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    :cond_7
    :goto_2
    const p1, 0x7f0a4062

    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->T:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1840

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u:Landroid/view/View;

    const p1, 0x7f0a05e8

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    const p1, 0x7f0a00dd

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    const p1, 0x7f0a1bd1

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->x:Landroid/view/View;

    const p1, 0x7f0a1bd7

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0a4035

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0a1bd5

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    const p1, 0x7f0a1bc4

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->B:Landroid/view/View;

    const p1, 0x7f0a3b5c

    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0a00da

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a1969

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    const p1, 0x7f0a2dba

    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0a4034

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->V:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    const p1, 0x7f0a00db

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Y:Landroid/widget/LinearLayout;

    .line 65
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    new-instance v3, Lcom/sankuai/waimai/business/address/j;

    invoke-direct {v3}, Lcom/sankuai/waimai/business/address/j;-><init>()V

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 66
    new-instance v1, Lcom/sankuai/waimai/business/address/controller/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/address/controller/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 67
    new-instance v1, Lcom/sankuai/waimai/business/address/controller/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W5()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v10

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    move-object v6, v1

    move-object v9, p0

    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/business/address/controller/e;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/waimai/business/address/controller/f;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->N:Lcom/sankuai/waimai/business/address/controller/e;

    .line 69
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/address/controller/e;->b()V

    .line 70
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 71
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->x()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 72
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    const v3, 0x7f081c05

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->p(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 73
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    iget-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iput-object v3, v1, Lcom/sankuai/waimai/business/address/controller/k;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 74
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->W5()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 75
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 76
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 78
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->C:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->b6()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const v3, 0x7f103422

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->a6()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->j6(Z)V

    .line 84
    new-instance v1, Lcom/sankuai/waimai/business/address/adapter/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/business/address/adapter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/address/controller/k;)V

    iput-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 85
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    new-instance v1, Lcom/sankuai/waimai/business/address/k;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/k;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 89
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/waimai/business/address/l;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/l;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/waimai/business/address/m;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/m;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->x:Landroid/view/View;

    new-instance v1, Lcom/sankuai/waimai/business/address/n;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/n;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/sankuai/waimai/business/address/o;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/address/o;-><init>()V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 94
    new-instance v0, Lcom/sankuai/waimai/business/address/c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/c;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    new-instance v0, Lcom/sankuai/waimai/business/address/d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/d;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->B:Landroid/view/View;

    new-instance v0, Lcom/sankuai/waimai/business/address/e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/e;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    new-instance v0, Lcom/sankuai/waimai/business/address/f;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/f;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnRecyclerViewItemClickListener(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;)V

    .line 98
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 99
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    new-instance v0, Lcom/sankuai/waimai/business/address/g;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/g;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnLogReportListener(Lcom/sankuai/waimai/log/judas/e$b;)V

    .line 100
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    new-instance v0, Lcom/sankuai/waimai/business/address/h;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/h;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 102
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    const p1, 0x7f081c09

    .line 103
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->G5(I)Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060e7d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->C5(I)V

    .line 105
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->E5()Landroid/widget/TextView;

    .line 106
    new-instance p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->H5(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    const p1, 0x1020002

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a2b8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 108
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    .line 110
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    :cond_f
    :goto_5
    new-instance v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$e;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$e;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_10
    const-string v0, "b_jYscK"

    .line 113
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v1, "c_9le3i2l"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 114
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a18df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const-string v0, "\u8fd4\u56de"

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$f;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$f;-><init>()V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef3dc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    const-string v1, "show_change_city_bubble"

    .line 100024
    .line 100025
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfabd1

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/adapter/c;->b1()Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120029
    .line 120030
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x329ae8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const v3, 0x102002c

    .line 120033
    .line 120034
    .line 120035
    if-ne v1, v3, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/controller/k;->a()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R5()V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 120069
    .line 120070
    .line 120071
    return v0

    .line 120072
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69455c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->F()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const-string v0, "c_9le3i2l"

    .line 100026
    .line 100027
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8af0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->r0:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "page_source"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->s0:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    const-string v1, "wm_address_from_external"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe3bd39

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    const-string p1, "show_change_city_bubble"

    .line 120032
    .line 120033
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->b6()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    new-instance p1, Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    const v0, 0x7f10340b

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const v1, 0x7f060e7d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120072
    .line 120073
    .line 120074
    const/high16 v0, 0x41600000    # 14.0f

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120077
    .line 120078
    .line 120079
    const v0, 0x7f081c04

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120087
    .line 120088
    .line 120089
    const/high16 v0, 0x41400000    # 12.0f

    .line 120090
    .line 120091
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    const/high16 v3, 0x40e00000    # 7.0f

    .line 120096
    .line 120097
    invoke-static {p0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    const/high16 v4, 0x40800000    # 4.0f

    .line 120106
    .line 120107
    invoke-static {p0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/a;

    .line 120115
    .line 120116
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/address/widget/a;-><init>(Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120120
    .line 120121
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120125
    .line 120126
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-nez p1, :cond_3

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_3

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->X:Lcom/sankuai/waimai/business/address/widget/a;

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Y:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :catch_0
    move-exception p1

    .line 120152
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_3
    :goto_0
    return-void
.end method
