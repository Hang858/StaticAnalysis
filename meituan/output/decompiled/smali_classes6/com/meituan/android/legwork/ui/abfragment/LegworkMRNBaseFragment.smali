.class public Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Landroid/os/Handler;

.field public r:Lcom/meituan/android/legwork/ui/abfragment/b;

.field public s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:Z

.field public w:Lcom/meituan/android/legwork/common/rcf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x335ae5396e978785L    # 2.615164568032795E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x193eb0

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final d6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31d76e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->u:I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->d9(Z)V

    :cond_1
    return-void
.end method

.method public final d9(Z)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcc786

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->u:I

    .line 130027
    .line 130028
    const-string v2, "mrn_fragment.loading"

    .line 130029
    .line 130030
    if-ne v1, v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    instance-of v1, v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130037
    .line 130038
    if-eqz v1, :cond_5

    .line 130039
    .line 130040
    new-array v1, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    aput-object v4, v1, v3

    .line 130047
    .line 130048
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130056
    .line 130057
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    const/4 v4, 0x2

    .line 130062
    if-ne v1, v4, :cond_3

    .line 130063
    .line 130064
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 130065
    .line 130066
    if-eqz v4, :cond_3

    .line 130067
    .line 130068
    new-array v1, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    const-string v4, "\u4e3b\u9875\u9762loading:"

    .line 130071
    .line 130072
    invoke-static {v4, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    aput-object v4, v1, v3

    .line 130077
    .line 130078
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130079
    .line 130080
    .line 130081
    if-eqz p1, :cond_2

    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 130084
    .line 130085
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->b()V

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 130090
    .line 130091
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->a()V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    if-nez v1, :cond_5

    .line 130096
    .line 130097
    if-nez p1, :cond_4

    .line 130098
    .line 130099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    instance-of p1, p1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130104
    .line 130105
    if-eqz p1, :cond_4

    .line 130106
    .line 130107
    new-array p1, v0, [Ljava/lang/Object;

    .line 130108
    .line 130109
    const-string v0, "\u505c\u6b62loading"

    .line 130110
    .line 130111
    aput-object v0, p1, v3

    .line 130112
    .line 130113
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130121
    .line 130122
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 130123
    .line 130124
    .line 130125
    :cond_4
    return-void

    .line 130126
    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 130127
    .line 130128
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->q:Landroid/os/Handler;

    .line 130129
    .line 130130
    if-eqz p1, :cond_6

    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 130134
    .line 130135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    new-instance v4, Lcom/meituan/android/legwork/ui/abfragment/a;

    .line 130140
    .line 130141
    invoke-direct {v4, p0}, Lcom/meituan/android/legwork/ui/abfragment/a;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-direct {p1, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 130145
    .line 130146
    .line 130147
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->q:Landroid/os/Handler;

    .line 130148
    .line 130149
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g4()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    const-wide/16 v4, 0x3e8

    .line 130154
    .line 130155
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    iget-boolean v6, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->v:Z

    .line 130160
    .line 130161
    invoke-virtual {v1, p1, v6}, Lcom/meituan/android/legwork/common/util/a;->f(Ljava/lang/String;Z)I

    .line 130162
    .line 130163
    .line 130164
    move-result v1

    .line 130165
    int-to-long v6, v1

    .line 130166
    mul-long/2addr v6, v4

    .line 130167
    new-array v1, v0, [Ljava/lang/Object;

    .line 130168
    .line 130169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130172
    .line 130173
    .line 130174
    const-string v5, "\u5f00\u59cb\u8d85\u65f6\u8ba1\u65f6"

    .line 130175
    .line 130176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    const-string v5, " \u9875\u9762\u540d:"

    .line 130183
    .line 130184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    aput-object p1, v1, v3

    .line 130195
    .line 130196
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130197
    .line 130198
    .line 130199
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->q:Landroid/os/Handler;

    .line 130200
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbab3d5

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->q:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f9(ZZ)V
    .locals 10

    .line 170000
    const-string v0, "eventType"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v3, Ljava/lang/Byte;

    .line 170006
    .line 170007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v4, 0x0

    .line 170011
    aput-object v3, v2, v4

    .line 170012
    .line 170013
    new-instance v3, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x1

    .line 170019
    aput-object v3, v2, v5

    .line 170020
    .line 170021
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v6, 0xe3135d

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v7

    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g4()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    const-string v6, " "

    .line 170045
    .line 170046
    const-string v7, "mrn_fragment"

    .line 170047
    .line 170048
    if-nez v3, :cond_6

    .line 170049
    .line 170050
    :try_start_1
    const-string v3, "legwork-orderlist"

    .line 170051
    .line 170052
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-nez v3, :cond_1

    .line 170057
    .line 170058
    const-string v3, "legwork-my-info"

    .line 170059
    .line 170060
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-nez v3, :cond_1

    .line 170065
    .line 170066
    const-string v3, "legwork-send"

    .line 170067
    .line 170068
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-nez v3, :cond_1

    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 170076
    .line 170077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    const-string v9, "\u9875\u9762\u662f\u5426\u53ef\u89c1_"

    .line 170083
    .line 170084
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    aput-object v2, v3, v4

    .line 170101
    .line 170102
    invoke-static {v7, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    new-instance v2, Lorg/json/JSONObject;

    .line 170106
    .line 170107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const-string v3, "action"

    .line 170111
    .line 170112
    const-string v6, "legwork:mrn_page_visible"

    .line 170113
    .line 170114
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170115
    .line 170116
    .line 170117
    const-string v3, "visible"

    .line 170118
    .line 170119
    if-eqz p1, :cond_2

    .line 170120
    .line 170121
    const/4 p1, 0x1

    .line 170122
    goto :goto_0

    .line 170123
    :cond_2
    const/4 p1, 0x0

    .line 170124
    :goto_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170125
    .line 170126
    .line 170127
    const-string p1, "bundleName"

    .line 170128
    .line 170129
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->getJSBundleName()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170134
    .line 170135
    .line 170136
    const-string p1, "componentName"

    .line 170137
    .line 170138
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g4()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v3

    .line 170142
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170143
    .line 170144
    .line 170145
    const-string p1, "isTabClick"

    .line 170146
    .line 170147
    if-eqz p2, :cond_3

    .line 170148
    .line 170149
    const/4 p2, 0x1

    .line 170150
    goto :goto_1

    .line 170151
    :cond_3
    const/4 p2, 0x0

    .line 170152
    :goto_1
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170156
    .line 170157
    if-eqz p1, :cond_4

    .line 170158
    .line 170159
    const-string p2, "rootTag"

    .line 170160
    .line 170161
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 170162
    .line 170163
    .line 170164
    move-result p1

    .line 170165
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170166
    .line 170167
    .line 170168
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    if-eqz p1, :cond_5

    .line 170173
    .line 170174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    if-nez p2, :cond_5

    .line 170187
    .line 170188
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170189
    .line 170190
    .line 170191
    :cond_5
    invoke-static {v2}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_3

    .line 170195
    :cond_6
    :goto_2
    new-array p2, v5, [Ljava/lang/Object;

    .line 170196
    .line 170197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    const-string v3, "\u3010\u4e0d\u9700\u8981\u901a\u77e5\u3011\u9875\u9762\u662f\u5426\u53ef\u89c1_"

    .line 170203
    .line 170204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    aput-object p1, p2, v4

    .line 170221
    .line 170222
    invoke-static {v7, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170223
    .line 170224
    .line 170225
    return-void

    .line 170226
    :catch_0
    move-exception p1

    .line 170227
    new-array p2, v1, [Ljava/lang/Object;

    .line 170228
    .line 170229
    const-string v0, "\u9875\u9762\u53ef\u89c1\u6027\u5e7f\u64ad\u53d1\u9001\u5931\u8d25,exception msg:"

    .line 170230
    .line 170231
    aput-object v0, p2, v4

    .line 170232
    .line 170233
    aput-object p1, p2, v5

    .line 170234
    .line 170235
    const-string v0, "LegworkMRNBaseFragment.sendEventToMRN()"

    .line 170236
    .line 170237
    invoke-static {v0, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170241
    .line 170242
    .line 170243
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4f8d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "mrn_fragment.showLoadingView"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->d9(Z)V

    .line 100030
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x231b6e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->t:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-string v3, "mrn_fragment.getLoadingType"

    .line 130031
    .line 130032
    const/4 v4, 0x2

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    new-array v1, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    const-string v5, "none, \u65e0\u6cd5\u83b7\u53d6mrn_arg"

    .line 130038
    .line 130039
    aput-object v5, v1, v2

    .line 130040
    .line 130041
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    goto/16 :goto_1

    .line 130045
    .line 130046
    :cond_1
    const-string v5, "mrn_no_loading_notify"

    .line 130047
    .line 130048
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    const-string v6, "mrn_component"

    .line 130053
    .line 130054
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v6

    .line 130058
    const-string v7, "openPreloadSend"

    .line 130059
    .line 130060
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v7

    .line 130064
    const-string v8, "1"

    .line 130065
    .line 130066
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v7

    .line 130070
    iput-boolean v7, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->v:Z

    .line 130071
    .line 130072
    const-string v7, "fromType"

    .line 130073
    .line 130074
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    new-array v7, v0, [Ljava/lang/Object;

    .line 130079
    .line 130080
    new-array v9, v4, [Ljava/lang/Object;

    .line 130081
    .line 130082
    aput-object v5, v9, v2

    .line 130083
    .line 130084
    aput-object v6, v9, v0

    .line 130085
    .line 130086
    const-string v10, "mrnNoLoadingNotify: %s, mrnComponentName: %s"

    .line 130087
    .line 130088
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v9

    .line 130092
    aput-object v9, v7, v2

    .line 130093
    .line 130094
    invoke-static {v3, v7}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    if-eqz v5, :cond_2

    .line 130102
    .line 130103
    new-array v1, v0, [Ljava/lang/Object;

    .line 130104
    .line 130105
    const-string v5, "none, scheme\u8bbe\u7f6e\u4e0d\u663e\u793a\u7edf\u4e00loading"

    .line 130106
    .line 130107
    aput-object v5, v1, v2

    .line 130108
    .line 130109
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v5

    .line 130117
    instance-of v5, v5, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130118
    .line 130119
    const-string v7, "none, \u9ed8\u8ba4"

    .line 130120
    .line 130121
    if-eqz v5, :cond_5

    .line 130122
    .line 130123
    const-string v5, "TabBar"

    .line 130124
    .line 130125
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    if-eqz v1, :cond_4

    .line 130130
    .line 130131
    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 130132
    .line 130133
    invoke-virtual {v1, v6}, Lcom/meituan/android/legwork/common/util/a;->n(Ljava/lang/String;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    if-eqz v1, :cond_3

    .line 130138
    .line 130139
    new-array v1, v0, [Ljava/lang/Object;

    .line 130140
    .line 130141
    aput-object v7, v1, v2

    .line 130142
    .line 130143
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130144
    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->v:Z

    .line 130148
    .line 130149
    if-nez v1, :cond_4

    .line 130150
    .line 130151
    new-array v1, v0, [Ljava/lang/Object;

    .line 130152
    .line 130153
    const-string v5, "\u9996\u9875tab\u975e\u9996\u6b21\u7684loading"

    .line 130154
    .line 130155
    aput-object v5, v1, v2

    .line 130156
    .line 130157
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130158
    .line 130159
    .line 130160
    goto :goto_0

    .line 130161
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 130162
    .line 130163
    const-string v5, "pt_shell, \u8dd1\u817f\u58f3\u7edf\u4e00loading"

    .line 130164
    .line 130165
    aput-object v5, v1, v2

    .line 130166
    .line 130167
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130168
    .line 130169
    .line 130170
    const/4 v1, 0x1

    .line 130171
    goto :goto_2

    .line 130172
    :cond_5
    sget-object v1, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 130173
    .line 130174
    invoke-virtual {v1, v6}, Lcom/meituan/android/legwork/common/util/a;->n(Ljava/lang/String;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v1

    .line 130178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v5

    .line 130182
    instance-of v5, v5, Lcom/meituan/android/legwork/ui/abactivity/LegworkMainActivity;

    .line 130183
    .line 130184
    if-eqz v5, :cond_6

    .line 130185
    .line 130186
    if-nez v1, :cond_6

    .line 130187
    .line 130188
    new-array v1, v0, [Ljava/lang/Object;

    .line 130189
    .line 130190
    const-string v5, "homepage, \u9996\u9875\u7edf\u4e00loading"

    .line 130191
    .line 130192
    aput-object v5, v1, v2

    .line 130193
    .line 130194
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130195
    .line 130196
    .line 130197
    :goto_0
    const/4 v1, 0x2

    .line 130198
    goto :goto_2

    .line 130199
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 130200
    .line 130201
    aput-object v7, v1, v2

    .line 130202
    .line 130203
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130204
    .line 130205
    .line 130206
    :goto_1
    const/4 v1, 0x0

    .line 130207
    :goto_2
    iput v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->u:I

    .line 130208
    .line 130209
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->t:Landroid/content/Context;

    .line 130210
    .line 130211
    if-eqz v3, :cond_8

    .line 130212
    .line 130213
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->r:Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 130214
    .line 130215
    if-nez v3, :cond_8

    .line 130216
    .line 130217
    if-nez v1, :cond_7

    .line 130218
    .line 130219
    goto :goto_3

    .line 130220
    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    .line 130221
    .line 130222
    const-string v3, "\u6ce8\u518cMRN\u7ed3\u675floading\u5e7f\u64ad: "

    .line 130223
    .line 130224
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v3

    .line 130228
    iget v5, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->u:I

    .line 130229
    .line 130230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v3

    .line 130237
    aput-object v3, v1, v2

    .line 130238
    .line 130239
    const-string v3, "mrn_fragment.registerMRNRenderFinished"

    .line 130240
    .line 130241
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130242
    .line 130243
    .line 130244
    new-instance v1, Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 130245
    .line 130246
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/abfragment/b;-><init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;)V

    .line 130247
    .line 130248
    .line 130249
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->r:Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 130250
    .line 130251
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 130252
    .line 130253
    const-string v5, "legwork:mrn_shell_stop_loading"

    .line 130254
    .line 130255
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    iget-object v5, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->r:Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 130259
    .line 130260
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130261
    .line 130262
    .line 130263
    goto :goto_3

    .line 130264
    :catch_0
    move-exception p1

    .line 130265
    new-array v1, v4, [Ljava/lang/Object;

    .line 130266
    .line 130267
    const-string v4, "\u5165\u53e3\u72b6\u6001\u6ce8\u518c\u5931\u8d25,exception msg:"

    .line 130268
    .line 130269
    aput-object v4, v1, v2

    .line 130270
    .line 130271
    aput-object p1, v1, v0

    .line 130272
    .line 130273
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130274
    .line 130275
    .line 130276
    :cond_8
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 130277
    .line 130278
    const-string v0, "onAttach:"

    .line 130279
    .line 130280
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 130285
    .line 130286
    .line 130287
    move-result v1

    .line 130288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    aput-object v0, p1, v2

    .line 130296
    .line 130297
    const-string v0, "mrn_fragment"

    .line 130298
    .line 130299
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130300
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x88f863

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p3

    .line 210034
    check-cast p3, Landroid/widget/FrameLayout;

    .line 210035
    .line 210036
    iget v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->u:I

    .line 210037
    .line 210038
    if-ne v0, v3, :cond_1

    .line 210039
    .line 210040
    new-array v0, v2, [Ljava/lang/Object;

    .line 210041
    .line 210042
    const-string v3, "\u4e3b\u9875\u9762loading\u521b\u5efa"

    .line 210043
    .line 210044
    aput-object v3, v0, v1

    .line 210045
    .line 210046
    const-string v3, "mrn_fragment.loading"

    .line 210047
    .line 210048
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    const v0, 0x7f0c03e5

    .line 210052
    .line 210053
    .line 210054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    check-cast p1, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 210063
    .line 210064
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 210065
    .line 210066
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 210067
    .line 210068
    const/4 v0, -0x1

    .line 210069
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210073
    .line 210074
    .line 210075
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    if-nez p1, :cond_2

    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_2
    const-string p2, "fromType"

    .line 210083
    .line 210084
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    const-string v0, "TabBar"

    .line 210089
    .line 210090
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result p2

    .line 210094
    if-eqz p2, :cond_3

    .line 210095
    .line 210096
    new-instance v0, Lcom/meituan/android/legwork/common/rcf/a;

    .line 210097
    .line 210098
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/rcf/a;-><init>()V

    .line 210099
    .line 210100
    .line 210101
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->w:Lcom/meituan/android/legwork/common/rcf/a;

    .line 210102
    .line 210103
    :cond_3
    const-string v0, "isAddRCF"

    .line 210104
    .line 210105
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    if-eqz p2, :cond_4

    .line 210110
    .line 210111
    const-string p2, "AddRCF"

    .line 210112
    .line 210113
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result p1

    .line 210117
    if-eqz p1, :cond_4

    .line 210118
    .line 210119
    const/4 v1, 0x1

    .line 210120
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 210121
    .line 210122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    if-eqz p1, :cond_5

    .line 210127
    .line 210128
    if-eqz p3, :cond_5

    .line 210129
    .line 210130
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->w:Lcom/meituan/android/legwork/common/rcf/a;

    .line 210131
    .line 210132
    if-eqz p1, :cond_5

    .line 210133
    .line 210134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p2

    .line 210138
    invoke-virtual {p1, p2, p0, p3}, Lcom/meituan/android/legwork/common/rcf/a;->b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 210139
    .line 210140
    .line 210141
    :cond_5
    return-object p3
.end method

.method public final onDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bdc39

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->r:Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->e9()V

    .line 100032
    .line 100033
    .line 100034
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100035
    .line 100036
    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v1, "mrn_fragment.onDetach"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5559cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->f9(ZZ)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->w:Lcom/meituan/android/legwork/common/rcf/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/common/rcf/a;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x486df7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->f9(ZZ)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->w:Lcom/meituan/android/legwork/common/rcf/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/legwork/common/rcf/a;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5f95cc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->f9(ZZ)V

    .line 130030
    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->w:Lcom/meituan/android/legwork/common/rcf/a;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130039
    .line 130040
    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/legwork/common/rcf/a;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d65ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "mrn_fragment.showErrorView"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->d9(Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->e9()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
