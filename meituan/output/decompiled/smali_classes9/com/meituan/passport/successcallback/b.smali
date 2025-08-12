.class public final Lcom/meituan/passport/successcallback/b;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
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
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d2df3a7f628147aL    # 4.594877985068805E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object p1, v0, v1

    .line 280016
    .line 280017
    const/4 p1, 0x2

    .line 280018
    aput-object p3, v0, p1

    .line 280019
    .line 280020
    const/4 p1, 0x3

    .line 280021
    aput-object p4, v0, p1

    .line 280022
    .line 280023
    sget-object p1, Lcom/meituan/passport/successcallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v1, 0xb35664

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v2

    .line 280032
    if-eqz v2, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput p2, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/passport/successcallback/b;->i:Ljava/lang/String;

    .line 280043
    .line 280044
    const-string p1, "weixin"

    .line 280045
    .line 280046
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result p1

    .line 280050
    if-eqz p1, :cond_1

    const/16 p1, 0x258

    goto :goto_0

    :cond_1
    const/16 p1, 0x2bc

    :goto_0
    iput p1, p0, Lcom/meituan/passport/successcallback/b;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/passport/successcallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xd57fdb

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_3

    .line 170026
    :cond_0
    if-eqz p2, :cond_6

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_6

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    iget-object v4, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170047
    .line 170048
    iget v5, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170049
    .line 170050
    const-string v6, "signup"

    .line 170051
    .line 170052
    const-string v7, "login"

    .line 170053
    .line 170054
    const/4 v8, 0x3

    .line 170055
    if-ne v5, v8, :cond_1

    .line 170056
    .line 170057
    move-object v5, v6

    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    move-object v5, v7

    .line 170060
    :goto_0
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-boolean v1, p0, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_3

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    iget-object v4, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170076
    .line 170077
    iget v5, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170078
    .line 170079
    if-ne v5, v8, :cond_2

    .line 170080
    .line 170081
    move-object v5, v6

    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    move-object v5, v7

    .line 170084
    :goto_1
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170088
    .line 170089
    if-eqz v1, :cond_5

    .line 170090
    .line 170091
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    iget-object v4, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170100
    .line 170101
    iget v5, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170102
    .line 170103
    if-ne v5, v8, :cond_4

    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_4
    move-object v6, v7

    .line 170107
    :goto_2
    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170108
    .line 170109
    .line 170110
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    const/16 v3, 0xc8

    .line 170115
    .line 170116
    iget v4, p0, Lcom/meituan/passport/successcallback/b;->j:I

    .line 170117
    .line 170118
    invoke-static {p1, v1, v3, v4, v2}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/passport/successcallback/b;->c()V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    iget-object v1, p0, Lcom/meituan/passport/successcallback/b;->i:Ljava/lang/String;

    .line 170133
    .line 170134
    iget-object v3, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2, v1, v3, v0}, Lcom/meituan/passport/utils/q0;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v2}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 170140
    .line 170141
    .line 170142
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/passport/successcallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xb8e321

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_3

    .line 170026
    :cond_0
    if-eqz p2, :cond_6

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_6

    .line 170033
    .line 170034
    const/16 v1, 0xc8

    .line 170035
    .line 170036
    iget v3, p0, Lcom/meituan/passport/successcallback/b;->j:I

    .line 170037
    .line 170038
    invoke-static {p1, p2, v1, v3, v2}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/passport/successcallback/b;->c()V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object v1, p0, Lcom/meituan/passport/successcallback/b;->i:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2, v1, v3, v0}, Lcom/meituan/passport/utils/q0;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    iget-object v0, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170060
    .line 170061
    iget v1, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170062
    .line 170063
    const-string v3, "signup"

    .line 170064
    .line 170065
    const-string v4, "login"

    .line 170066
    .line 170067
    const/4 v5, 0x3

    .line 170068
    if-ne v1, v5, :cond_1

    .line 170069
    .line 170070
    move-object v1, v3

    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    move-object v1, v4

    .line 170073
    :goto_0
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    iget-boolean p1, p0, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 170077
    .line 170078
    if-eqz p1, :cond_3

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iget-object v0, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170085
    .line 170086
    iget v1, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170087
    .line 170088
    if-ne v1, v5, :cond_2

    .line 170089
    .line 170090
    move-object v1, v3

    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    move-object v1, v4

    .line 170093
    :goto_1
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170097
    .line 170098
    if-eqz p1, :cond_5

    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    iget-object v0, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 170105
    .line 170106
    iget v1, p0, Lcom/meituan/passport/successcallback/b;->g:I

    .line 170107
    .line 170108
    if-ne v1, v5, :cond_4

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_4
    move-object v3, v4

    .line 170112
    :goto_2
    invoke-virtual {p1, p2, v0, v3, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170113
    .line 170114
    .line 170115
    :cond_5
    invoke-static {v2}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 170116
    .line 170117
    .line 170118
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/successcallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92216d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->z5()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->b(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/successcallback/b;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->c(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->b()V

    :goto_0
    return-void
.end method
