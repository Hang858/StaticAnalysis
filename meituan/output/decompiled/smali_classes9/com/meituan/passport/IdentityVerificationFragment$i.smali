.class public final Lcom/meituan/passport/IdentityVerificationFragment$i;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/IdentityVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/successcallback/f<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic g:Lcom/meituan/passport/IdentityVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/IdentityVerificationFragment;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/IdentityVerificationFragment$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5ed03

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/IdentityVerificationFragment$i;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/IdentityVerificationFragment$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x183408

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170025
    .line 170026
    iget-object v0, p2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170027
    .line 170028
    iget p2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 170029
    .line 170030
    const-string v3, "\u6210\u529f"

    .line 170031
    .line 170032
    invoke-static {v0, v3, p2}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170033
    .line 170034
    .line 170035
    const/16 p2, -0x3e7

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170038
    .line 170039
    iget v0, v0, Lcom/meituan/passport/IdentityVerificationFragment;->t:I

    .line 170040
    .line 170041
    if-eq p2, v0, :cond_1

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170054
    .line 170055
    iget-object v4, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170056
    .line 170057
    iget v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->t:I

    .line 170058
    .line 170059
    invoke-virtual {p2, v0, v4, v3}, Lcom/meituan/passport/utils/r;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/passport/successcallback/f;->c:Z

    .line 170063
    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170071
    .line 170072
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170077
    .line 170078
    iget-object v4, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170079
    .line 170080
    iget-object v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p2, v0, v4, v2, v3}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170086
    .line 170087
    if-eqz p2, :cond_3

    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170094
    .line 170095
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170100
    .line 170101
    iget-object v4, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170102
    .line 170103
    iget-object v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p2, v0, v4, v3, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170109
    .line 170110
    iget-object v0, p2, Lcom/meituan/passport/IdentityVerificationFragment;->w:Lcom/meituan/passport/converter/l;

    .line 170111
    .line 170112
    instance-of v3, v0, Lcom/meituan/passport/successcallback/f;

    .line 170113
    .line 170114
    if-eqz v3, :cond_4

    .line 170115
    .line 170116
    check-cast v0, Lcom/meituan/passport/successcallback/f;

    .line 170117
    .line 170118
    iput-boolean v1, v0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170119
    .line 170120
    :cond_4
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    instance-of p2, p2, Lcom/meituan/passport/p;

    .line 170125
    .line 170126
    const/16 v0, 0xc8

    .line 170127
    .line 170128
    if-eqz p2, :cond_6

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170131
    .line 170132
    iget-object v1, p2, Lcom/meituan/passport/IdentityVerificationFragment;->w:Lcom/meituan/passport/converter/l;

    .line 170133
    .line 170134
    if-eqz v1, :cond_5

    .line 170135
    .line 170136
    invoke-interface {v1, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170149
    .line 170150
    iget-object v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {v1, v3}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 170153
    .line 170154
    .line 170155
    move-result v1

    .line 170156
    invoke-static {p1, p2, v0, v1, v2}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170157
    .line 170158
    .line 170159
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170160
    .line 170161
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_2

    .line 170169
    :cond_6
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170170
    .line 170171
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    if-eqz p2, :cond_9

    .line 170176
    .line 170177
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170178
    .line 170179
    iget-object v2, p2, Lcom/meituan/passport/IdentityVerificationFragment;->w:Lcom/meituan/passport/converter/l;

    .line 170180
    .line 170181
    instance-of v3, v2, Lcom/meituan/passport/successcallback/f;

    .line 170182
    .line 170183
    if-eqz v3, :cond_7

    .line 170184
    .line 170185
    move-object v3, v2

    .line 170186
    check-cast v3, Lcom/meituan/passport/successcallback/f;

    .line 170187
    .line 170188
    iput-boolean v1, v3, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 170189
    .line 170190
    :cond_7
    if-eqz v2, :cond_8

    .line 170191
    .line 170192
    invoke-interface {v2, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 170193
    .line 170194
    .line 170195
    goto :goto_1

    .line 170196
    :cond_8
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170205
    .line 170206
    iget-object v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-virtual {v2, v3}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 170209
    .line 170210
    .line 170211
    move-result v2

    .line 170212
    invoke-static {p1, p2, v0, v2, v1}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170213
    .line 170214
    .line 170215
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$i;->g:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170216
    .line 170217
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->X8()V

    .line 170218
    .line 170219
    .line 170220
    :cond_9
    :goto_2
    return-void
.end method
