.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    const/4 v2, 0x2

    .line 150004
    const/4 v3, 0x1

    .line 150005
    const/4 v4, 0x0

    .line 150006
    const/4 v5, 0x4

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 150014
    .line 150015
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->c:Ljava/lang/Object;

    .line 150016
    .line 150017
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150018
    .line 150019
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->d:Ljava/lang/Object;

    .line 150020
    .line 150021
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 150022
    .line 150023
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    new-array v5, v5, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object v6, v5, v4

    .line 150031
    .line 150032
    aput-object v7, v5, v3

    .line 150033
    .line 150034
    aput-object p1, v5, v2

    .line 150035
    .line 150036
    new-instance p1, Ljava/lang/Integer;

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    aput-object p1, v5, v1

    .line 150042
    .line 150043
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const p2, 0x75300c

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_0

    .line 150053
    .line 150054
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150063
    .line 150064
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150065
    .line 150066
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-virtual {p1, v2, p2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string p2, "\u8ba1\u6b65\u5668\u5220\u9664"

    .line 150075
    .line 150076
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->P0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;)V

    .line 150080
    .line 150081
    .line 150082
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150083
    .line 150084
    invoke-interface {v7, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    :goto_0
    return-void

    .line 150088
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->b:Ljava/lang/Object;

    .line 150089
    .line 150090
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 150091
    .line 150092
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->c:Ljava/lang/Object;

    .line 150093
    .line 150094
    check-cast v6, Landroid/app/Activity;

    .line 150095
    .line 150096
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;->d:Ljava/lang/Object;

    .line 150097
    .line 150098
    check-cast v7, Lcom/meituan/android/qcsc/network/converter/a;

    .line 150099
    .line 150100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    new-array v5, v5, [Ljava/lang/Object;

    .line 150104
    .line 150105
    aput-object v6, v5, v4

    .line 150106
    .line 150107
    aput-object v7, v5, v3

    .line 150108
    .line 150109
    aput-object p1, v5, v2

    .line 150110
    .line 150111
    new-instance p1, Ljava/lang/Integer;

    .line 150112
    .line 150113
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150114
    .line 150115
    .line 150116
    aput-object p1, v5, v1

    .line 150117
    .line 150118
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const p2, 0x11a973

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v1

    .line 150127
    if-eqz v1, :cond_1

    .line 150128
    .line 150129
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_2

    .line 150133
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-nez p1, :cond_2

    .line 150138
    .line 150139
    goto :goto_2

    .line 150140
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->j(Z)V

    .line 150141
    .line 150142
    .line 150143
    const/16 p1, 0x45b

    .line 150144
    .line 150145
    iget p2, v7, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 150146
    .line 150147
    if-ne p1, p2, :cond_3

    .line 150148
    .line 150149
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 150150
    .line 150151
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    const-string p2, "b_oj07w2sj"

    .line 150156
    .line 150157
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_2

    .line 150161
    :cond_3
    const/16 p1, 0x45c

    .line 150162
    .line 150163
    if-ne p1, p2, :cond_4

    .line 150164
    .line 150165
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 150166
    .line 150167
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    const-string p2, "b_k26wymmv"

    .line 150172
    .line 150173
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    :cond_4
    :goto_2
    return-void

    .line 150177
    nop

    .line 150178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
