.class public final Lcom/meituan/passport/login/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/l$a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/meituan/passport/pojo/RecommendBean;I)V
    .locals 17

    .line 280000
    move-object/from16 v7, p0

    .line 280001
    .line 280002
    move-object/from16 v4, p3

    .line 280003
    .line 280004
    move/from16 v6, p4

    .line 280005
    .line 280006
    iget-object v0, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280007
    .line 280008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280009
    .line 280010
    .line 280011
    move-result-object v8

    .line 280012
    if-eqz v4, :cond_6

    .line 280013
    .line 280014
    if-nez v8, :cond_0

    .line 280015
    .line 280016
    goto/16 :goto_1

    .line 280017
    .line 280018
    :cond_0
    iget-object v0, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280019
    .line 280020
    invoke-virtual {v0, v4}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->p9(Lcom/meituan/passport/pojo/RecommendBean;)V

    .line 280021
    .line 280022
    .line 280023
    iget-object v0, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280024
    .line 280025
    iput v6, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 280026
    .line 280027
    const/4 v9, 0x1

    .line 280028
    move/from16 v1, p2

    .line 280029
    .line 280030
    if-ne v1, v9, :cond_4

    .line 280031
    .line 280032
    const/16 v1, 0x64

    .line 280033
    .line 280034
    if-ne v6, v1, :cond_1

    .line 280035
    .line 280036
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    iget-object v1, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280041
    .line 280042
    iget v1, v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 280043
    .line 280044
    invoke-virtual {v0, v1}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    const-string v1, "\u70b9\u51fb"

    .line 280049
    .line 280050
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 280051
    .line 280052
    .line 280053
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    iget-object v1, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280058
    .line 280059
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v1

    .line 280063
    const-string v2, "-999"

    .line 280064
    .line 280065
    invoke-virtual {v0, v1, v9, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 280066
    .line 280067
    .line 280068
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v0

    .line 280072
    iget-object v1, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280073
    .line 280074
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v1

    .line 280078
    const-string v3, "login"

    .line 280079
    .line 280080
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 280081
    .line 280082
    .line 280083
    new-instance v0, Landroid/os/Bundle;

    .line 280084
    .line 280085
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280086
    .line 280087
    .line 280088
    const-string v1, "key.bundle.bean"

    .line 280089
    .line 280090
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280091
    .line 280092
    .line 280093
    const-string v1, "key.bundle.from.multi"

    .line 280094
    .line 280095
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280096
    .line 280097
    .line 280098
    iget-object v1, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280099
    .line 280100
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v1

    .line 280104
    sget-object v2, Lcom/meituan/passport/login/d;->g:Lcom/meituan/passport/login/d;

    .line 280105
    .line 280106
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 280107
    .line 280108
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 280109
    .line 280110
    .line 280111
    goto/16 :goto_1

    .line 280112
    .line 280113
    :cond_1
    const/16 v1, 0x258

    .line 280114
    .line 280115
    if-eq v6, v1, :cond_2

    .line 280116
    .line 280117
    const/16 v1, 0x2bc

    .line 280118
    .line 280119
    if-ne v6, v1, :cond_3

    .line 280120
    .line 280121
    :cond_2
    invoke-virtual {v0, v6}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m9(I)V

    .line 280122
    .line 280123
    .line 280124
    :cond_3
    iget-object v0, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280125
    .line 280126
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n9()V

    .line 280127
    .line 280128
    .line 280129
    iget-object v0, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280130
    .line 280131
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->q9()V

    .line 280132
    .line 280133
    .line 280134
    goto/16 :goto_1

    .line 280135
    .line 280136
    :cond_4
    const v1, 0x7f10177d

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    iget-object v1, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280144
    .line 280145
    const v2, 0x7f10178e

    .line 280146
    .line 280147
    .line 280148
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v2

    .line 280152
    const v1, 0x7f0c08fe

    .line 280153
    .line 280154
    .line 280155
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280156
    .line 280157
    .line 280158
    move-result v10

    .line 280159
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 280160
    .line 280161
    .line 280162
    move-result-object v1

    .line 280163
    iget-object v3, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280164
    .line 280165
    iget v3, v3, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 280166
    .line 280167
    invoke-virtual {v1, v3}, Lcom/meituan/passport/utils/r;->A(I)Ljava/lang/String;

    .line 280168
    .line 280169
    .line 280170
    move-result-object v3

    .line 280171
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 280172
    .line 280173
    .line 280174
    move-result-object v1

    .line 280175
    iget-object v5, v7, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280176
    .line 280177
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280178
    .line 280179
    .line 280180
    move-result-object v5

    .line 280181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280182
    .line 280183
    .line 280184
    const/4 v11, 0x2

    .line 280185
    new-array v12, v11, [Ljava/lang/Object;

    .line 280186
    .line 280187
    const/4 v13, 0x0

    .line 280188
    aput-object v5, v12, v13

    .line 280189
    .line 280190
    aput-object v3, v12, v9

    .line 280191
    .line 280192
    sget-object v14, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280193
    .line 280194
    const v15, 0xb45236

    .line 280195
    .line 280196
    .line 280197
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280198
    .line 280199
    .line 280200
    move-result v16

    .line 280201
    if-eqz v16, :cond_5

    .line 280202
    .line 280203
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280204
    .line 280205
    .line 280206
    goto :goto_0

    .line 280207
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 280208
    .line 280209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280210
    .line 280211
    .line 280212
    const-string v12, "prefer_login_type"

    .line 280213
    .line 280214
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280215
    .line 280216
    .line 280217
    const-string v12, "b_group_hznky57f_mc"

    .line 280218
    .line 280219
    const-string v14, "c_edycunb"

    .line 280220
    .line 280221
    invoke-static {v5, v12, v14, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280222
    .line 280223
    .line 280224
    :goto_0
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280225
    .line 280226
    .line 280227
    move-result-object v12

    .line 280228
    const-string v1, "\u786e\u5b9a\u79fb\u9664\u6b64\u767b\u5f55\u8bb0\u5f55\u5417\uff1f"

    .line 280229
    .line 280230
    iput-object v1, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a:Ljava/lang/String;

    .line 280231
    .line 280232
    iput-boolean v9, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q:Z

    .line 280233
    .line 280234
    iput-object v0, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e:Ljava/lang/String;

    .line 280235
    .line 280236
    new-instance v1, Lcom/meituan/passport/login/fragment/m$b;

    .line 280237
    .line 280238
    invoke-direct {v1, v7, v0, v3}, Lcom/meituan/passport/login/fragment/m$b;-><init>(Lcom/meituan/passport/login/fragment/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 280239
    .line 280240
    .line 280241
    iput-object v1, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->h:Landroid/view/View$OnClickListener;

    .line 280242
    .line 280243
    iput-object v2, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d:Ljava/lang/String;

    .line 280244
    .line 280245
    new-instance v14, Lcom/meituan/passport/login/fragment/m$a;

    .line 280246
    .line 280247
    move-object v0, v14

    .line 280248
    move-object/from16 v1, p0

    .line 280249
    .line 280250
    move-object/from16 v4, p3

    .line 280251
    .line 280252
    move/from16 v5, p1

    .line 280253
    .line 280254
    move/from16 v6, p4

    .line 280255
    .line 280256
    invoke-direct/range {v0 .. v6}, Lcom/meituan/passport/login/fragment/m$a;-><init>(Lcom/meituan/passport/login/fragment/m;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/RecommendBean;II)V

    .line 280257
    .line 280258
    .line 280259
    iput-object v14, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g:Landroid/view/View$OnClickListener;

    .line 280260
    .line 280261
    iput v11, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l:I

    .line 280262
    .line 280263
    iput v10, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m:I

    .line 280264
    .line 280265
    iput-boolean v9, v12, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->p:Z

    .line 280266
    .line 280267
    invoke-virtual {v12}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 280268
    .line 280269
    .line 280270
    move-result-object v0

    .line 280271
    invoke-virtual {v0, v13}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 280272
    .line 280273
    .line 280274
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280275
    .line 280276
    .line 280277
    move-result-object v1

    .line 280278
    const-string v2, "managerDialog"

    .line 280279
    .line 280280
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280281
    .line 280282
    .line 280283
    :cond_6
    :goto_1
    return-void
.end method
