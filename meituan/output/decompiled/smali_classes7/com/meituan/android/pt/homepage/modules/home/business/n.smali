.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_3

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xf7a70f

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    :try_start_0
    const-string v1, "isFromTab"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const-string v2, "isMainActivity"

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 120069
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->b:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120072
    .line 120073
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v2, v2, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object p1, v2, v1

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v1, 0xbe3084

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_2

    .line 120092
    .line 120093
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120098
    .line 120099
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120100
    .line 120101
    if-eqz p1, :cond_3

    .line 120102
    .line 120103
    const/4 p1, 0x5

    .line 120104
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k(I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    :goto_1
    return-void

    .line 120108
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->b:Ljava/lang/Object;

    .line 120109
    .line 120110
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;

    .line 120111
    .line 120112
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    new-array v3, v2, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object p1, v3, v1

    .line 120120
    .line 120121
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v5, 0xee761

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v6

    .line 120130
    if-eqz v6, :cond_4

    .line 120131
    .line 120132
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_4
    if-eqz p1, :cond_9

    .line 120137
    .line 120138
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->l()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-nez v3, :cond_5

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_5
    const-string v3, "currentTabName"

    .line 120146
    .line 120147
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    const-string v4, "clickTabName"

    .line 120152
    .line 120153
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v4, "homepage"

    .line 120158
    .line 120159
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-eqz p1, :cond_9

    .line 120164
    .line 120165
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    if-nez p1, :cond_9

    .line 120170
    .line 120171
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120172
    .line 120173
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120174
    .line 120175
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120176
    .line 120177
    if-nez v0, :cond_6

    .line 120178
    .line 120179
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    .line 120180
    .line 120181
    if-eqz p1, :cond_7

    .line 120182
    .line 120183
    :cond_6
    const/4 v1, 0x1

    .line 120184
    :cond_7
    if-eqz v1, :cond_8

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_8
    const-string p1, "IndexLayerBusiness"

    .line 120188
    .line 120189
    const-string v0, "\u5207\u81f3\u9996\u9875tab\u5224\u65ad\u901a\u8fc7\uff0c\u53d1\u9001\u5355\u5237\u8bf7\u6c42"

    .line 120190
    .line 120191
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120197
    .line 120198
    const-string v0, "index_layer_single_refresh_event"

    .line 120199
    .line 120200
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_9
    :goto_2
    return-void

    .line 120208
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/n;->b:Ljava/lang/Object;

    .line 120209
    .line 120210
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120211
    .line 120212
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    new-array v2, v2, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object p1, v2, v1

    .line 120220
    .line 120221
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    const v3, 0xd7909a

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    if-eqz v4, :cond_a

    .line 120231
    .line 120232
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    goto :goto_4

    .line 120236
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120237
    .line 120238
    if-eqz p1, :cond_b

    .line 120239
    .line 120240
    const/4 v2, 0x0

    .line 120241
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_b
    :goto_4
    return-void

    .line 120249
    nop

    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
