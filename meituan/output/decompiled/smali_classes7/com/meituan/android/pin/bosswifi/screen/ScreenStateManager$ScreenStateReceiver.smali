.class public Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xada809

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x369380

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_9

    .line 150025
    .line 150026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    goto :goto_5

    .line 150033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 150034
    .line 150035
    monitor-enter v1

    .line 150036
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    const v4, -0x7ed8ea7f

    .line 150045
    .line 150046
    .line 150047
    if-eq v3, v4, :cond_4

    .line 150048
    .line 150049
    const v4, -0x56ac2893

    .line 150050
    .line 150051
    .line 150052
    if-eq v3, v4, :cond_3

    .line 150053
    .line 150054
    const v2, 0x311a1d6c

    .line 150055
    .line 150056
    .line 150057
    if-eq v3, v2, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 150061
    .line 150062
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p2

    .line 150066
    if-eqz p2, :cond_5

    .line 150067
    .line 150068
    const/4 v2, 0x1

    .line 150069
    goto :goto_1

    .line 150070
    :cond_3
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 150071
    .line 150072
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p2

    .line 150076
    if-eqz p2, :cond_5

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_4
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 150080
    .line 150081
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p2

    .line 150085
    if-eqz p2, :cond_5

    .line 150086
    .line 150087
    const/4 v2, 0x2

    .line 150088
    goto :goto_1

    .line 150089
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 150090
    :goto_1
    if-eqz v2, :cond_7

    .line 150091
    .line 150092
    if-eq v2, p1, :cond_7

    .line 150093
    .line 150094
    if-eq v2, v0, :cond_6

    .line 150095
    .line 150096
    goto :goto_4

    .line 150097
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150100
    .line 150101
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150106
    .line 150107
    .line 150108
    move-result p2

    .line 150109
    if-eqz p2, :cond_8

    .line 150110
    .line 150111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p2

    .line 150115
    check-cast p2, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150116
    .line 150117
    :try_start_1
    invoke-interface {p2}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;->onScreenOff()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150118
    .line 150119
    .line 150120
    goto :goto_2

    .line 150121
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 150122
    .line 150123
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150124
    .line 150125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    :catch_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150130
    .line 150131
    .line 150132
    move-result p2

    .line 150133
    if-eqz p2, :cond_8

    .line 150134
    .line 150135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    check-cast p2, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150140
    .line 150141
    :try_start_3
    invoke-interface {p2}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150142
    .line 150143
    .line 150144
    goto :goto_3

    .line 150145
    :cond_8
    :goto_4
    :try_start_4
    monitor-exit v1

    .line 150146
    return-void

    .line 150147
    :catchall_0
    move-exception p1

    .line 150148
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150149
    throw p1

    .line 150150
    :cond_9
    :goto_5
    return-void
.end method
