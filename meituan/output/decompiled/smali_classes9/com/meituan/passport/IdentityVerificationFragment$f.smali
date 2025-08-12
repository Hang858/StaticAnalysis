.class public final Lcom/meituan/passport/IdentityVerificationFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/dialogs/ConfirmDialog$d;


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

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    iput-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

    iput p3, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->a:Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 100003
    .line 100004
    const-string v2, "c_edycunb"

    .line 100005
    .line 100006
    const-string v3, "scene_type"

    .line 100007
    .line 100008
    const/4 v4, 0x2

    .line 100009
    const/4 v5, 0x1

    .line 100010
    const/4 v6, 0x0

    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v7, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100024
    .line 100025
    iget-object v7, v7, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100026
    .line 100027
    iget v8, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->b:I

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v9, 0x3

    .line 100033
    new-array v9, v9, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v1, v9, v6

    .line 100036
    .line 100037
    aput-object v7, v9, v5

    .line 100038
    .line 100039
    new-instance v5, Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    aput-object v5, v9, v4

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v5, 0xe0d7fd

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v9, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_0

    .line 100056
    .line 100057
    invoke-static {v9, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto/16 :goto_0

    .line 100061
    .line 100062
    :cond_0
    invoke-virtual {v0, v7}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    const-string v6, "account_property_type"

    .line 100071
    .line 100072
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "b_group_5i4awvaw_mv"

    .line 100081
    .line 100082
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    instance-of v1, v0, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 100087
    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v7, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100101
    .line 100102
    iget-object v7, v7, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    new-array v4, v4, [Ljava/lang/Object;

    .line 100108
    .line 100109
    aput-object v1, v4, v6

    .line 100110
    .line 100111
    aput-object v7, v4, v5

    .line 100112
    .line 100113
    sget-object v5, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v6, 0xc5ee89

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    if-eqz v8, :cond_2

    .line 100123
    .line 100124
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_2
    invoke-virtual {v0, v7}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    iget-object v0, v0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const-string v0, "b_group_oimjygqm_mv"

    .line 100138
    .line 100139
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_3
    instance-of v0, v0, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    .line 100144
    .line 100145
    if-eqz v0, :cond_5

    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment$f;->c:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100158
    .line 100159
    iget-object v2, v2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    new-array v4, v4, [Ljava/lang/Object;

    .line 100165
    .line 100166
    aput-object v1, v4, v6

    .line 100167
    .line 100168
    aput-object v2, v4, v5

    .line 100169
    .line 100170
    sget-object v5, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v6, 0x8b7fee

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v7

    .line 100179
    if-eqz v7, :cond_4

    .line 100180
    .line 100181
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    iget-object v0, v0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    const-string v0, "b_group_f98ms6h0_mv"

    .line 100195
    .line 100196
    const-string v3, "c_group_clin2kzw"

    .line 100197
    .line 100198
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100199
    .line 100200
    :cond_5
    :goto_0
    return-void
.end method
