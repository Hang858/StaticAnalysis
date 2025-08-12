.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/a;
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

    iput p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x4

    .line 120004
    const/4 v3, 0x3

    .line 120005
    const/4 v4, 0x2

    .line 120006
    const/4 v5, 0x1

    .line 120007
    const/4 v6, 0x0

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_3

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->d:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v2, Landroid/view/View;

    .line 120024
    .line 120025
    sget-object v7, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-array v3, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v3, v6

    .line 120033
    .line 120034
    aput-object v2, v3, v5

    .line 120035
    .line 120036
    aput-object p1, v3, v4

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v4, 0xf51ec

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_0

    .line 120048
    .line 120049
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {v0, v5}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a6(Z)V

    .line 120061
    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const/16 p1, 0x8

    .line 120072
    .line 120073
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    :goto_0
    return-void

    .line 120080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->b:Ljava/lang/Object;

    .line 120081
    .line 120082
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120083
    .line 120084
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->c:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v7, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120087
    .line 120088
    iget-object v8, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->d:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v8, Ljava/lang/Runnable;

    .line 120091
    .line 120092
    new-array v2, v2, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object v0, v2, v6

    .line 120095
    .line 120096
    aput-object v7, v2, v5

    .line 120097
    .line 120098
    aput-object v8, v2, v4

    .line 120099
    .line 120100
    aput-object p1, v2, v3

    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v3, 0xf3c4bb

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_3

    .line 120112
    .line 120113
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    sget-object v2, Lcom/meituan/android/pin/bosswifi/model/a;->w:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->handleWifiError(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v7}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120127
    .line 120128
    .line 120129
    if-eqz v8, :cond_4

    .line 120130
    .line 120131
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    :goto_1
    return-void

    .line 120135
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->b:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120138
    .line 120139
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->c:Ljava/lang/Object;

    .line 120140
    .line 120141
    check-cast v7, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120142
    .line 120143
    iget-object v8, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->d:Ljava/lang/Object;

    .line 120144
    .line 120145
    check-cast v8, Ljava/util/HashMap;

    .line 120146
    .line 120147
    new-array v2, v2, [Ljava/lang/Object;

    .line 120148
    .line 120149
    aput-object v0, v2, v6

    .line 120150
    .line 120151
    aput-object v7, v2, v5

    .line 120152
    .line 120153
    aput-object v8, v2, v4

    .line 120154
    .line 120155
    aput-object p1, v2, v3

    .line 120156
    .line 120157
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v3, 0x695aa8

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_5

    .line 120167
    .line 120168
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_5
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    sget-object v2, Lcom/meituan/android/pin/bosswifi/model/a;->m:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120177
    .line 120178
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->handleWifiError(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v7}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120182
    .line 120183
    .line 120184
    const-string p1, "click_to"

    .line 120185
    .line 120186
    const-string v0, "setting"

    .line 120187
    .line 120188
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    const-string p1, "b_lintopt_pczg0g7g_mc"

    .line 120192
    .line 120193
    invoke-static {p1, v8}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-string v0, "c_lintopt_srmuarwe"

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120203
    .line 120204
    .line 120205
    :goto_2
    return-void

    .line 120206
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->b:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;

    .line 120209
    .line 120210
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->c:Ljava/lang/Object;

    .line 120211
    .line 120212
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s$a;

    .line 120213
    .line 120214
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/a;->d:Ljava/lang/Object;

    .line 120215
    .line 120216
    check-cast v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;

    .line 120217
    .line 120218
    sget-object v7, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120219
    .line 120220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    new-array v3, v3, [Ljava/lang/Object;

    .line 120224
    .line 120225
    aput-object v1, v3, v6

    .line 120226
    .line 120227
    aput-object v2, v3, v5

    .line 120228
    .line 120229
    aput-object p1, v3, v4

    .line 120230
    .line 120231
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v4, 0x80c0ec

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-eqz v5, :cond_6

    .line 120241
    .line 120242
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;->c:Lcom/meituan/android/floatlayer/bean/a;

    .line 120247
    .line 120248
    if-eqz p1, :cond_7

    .line 120249
    .line 120250
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/floatlayer/bean/a;->l(ILcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
