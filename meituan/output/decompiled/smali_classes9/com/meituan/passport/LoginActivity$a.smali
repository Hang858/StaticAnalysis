.class public final Lcom/meituan/passport/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/navigation/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/navigation/common/b;)V
    .locals 9
    .param p1    # Lcom/sankuai/meituan/navigation/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/login/d;->a(Ljava/lang/String;)Lcom/meituan/passport/login/d;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120013
    .line 120014
    const-string v1, ""

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportToolbar;->setManagerText(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const v1, 0x7f0811ae

    .line 120024
    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const v3, 0x7f0811b0

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x1

    .line 120031
    packed-switch v0, :pswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_0

    .line 120035
    .line 120036
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    new-instance v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120045
    .line 120046
    const/4 v5, 0x2

    .line 120047
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120056
    .line 120057
    const v1, 0x7f1017d8

    .line 120058
    .line 120059
    .line 120060
    new-instance v3, Lcom/meituan/passport/w;

    .line 120061
    .line 120062
    invoke-direct {v3, p0}, Lcom/meituan/passport/w;-><init>(Lcom/meituan/passport/LoginActivity$a;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v5, v5, [Ljava/lang/Object;

    .line 120069
    .line 120070
    new-instance v6, Ljava/lang/Integer;

    .line 120071
    .line 120072
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    aput-object v6, v5, v2

    .line 120076
    .line 120077
    aput-object v3, v5, v4

    .line 120078
    .line 120079
    sget-object v6, Lcom/meituan/passport/view/PassportToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v7, 0xe5725a

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-eqz v8, :cond_0

    .line 120089
    .line 120090
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_0

    .line 120094
    .line 120095
    :cond_0
    iget-object v5, v0, Lcom/meituan/passport/view/PassportToolbar;->T:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/passport/view/PassportToolbar;->T:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :pswitch_1
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Lcom/meituan/passport/RecommendUserManager;->h()Ljava/util/List;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->E(Ljava/util/List;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-nez v3, :cond_3

    .line 120119
    .line 120120
    check-cast v0, Ljava/util/LinkedList;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-ne v0, v4, :cond_1

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->F5()V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->l()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_2

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120149
    .line 120150
    const/16 v5, 0x1d

    .line 120151
    .line 120152
    invoke-direct {v3, p0, v5}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->F5()V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120166
    .line 120167
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120168
    .line 120169
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    new-instance v3, Lcom/dianping/live/card/a;

    .line 120174
    .line 120175
    const/16 v5, 0x19

    .line 120176
    .line 120177
    invoke-direct {v3, p0, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120187
    .line 120188
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    new-instance v3, Lcom/meituan/passport/v;

    .line 120193
    .line 120194
    invoke-direct {v3, p0, v2}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120202
    .line 120203
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120204
    .line 120205
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    new-instance v3, Lcom/dianping/live/live/mrn/square/a;

    .line 120210
    .line 120211
    const/16 v5, 0x12

    .line 120212
    .line 120213
    invoke-direct {v3, p0, p1, v5}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120221
    .line 120222
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->E5()V

    .line 120223
    .line 120224
    .line 120225
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 120226
    .line 120227
    if-eq p1, v0, :cond_5

    .line 120228
    .line 120229
    sget-object v0, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 120230
    .line 120231
    if-ne p1, v0, :cond_4

    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_4
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120235
    .line 120236
    iput-boolean v2, v0, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120237
    .line 120238
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120239
    .line 120240
    invoke-virtual {v0, v4}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120245
    .line 120246
    iput-boolean v4, v0, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120247
    .line 120248
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120249
    .line 120250
    sget-boolean v1, Lcom/meituan/passport/PassportUIConfig;->x:Z

    .line 120251
    .line 120252
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120253
    .line 120254
    .line 120255
    :goto_2
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120256
    .line 120257
    iget-object v1, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120258
    .line 120259
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    invoke-virtual {v1, v0}, Lcom/meituan/passport/view/PassportToolbar;->setBackImageColor(I)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120267
    .line 120268
    iget-object v1, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120269
    .line 120270
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120271
    .line 120272
    .line 120273
    move-result v0

    .line 120274
    invoke-virtual {v1, v0}, Lcom/meituan/passport/view/PassportToolbar;->setMenuTextColor(I)V

    .line 120275
    .line 120276
    .line 120277
    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->u:Z

    .line 120278
    .line 120279
    if-eqz v0, :cond_6

    .line 120280
    .line 120281
    sget-object v0, Lcom/meituan/passport/login/d;->b:Lcom/meituan/passport/login/d;

    .line 120282
    .line 120283
    if-eq p1, v0, :cond_6

    .line 120284
    .line 120285
    sget-object v0, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120288
    .line 120289
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120290
    .line 120291
    new-instance v1, Lcom/meituan/android/floatlayer/core/s;

    .line 120292
    .line 120293
    const/16 v2, 0xc

    .line 120294
    .line 120295
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportToolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 120299
    .line 120300
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
