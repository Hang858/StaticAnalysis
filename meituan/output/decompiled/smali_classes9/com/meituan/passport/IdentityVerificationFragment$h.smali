.class public final Lcom/meituan/passport/IdentityVerificationFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/IdentityVerificationFragment;->a9(Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/passport/IdentityVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/IdentityVerificationFragment;Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    iput-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

    iput p3, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 120003
    .line 120004
    const-string v1, "c_edycunb"

    .line 120005
    .line 120006
    const-string v2, "scene_type"

    .line 120007
    .line 120008
    const/4 v3, 0x2

    .line 120009
    const/4 v4, 0x1

    .line 120010
    const/4 v5, 0x0

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120024
    .line 120025
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    iget v7, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->b:I

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v8, 0x3

    .line 120033
    new-array v8, v8, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v0, v8, v5

    .line 120036
    .line 120037
    aput-object v6, v8, v4

    .line 120038
    .line 120039
    new-instance v4, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v4, v8, v3

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v4, 0x7b8784

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v8, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_0

    .line 120056
    .line 120057
    invoke-static {v8, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    invoke-virtual {p1, v6}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "account_property_type"

    .line 120070
    .line 120071
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    new-instance v4, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v5, "b_group_a7itdaf5_mc"

    .line 120080
    .line 120081
    const-string v6, "bid"

    .line 120082
    .line 120083
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v2, "group"

    .line 120099
    .line 120100
    invoke-virtual {p1, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120107
    .line 120108
    iget v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->b:I

    .line 120109
    .line 120110
    iput v0, p1, Lcom/meituan/passport/IdentityVerificationFragment;->t:I

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->U8()V

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_2

    .line 120116
    .line 120117
    :cond_1
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 120118
    .line 120119
    if-eqz v0, :cond_3

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120132
    .line 120133
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-array v3, v3, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object v0, v3, v5

    .line 120141
    .line 120142
    aput-object v6, v3, v4

    .line 120143
    .line 120144
    sget-object v4, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const v5, 0xad0d01

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    if-eqz v7, :cond_2

    .line 120154
    .line 120155
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_2
    invoke-virtual {p1, v6}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    const-string p1, "b_group_zvd7886s_mc"

    .line 120169
    .line 120170
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_3
    instance-of p1, p1, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    .line 120175
    .line 120176
    if-eqz p1, :cond_5

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120179
    .line 120180
    iget-object v0, p1, Lcom/meituan/passport/IdentityVerificationFragment;->d:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {p1, v0}, Lcom/meituan/passport/IdentityVerificationFragment;->Z8(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    new-array v3, v3, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object v0, v3, v5

    .line 120205
    .line 120206
    aput-object v1, v3, v4

    .line 120207
    .line 120208
    sget-object v4, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120209
    .line 120210
    const v5, 0x95296e

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v6

    .line 120217
    if-eqz v6, :cond_4

    .line 120218
    .line 120219
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    const-string p1, "b_group_8v99ft8a_mc"

    .line 120233
    .line 120234
    const-string v2, "c_group_clin2kzw"

    .line 120235
    .line 120236
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$h;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120240
    .line 120241
    iget-object v0, p1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120242
    .line 120243
    iget p1, p1, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 120244
    .line 120245
    const-string v1, "\u53bb\u6ce8\u518c\u65b0\u8d26\u53f7\u6309\u94ae"

    .line 120246
    .line 120247
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120248
    .line 120249
    :cond_5
    :goto_2
    return-void
.end method
