.class public Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa52c339e8d822c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enableUseAlarmAction(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x30611e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v3, "oppo"

    .line 130032
    .line 130033
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-nez v4, :cond_2

    .line 130038
    .line 130039
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/4 v3, 0x0

    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 130051
    :goto_1
    const-string v4, "oneplus"

    .line 130052
    .line 130053
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v5

    .line 130057
    if-nez v5, :cond_4

    .line 130058
    .line 130059
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    if-eqz v4, :cond_3

    .line 130066
    .line 130067
    goto :goto_2

    .line 130068
    :cond_3
    const/4 v4, 0x0

    .line 130069
    goto :goto_3

    .line 130070
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 130071
    :goto_3
    const-string v5, "realme"

    .line 130072
    .line 130073
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-nez v1, :cond_6

    .line 130078
    .line 130079
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    goto :goto_4

    .line 130088
    :cond_5
    const/4 v1, 0x0

    .line 130089
    goto :goto_5

    .line 130090
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 130091
    :goto_5
    if-nez v3, :cond_8

    .line 130092
    .line 130093
    if-nez v4, :cond_8

    .line 130094
    .line 130095
    if-eqz v1, :cond_7

    .line 130096
    .line 130097
    goto :goto_6

    .line 130098
    :cond_7
    const/4 v1, 0x0

    .line 130099
    goto :goto_7

    .line 130100
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 130101
    :goto_7
    if-nez v1, :cond_9

    .line 130102
    .line 130103
    return v2

    .line 130104
    :cond_9
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p0

    .line 130112
    if-eqz p0, :cond_a

    .line 130113
    .line 130114
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->N()Z

    .line 130115
    .line 130116
    .line 130117
    move-result p0

    .line 130118
    if-eqz p0, :cond_a

    .line 130119
    .line 130120
    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static getQAReceiverPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x93a082

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/app/PendingIntent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/high16 v0, 0xc000000

    .line 130026
    .line 130027
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;->enableUseAlarmAction(Landroid/content/Context;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    new-instance v2, Landroid/content/Intent;

    .line 130034
    .line 130035
    const-string v3, "com.meituan.android.hades.action.alarm"

    .line 130036
    .line 130037
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    if-eqz v2, :cond_1

    .line 130053
    .line 130054
    return-object v2

    .line 130055
    :catchall_0
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 130056
    .line 130057
    const-class v3, Lcom/meituan/android/walmai/r/QAReceiver;

    .line 130058
    .line 130059
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130060
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static qtReceiverStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb3ac8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/walmai/r/QTReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static qtReceiverStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/walmai/WalMaiAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3094e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/walmai/r/QTReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
