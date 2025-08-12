.class public final Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const-string p1, "voice_fragment2"

    .line 170001
    .line 170002
    if-gtz p2, :cond_1

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    const-string v1, "Microphone"

    .line 170015
    .line 170016
    const-string v2, "jcyf-0268d593bb3f5183"

    .line 170017
    .line 170018
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    const/4 v0, -0x7

    .line 170023
    const v1, 0x7f103c50

    .line 170024
    .line 170025
    .line 170026
    const v2, 0x7f103c51

    .line 170027
    .line 170028
    .line 170029
    const v3, 0x7f103c52

    .line 170030
    .line 170031
    .line 170032
    const v4, 0x7f103c8e

    .line 170033
    .line 170034
    .line 170035
    if-ne p2, v0, :cond_0

    .line 170036
    .line 170037
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170054
    .line 170055
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-static {v3, p2, v0, v2, v1}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170100
    .line 170101
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    invoke-static {v3, p2, v0, v2, v1}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :catch_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170110
    .line 170111
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170116
    .line 170117
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170129
    .line 170130
    const/4 v0, 0x1

    .line 170131
    const/16 v1, 0x2c4

    .line 170132
    .line 170133
    const-string v2, "yoda_voice_verify_page_launch"

    .line 170134
    .line 170135
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170139
    .line 170140
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment$a;->a:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170145
    .line 170146
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170147
    .line 170148
    new-instance v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170149
    .line 170150
    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
