.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-eqz p2, :cond_0

    .line 170002
    .line 170003
    return v0

    .line 170004
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    if-eqz p2, :cond_d

    .line 170011
    .line 170012
    if-eqz p1, :cond_d

    .line 170013
    .line 170014
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170015
    .line 170016
    const v1, 0x18b46

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    if-eq p2, v1, :cond_1

    .line 170021
    .line 170022
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170027
    .line 170028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170033
    .line 170034
    iget v3, v3, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w:I

    .line 170035
    .line 170036
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170037
    .line 170038
    invoke-virtual {p2, v1, v3, v4}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    const/4 p2, 0x5

    .line 170049
    new-array p2, p2, [Ljava/lang/Integer;

    .line 170050
    .line 170051
    const/16 v1, 0x191

    .line 170052
    .line 170053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    aput-object v1, p2, v2

    .line 170058
    .line 170059
    const/16 v1, 0x192

    .line 170060
    .line 170061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    aput-object v1, p2, v0

    .line 170066
    .line 170067
    const/4 v1, 0x2

    .line 170068
    const/16 v3, 0x193

    .line 170069
    .line 170070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    aput-object v3, p2, v1

    .line 170075
    .line 170076
    const/4 v1, 0x3

    .line 170077
    const/16 v3, 0x194

    .line 170078
    .line 170079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    aput-object v3, p2, v1

    .line 170084
    .line 170085
    const/4 v1, 0x4

    .line 170086
    const/16 v3, 0x195

    .line 170087
    .line 170088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    aput-object v3, p2, v1

    .line 170093
    .line 170094
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170099
    .line 170100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    if-nez p2, :cond_2

    .line 170109
    .line 170110
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->b(Lcom/meituan/passport/exception/ApiException;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    :goto_0
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170114
    .line 170115
    const v1, 0x1d8ce

    .line 170116
    .line 170117
    .line 170118
    const/16 v3, 0x20

    .line 170119
    .line 170120
    if-ne p2, v1, :cond_8

    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170123
    .line 170124
    iget-object v1, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 170125
    .line 170126
    iget p2, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170127
    .line 170128
    const-string v4, "voice"

    .line 170129
    .line 170130
    const-string v5, "sms"

    .line 170131
    .line 170132
    if-ne p2, v3, :cond_3

    .line 170133
    .line 170134
    move-object p2, v4

    .line 170135
    goto :goto_1

    .line 170136
    :cond_3
    move-object p2, v5

    .line 170137
    :goto_1
    invoke-virtual {v1, p2}, Lcom/meituan/passport/utils/g;->b(Ljava/lang/String;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    if-eqz p2, :cond_4

    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170144
    .line 170145
    invoke-virtual {p2, v0, v2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y9(II)V

    .line 170146
    .line 170147
    .line 170148
    const/4 p2, 0x0

    .line 170149
    goto :goto_3

    .line 170150
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170151
    .line 170152
    iget p2, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170153
    .line 170154
    if-ne p2, v3, :cond_5

    .line 170155
    .line 170156
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n9()V

    .line 170157
    .line 170158
    .line 170159
    :cond_5
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170160
    .line 170161
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 170162
    .line 170163
    iget p1, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170164
    .line 170165
    if-ne p1, v3, :cond_6

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_6
    move-object v4, v5

    .line 170169
    :goto_2
    invoke-virtual {p2, v4}, Lcom/meituan/passport/utils/g;->f(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170173
    .line 170174
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170175
    .line 170176
    if-eqz p1, :cond_7

    .line 170177
    .line 170178
    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->g()V

    .line 170179
    .line 170180
    .line 170181
    :cond_7
    return v2

    .line 170182
    :cond_8
    const/4 p2, 0x1

    .line 170183
    :goto_3
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170184
    .line 170185
    const v1, 0x1d8d6

    .line 170186
    .line 170187
    .line 170188
    if-ne p1, v1, :cond_c

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170191
    .line 170192
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170193
    .line 170194
    iget-object p1, p1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170195
    .line 170196
    const-string p2, "86"

    .line 170197
    .line 170198
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-nez p1, :cond_9

    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170205
    .line 170206
    iput-boolean v0, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o:Z

    .line 170207
    .line 170208
    iput-boolean v0, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n:Z

    .line 170209
    .line 170210
    goto :goto_4

    .line 170211
    :cond_9
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170212
    .line 170213
    iget p2, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170214
    .line 170215
    if-ne p2, v3, :cond_a

    .line 170216
    .line 170217
    iput-boolean v0, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n:Z

    .line 170218
    .line 170219
    goto :goto_4

    .line 170220
    :cond_a
    iput-boolean v0, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o:Z

    .line 170221
    .line 170222
    :goto_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170223
    .line 170224
    iget-boolean p2, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n:Z

    .line 170225
    .line 170226
    if-eqz p2, :cond_b

    .line 170227
    .line 170228
    iget-boolean p1, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o:Z

    .line 170229
    .line 170230
    if-eqz p1, :cond_b

    .line 170231
    .line 170232
    goto :goto_5

    .line 170233
    :cond_b
    const/4 v0, 0x0

    .line 170234
    goto :goto_5

    .line 170235
    :cond_c
    move v0, p2

    .line 170236
    :goto_5
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170237
    .line 170238
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->x9()V

    .line 170239
    .line 170240
    .line 170241
    :cond_d
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170242
    .line 170243
    const/16 p2, 0x16

    .line 170244
    .line 170245
    invoke-virtual {p1, p2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u9(I)V

    .line 170246
    .line 170247
    .line 170248
    return v0
.end method
