.class public Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WechatLoginReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe756b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "result"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_3

    .line 170031
    .line 170032
    const/4 v1, -0x2

    .line 170033
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-string v1, "code"

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170044
    .line 170045
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v3, "errCode and code is "

    .line 170048
    .line 170049
    const-string v4, " "

    .line 170050
    .line 170051
    invoke-static {v3, v0, v4, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-static {v2, v3, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    const-string p1, ""

    .line 170059
    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170063
    .line 170064
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v1, "\u9519\u8bef,\u8bf7\u91cd\u65b0\u64cd\u4f5c"

    .line 170069
    .line 170070
    invoke-static {p2, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170074
    .line 170075
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170076
    .line 170077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    if-eqz v2, :cond_2

    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170103
    .line 170104
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    const-string v1, "code\u4e3anull"

    .line 170109
    .line 170110
    invoke-static {p2, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170114
    .line 170115
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170116
    .line 170117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-static {p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    return-void

    .line 170136
    :cond_2
    const/16 p1, 0x2bc

    .line 170137
    .line 170138
    const-wide/16 v2, 0x0

    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170141
    .line 170142
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170143
    .line 170144
    const-string v4, "yoda_third_part_callback_wx"

    .line 170145
    .line 170146
    invoke-static {v4, p1, v2, v3, v0}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance p1, Ljava/util/HashMap;

    .line 170150
    .line 170151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    const-string v0, "thirdType"

    .line 170155
    .line 170156
    const-string v2, "weixin"

    .line 170157
    .line 170158
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170165
    .line 170166
    invoke-virtual {p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 170167
    .line 170168
    .line 170169
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$WechatLoginReceiver;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170170
    .line 170171
    iget-object v0, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->k:Lcom/meituan/android/yoda/callbacks/h;

    .line 170172
    .line 170173
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_3
    :goto_0
    return-void
.end method
