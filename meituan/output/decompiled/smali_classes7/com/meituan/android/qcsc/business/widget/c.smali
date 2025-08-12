.class public final synthetic Lcom/meituan/android/qcsc/business/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/c;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/c;->a:I

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
    goto :goto_5

    .line 150009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/c;->b:Landroid/widget/RelativeLayout;

    .line 150010
    .line 150011
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance p1, Ljava/lang/Byte;

    .line 150023
    .line 150024
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150025
    .line 150026
    .line 150027
    aput-object p1, v3, v1

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v4, 0xdf2dcf

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_0

    .line 150039
    .line 150040
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_4

    .line 150044
    :cond_0
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c()V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 150051
    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-nez p1, :cond_2

    .line 150063
    .line 150064
    const/4 p1, 0x1

    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const/4 p1, 0x0

    .line 150067
    :goto_0
    if-nez p1, :cond_3

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->b(Z)V

    .line 150070
    .line 150071
    .line 150072
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->e:Z

    .line 150073
    .line 150074
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g(Z)V

    .line 150075
    .line 150076
    .line 150077
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 150078
    .line 150079
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result p1

    .line 150087
    if-nez p1, :cond_4

    .line 150088
    .line 150089
    if-eqz p2, :cond_4

    .line 150090
    .line 150091
    goto :goto_2

    .line 150092
    :cond_4
    const/4 v1, 0x0

    .line 150093
    :goto_2
    iget-boolean p1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->f:Z

    .line 150094
    .line 150095
    if-eqz p1, :cond_6

    .line 150096
    .line 150097
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->h:Landroid/view/View;

    .line 150098
    .line 150099
    if-eqz v1, :cond_5

    .line 150100
    .line 150101
    goto :goto_3

    .line 150102
    :cond_5
    const/4 v2, 0x4

    .line 150103
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150104
    .line 150105
    .line 150106
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->l:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;

    .line 150107
    .line 150108
    if-eqz p1, :cond_7

    .line 150109
    .line 150110
    check-cast p1, Lcom/dianping/ad/view/gc/h;

    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Lcom/dianping/ad/view/gc/h;->h(Z)V

    .line 150113
    .line 150114
    .line 150115
    :cond_7
    :goto_4
    return-void

    .line 150116
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/c;->b:Landroid/widget/RelativeLayout;

    .line 150117
    .line 150118
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 150119
    .line 150120
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150121
    .line 150122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    new-array v3, v3, [Ljava/lang/Object;

    .line 150126
    .line 150127
    aput-object p1, v3, v2

    .line 150128
    .line 150129
    new-instance p1, Ljava/lang/Byte;

    .line 150130
    .line 150131
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150132
    .line 150133
    .line 150134
    aput-object p1, v3, v1

    .line 150135
    .line 150136
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    const v1, 0xf0be12

    .line 150139
    .line 150140
    .line 150141
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v2

    .line 150145
    if-eqz v2, :cond_8

    .line 150146
    .line 150147
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    goto :goto_6

    .line 150151
    :cond_8
    if-eqz p2, :cond_9

    .line 150152
    .line 150153
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 150154
    .line 150155
    if-eqz p1, :cond_9

    .line 150156
    .line 150157
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 150158
    .line 150159
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->c()V

    .line 150160
    .line 150161
    .line 150162
    :cond_9
    :goto_6
    return-void

    .line 150163
    nop

    .line 150164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
