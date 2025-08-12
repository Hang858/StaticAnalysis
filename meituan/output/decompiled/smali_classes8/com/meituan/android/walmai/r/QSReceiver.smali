.class public Lcom/meituan/android/walmai/r/QSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHECK_SCENE:Ljava/lang/String; = "checkScene"

.field public static final CHECK_SOURCE:Ljava/lang/String; = "checkSource"

.field public static final INSTALL_JUDGE_DATA:Ljava/lang/String; = "installJudgeData"

.field public static final QS_MT_M_ACTION:Ljava/lang/String; = "com.meituan.android.walmai.action.mt_m_action"

.field public static final QS_RECEIVER:Ljava/lang/String; = "com.meituan.android.walmai.r.QSReceiver"

.field public static final QS_V22_D_ACTION:Ljava/lang/String; = "com.meituan.android.walmai.action.v22_d_action"

.field public static final SUBSCRIBE_SCENE:Ljava/lang/String; = "subscribeScene"

.field public static final SUB_GUIDE_POPUP:Ljava/lang/String; = "subGuidePopup"

.field public static final TAG:Ljava/lang/String; = "QSReceiver"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb49a3cdae262faL    # -5.622704182560877E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private mtSubscribe(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/walmai/r/QSReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x501544

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v4

    .line 270044
    if-eqz v4, :cond_2

    .line 270045
    .line 270046
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-nez v0, :cond_2

    .line 270051
    .line 270052
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-eqz v0, :cond_1

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    new-instance v0, Lcom/meituan/android/walmai/r/QSReceiver$b;

    .line 270060
    .line 270061
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/walmai/r/QSReceiver$b;-><init>(ILjava/lang/String;I)V

    .line 270062
    .line 270063
    .line 270064
    const-string v1, "mt_install_check_start"

    .line 270065
    .line 270066
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 270067
    .line 270068
    .line 270069
    new-instance v9, Lcom/meituan/android/walmai/r/QSReceiver$c;

    .line 270070
    invoke-direct {v9, p1, v4, p2, p3}, Lcom/meituan/android/walmai/r/QSReceiver$c;-><init>(ILandroid/app/Activity;Ljava/lang/String;I)V

    move v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pin/a;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    sget-object p1, Lcom/meituan/android/walmai/r/QSReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x42e74f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "onReceive:"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const-string v1, "QSReceiver"

    .line 170056
    .line 170057
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "com.meituan.android.walmai.action.mt_m_action"

    .line 170061
    .line 170062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_6

    .line 170067
    .line 170068
    const/4 p1, -0x1

    .line 170069
    const-string v0, "checkSource"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    const-string v2, "templateId"

    .line 170076
    .line 170077
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    const-string v2, "checkScene"

    .line 170082
    .line 170083
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    new-instance v3, Lcom/meituan/android/walmai/r/QSReceiver$a;

    .line 170088
    .line 170089
    invoke-direct {v3, v0, v2, p1}, Lcom/meituan/android/walmai/r/QSReceiver$a;-><init>(ILjava/lang/String;I)V

    .line 170090
    .line 170091
    .line 170092
    const-string v4, "mt_install_receive_broadcast"

    .line 170093
    .line 170094
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170095
    .line 170096
    .line 170097
    if-ltz v0, :cond_5

    .line 170098
    .line 170099
    if-gez p1, :cond_3

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_3
    const-string v1, "subscribeScene"

    .line 170103
    .line 170104
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eqz v1, :cond_4

    .line 170113
    .line 170114
    const-string p2, "qq_real_time_mt"

    .line 170115
    .line 170116
    :cond_4
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/meituan/android/walmai/r/QSReceiver;->mtSubscribe(ILjava/lang/String;ILjava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params error -> checkSource:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",templateId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
