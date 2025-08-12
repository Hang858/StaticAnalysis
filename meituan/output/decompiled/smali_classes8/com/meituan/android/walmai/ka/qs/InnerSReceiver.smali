.class public Lcom/meituan/android/walmai/ka/qs/InnerSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x778743270dc2aacdL    # 6.000660946288022E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/walmai/ka/qs/InnerSReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x92ddd0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    :try_start_0
    const-string p2, "InnerSReceiver"

    .line 170037
    .line 170038
    const-string v0, "processQQ---"

    .line 170039
    .line 170040
    invoke-static {p2, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170044
    .line 170045
    invoke-direct {p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QA:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->QS:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    const/16 v0, 0x9

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const/4 v0, 0x0

    .line 170071
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHadesWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const-string v0, ""

    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setEncodePayload(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {p2, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p2, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-static {p1, p2}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :catchall_0
    move-exception p1

    .line 170106
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    :goto_0
    return-void
.end method
