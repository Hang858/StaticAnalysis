.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_3

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120014
    .line 120015
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v5, Landroid/app/Activity;

    .line 120018
    .line 120019
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->d:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast v6, Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120022
    .line 120023
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v5, v1, v4

    .line 120031
    .line 120032
    aput-object v6, v1, v3

    .line 120033
    .line 120034
    aput-object p1, v1, v2

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0xe7bb46

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_0

    .line 120046
    .line 120047
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/g;->b()V

    .line 120055
    .line 120056
    .line 120057
    iget p1, v6, Lcom/meituan/android/qcsc/business/model/user/a;->d:I

    .line 120058
    .line 120059
    invoke-static {v5, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/LawDialogUtils;->b(Landroid/content/Context;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->f()V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void

    .line 120066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->b:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->c:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v5, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;

    .line 120073
    .line 120074
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->d:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast v6, Landroid/app/Activity;

    .line 120077
    .line 120078
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-array v1, v1, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v5, v1, v4

    .line 120086
    .line 120087
    aput-object v6, v1, v3

    .line 120088
    .line 120089
    aput-object p1, v1, v2

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v3, 0x8f2861

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_1

    .line 120101
    .line 120102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_1
    if-eqz v5, :cond_2

    .line 120107
    .line 120108
    iget-object v1, v5, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

    .line 120109
    .line 120110
    if-eqz v1, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/event/c;->a(Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_2

    .line 120120
    .line 120121
    iget-object p1, v5, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->title:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v6, p1}, Lcom/meituan/android/ptcommonim/utils/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    :goto_1
    return-void

    .line 120127
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->b:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v0, Ljava/lang/Runnable;

    .line 120130
    .line 120131
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->c:Ljava/lang/Object;

    .line 120132
    .line 120133
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120134
    .line 120135
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->d:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast v6, Ljava/util/HashMap;

    .line 120138
    .line 120139
    const/4 v7, 0x4

    .line 120140
    new-array v7, v7, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v0, v7, v4

    .line 120143
    .line 120144
    aput-object v5, v7, v3

    .line 120145
    .line 120146
    aput-object v6, v7, v2

    .line 120147
    .line 120148
    aput-object p1, v7, v1

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const/4 v1, 0x0

    .line 120153
    const v2, 0x7630ba

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_3

    .line 120161
    .line 120162
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_3
    if-eqz v0, :cond_4

    .line 120167
    .line 120168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120172
    .line 120173
    .line 120174
    const-string p1, "click_to"

    .line 120175
    .line 120176
    const-string v0, "others"

    .line 120177
    .line 120178
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    const-string p1, "b_lintopt_exwvvfbt_mc"

    .line 120182
    .line 120183
    invoke-static {p1, v6}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    const-string v0, "c_lintopt_shgvvly9"

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    return-void

    .line 120196
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->b:Ljava/lang/Object;

    .line 120197
    .line 120198
    check-cast v0, Lcom/meituan/passport/login/fragment/l$c;

    .line 120199
    .line 120200
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->c:Ljava/lang/Object;

    .line 120201
    .line 120202
    check-cast v5, Lcom/meituan/passport/login/fragment/l;

    .line 120203
    .line 120204
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/c;->d:Ljava/lang/Object;

    .line 120205
    .line 120206
    check-cast v6, Lcom/meituan/passport/login/fragment/l$a;

    .line 120207
    .line 120208
    sget-object v7, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120209
    .line 120210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    new-array v1, v1, [Ljava/lang/Object;

    .line 120214
    .line 120215
    aput-object v5, v1, v4

    .line 120216
    .line 120217
    aput-object v6, v1, v3

    .line 120218
    .line 120219
    aput-object p1, v1, v2

    .line 120220
    .line 120221
    sget-object v2, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    const v3, 0x314951

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    if-eqz v4, :cond_5

    .line 120231
    .line 120232
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    goto :goto_4

    .line 120236
    :cond_5
    invoke-virtual {v0, v5, v6, p1}, Lcom/meituan/passport/login/fragment/l$c;->k(Lcom/meituan/passport/login/fragment/l;Lcom/meituan/passport/login/fragment/l$a;Landroid/view/View;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_4
    return-void

    .line 120240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
