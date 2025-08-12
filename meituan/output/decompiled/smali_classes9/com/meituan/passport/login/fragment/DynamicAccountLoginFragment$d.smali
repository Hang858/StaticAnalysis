.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;
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

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 7

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    return v0

    .line 170004
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170009
    .line 170010
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v2

    .line 170014
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170015
    .line 170016
    iget-object v3, v3, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170017
    .line 170018
    iget v3, v3, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170019
    .line 170020
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170021
    .line 170022
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170023
    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170026
    .line 170027
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_7

    .line 170032
    .line 170033
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170034
    .line 170035
    const v2, 0x1d8b0

    .line 170036
    .line 170037
    .line 170038
    const/4 v3, 0x2

    .line 170039
    const/4 v4, 0x0

    .line 170040
    if-eq v1, v2, :cond_6

    .line 170041
    .line 170042
    const v2, 0x1d8bb

    .line 170043
    .line 170044
    .line 170045
    if-ne v1, v2, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_3

    .line 170048
    .line 170049
    :cond_1
    const/4 v2, 0x3

    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    const/16 v5, 0x191

    .line 170053
    .line 170054
    if-eq v1, v5, :cond_3

    .line 170055
    .line 170056
    const/16 v6, 0x190

    .line 170057
    .line 170058
    if-eq v1, v6, :cond_3

    .line 170059
    .line 170060
    const v6, 0x18a88

    .line 170061
    .line 170062
    .line 170063
    if-ne v1, v6, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-nez v1, :cond_7

    .line 170071
    .line 170072
    const/4 v1, 0x5

    .line 170073
    new-array v1, v1, [Ljava/lang/Integer;

    .line 170074
    .line 170075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    aput-object v5, v1, v4

    .line 170080
    .line 170081
    const/16 v4, 0x192

    .line 170082
    .line 170083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    aput-object v4, v1, v0

    .line 170088
    .line 170089
    const/16 v4, 0x193

    .line 170090
    .line 170091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    aput-object v4, v1, v3

    .line 170096
    .line 170097
    const/16 v3, 0x194

    .line 170098
    .line 170099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    aput-object v3, v1, v2

    .line 170104
    .line 170105
    const/4 v2, 0x4

    .line 170106
    const/16 v3, 0x195

    .line 170107
    .line 170108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    aput-object v3, v1, v2

    .line 170113
    .line 170114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170119
    .line 170120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    if-nez v1, :cond_7

    .line 170129
    .line 170130
    if-nez p2, :cond_7

    .line 170131
    .line 170132
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->b(Lcom/meituan/passport/exception/ApiException;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_4

    .line 170136
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/passport/dialogs/WarningDialog$a;->b()Lcom/meituan/passport/dialogs/WarningDialog$a;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170141
    .line 170142
    const v0, 0x7f10182c

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    iput-object p2, p1, Lcom/meituan/passport/dialogs/WarningDialog$a;->b:Ljava/lang/String;

    .line 170150
    .line 170151
    new-instance p2, Lcom/meituan/passport/t;

    .line 170152
    .line 170153
    invoke-direct {p2, p0, v2}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 170154
    .line 170155
    .line 170156
    iput-object p2, p1, Lcom/meituan/passport/dialogs/WarningDialog$a;->d:Landroid/view/View$OnClickListener;

    .line 170157
    .line 170158
    new-instance p2, Lcom/meituan/passport/u;

    .line 170159
    .line 170160
    invoke-direct {p2, p0, v2}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 170161
    .line 170162
    .line 170163
    iput-object p2, p1, Lcom/meituan/passport/dialogs/WarningDialog$a;->e:Landroid/view/View$OnClickListener;

    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170166
    .line 170167
    iget-object v0, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170168
    .line 170169
    iget v0, v0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170170
    .line 170171
    if-ne v0, v2, :cond_4

    .line 170172
    .line 170173
    const v0, 0x7f10183b

    .line 170174
    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_4
    const v0, 0x7f1017c3

    .line 170178
    .line 170179
    .line 170180
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    iput-object p2, p1, Lcom/meituan/passport/dialogs/WarningDialog$a;->a:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {p1}, Lcom/meituan/passport/dialogs/WarningDialog$a;->a()Lcom/meituan/passport/dialogs/WarningDialog;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170191
    .line 170192
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    const-string v0, "dialog"

    .line 170197
    .line 170198
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/dialogs/WarningDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170202
    .line 170203
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170204
    .line 170205
    iget p2, p2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170206
    .line 170207
    const-string v0, "c_ph4yzc83"

    .line 170208
    .line 170209
    if-ne p2, v2, :cond_5

    .line 170210
    .line 170211
    const-string p2, "b_o7w382ev"

    .line 170212
    .line 170213
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_2

    .line 170217
    :cond_5
    const-string p2, "b_h6f29f4e"

    .line 170218
    .line 170219
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    :goto_2
    return v4

    .line 170223
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170224
    .line 170225
    iget-object p2, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170226
    .line 170227
    invoke-virtual {p2}, Lcom/meituan/passport/view/VerificationFrameView;->d()V

    .line 170228
    .line 170229
    .line 170230
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170231
    .line 170232
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170233
    .line 170234
    invoke-virtual {p2, v3, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y9(II)V

    .line 170235
    .line 170236
    .line 170237
    return v4

    .line 170238
    :cond_7
    :goto_4
    return v0
.end method
