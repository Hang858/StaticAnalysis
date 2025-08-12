.class public final Lcom/meituan/passport/IdentityVerificationFragment$g;
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

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    iput-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

    iput p3, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

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
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120024
    .line 120025
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    iget v7, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->b:I

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
    const v4, 0xd7d4c8

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
    goto/16 :goto_1

    .line 120061
    .line 120062
    :cond_0
    invoke-virtual {p1, v6}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    const-string v5, "account_property_type"

    .line 120071
    .line 120072
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "b_group_lyh3c14x_mc"

    .line 120081
    .line 120082
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v6, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120101
    .line 120102
    iget-object v6, v6, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    new-array v3, v3, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v0, v3, v5

    .line 120110
    .line 120111
    aput-object v6, v3, v4

    .line 120112
    .line 120113
    sget-object v4, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v5, 0xeb7be4

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-eqz v7, :cond_2

    .line 120123
    .line 120124
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    invoke-virtual {p1, v6}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const-string p1, "b_group_7ocuwlgt_mc"

    .line 120138
    .line 120139
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    instance-of p1, p1, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    .line 120144
    .line 120145
    if-eqz p1, :cond_5

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120152
    .line 120153
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    new-array v3, v3, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object v0, v3, v5

    .line 120167
    .line 120168
    aput-object v1, v3, v4

    .line 120169
    .line 120170
    sget-object v4, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v5, 0xa85ca5

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_4

    .line 120180
    .line 120181
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    iget-object p1, p1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    const-string p1, "b_group_ht4apeds_mc"

    .line 120195
    .line 120196
    const-string v2, "c_group_clin2kzw"

    .line 120197
    .line 120198
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$g;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120202
    .line 120203
    iget-object v0, p1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120204
    .line 120205
    iget p1, p1, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 120206
    .line 120207
    const-string v1, "\u6ce8\u518c\u65b0\u8d26\u53f7\u5f39\u7a97\u5173\u95ed\u6309\u94ae"

    .line 120208
    .line 120209
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120210
    .line 120211
    .line 120212
    :cond_5
    :goto_1
    return-void
.end method
