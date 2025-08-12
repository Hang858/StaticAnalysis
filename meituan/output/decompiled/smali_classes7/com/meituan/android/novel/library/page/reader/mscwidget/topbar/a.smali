.class public final synthetic Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto :goto_2

    .line 150009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->b:Ljava/lang/Object;

    .line 150010
    .line 150011
    check-cast v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    new-array v3, v3, [Ljava/lang/Object;

    .line 150019
    .line 150020
    aput-object p1, v3, v2

    .line 150021
    .line 150022
    aput-object p2, v3, v1

    .line 150023
    .line 150024
    sget-object v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v4, 0x812903

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v5

    .line 150033
    if-eqz v5, :cond_0

    .line 150034
    .line 150035
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-eqz v2, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const-string v2, "event = "

    .line 150047
    .line 150048
    const-string v3, "; params = "

    .line 150049
    .line 150050
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    const-string v3, "MSCTabFragment"

    .line 150066
    .line 150067
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "replaceUrl"

    .line 150074
    .line 150075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result p1

    .line 150079
    if-nez p1, :cond_2

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    const-string p1, "uri"

    .line 150083
    .line 150084
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p2

    .line 150094
    if-nez p2, :cond_3

    .line 150095
    .line 150096
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->a:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->V8(Z)V

    .line 150099
    .line 150100
    .line 150101
    :cond_3
    :goto_0
    return-void

    .line 150102
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->b:Ljava/lang/Object;

    .line 150103
    .line 150104
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/b;

    .line 150105
    .line 150106
    goto :goto_1

    .line 150107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->b:Ljava/lang/Object;

    .line 150108
    .line 150109
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/TopBarMSCView;

    .line 150110
    .line 150111
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150112
    .line 150113
    .line 150114
    return-void

    .line 150115
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;->b:Ljava/lang/Object;

    .line 150116
    .line 150117
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 150118
    .line 150119
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150120
    .line 150121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    new-array v4, v3, [Ljava/lang/Object;

    .line 150125
    .line 150126
    aput-object p1, v4, v2

    .line 150127
    .line 150128
    aput-object p2, v4, v1

    .line 150129
    .line 150130
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v1, 0x28957b

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v2

    .line 150139
    if-eqz v2, :cond_4

    .line 150140
    .line 150141
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    goto :goto_3

    .line 150145
    :cond_4
    const-string p2, "shoppingcart.closePopup"

    .line 150146
    .line 150147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p2

    .line 150151
    if-eqz p2, :cond_5

    .line 150152
    .line 150153
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->b:Landroid/os/Handler;

    .line 150154
    .line 150155
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 150156
    .line 150157
    const/4 v2, 0x3

    .line 150158
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150162
    .line 150163
    .line 150164
    :cond_5
    const-string p2, "shoppingcart.hasDeleted"

    .line 150165
    .line 150166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    if-eqz p1, :cond_6

    .line 150171
    .line 150172
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->b:Landroid/os/Handler;

    .line 150173
    .line 150174
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 150175
    .line 150176
    invoke-direct {p2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150180
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
