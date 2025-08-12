.class public Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pin/bosswifi/connector/inner/e;

.field public c:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

.field public d:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public e:Z

.field public f:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2247b202d57efb79L    # -2.963788592790833E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v0, v1, v3

    .line 120015
    .line 120016
    sget-object v4, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v5, 0x97449e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const-wide/16 v4, 0x4e20

    .line 120032
    .line 120033
    iput-wide v4, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->i:J

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120038
    .line 120039
    invoke-direct {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->f:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120050
    .line 120051
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p1, v0, v2

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v1, 0xd787f3

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5cdc0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/e;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/e;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x1

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v2, "QuickAppFragment--> onInnerSuccess ssid = "

    .line 150008
    .line 150009
    const-string v3, " bssid = "

    .line 150010
    .line 150011
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    const/4 v3, 0x0

    .line 150016
    aput-object v2, v1, v3

    .line 150017
    .line 150018
    const-string v2, "PinWifiManager"

    .line 150019
    .line 150020
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/e;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c()V

    .line 150029
    .line 150030
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25231

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/e;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->e:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v3, "QuickChannelReceiver-->unregister e = "

    .line 100049
    .line 100050
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    aput-object v1, v2, v0

    .line 100055
    .line 100056
    const-string v0, "PinWifiManager"

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc08577

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150027
    .line 150028
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    if-nez p2, :cond_2

    .line 150037
    .line 150038
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    const-string v0, "data"

    .line 150045
    .line 150046
    const-string v2, ""

    .line 150047
    .line 150048
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    new-array p1, p1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    const-string v0, "QuickChannelReceiver-->onReceive data = "

    .line 150055
    .line 150056
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    aput-object v0, p1, v1

    .line 150061
    .line 150062
    const-string v0, "QuickChannelReceiver-->"

    .line 150063
    .line 150064
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-eqz p1, :cond_3

    .line 150072
    .line 150073
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150074
    .line 150075
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_3
    const-class p1, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 150080
    .line 150081
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 150086
    .line 150087
    if-nez p1, :cond_4

    .line 150088
    .line 150089
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150090
    .line 150091
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_4
    iget p2, p1, Lcom/meituan/android/pin/bosswifi/model/c;->a:I

    .line 150096
    .line 150097
    if-nez p2, :cond_5

    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->g:Ljava/lang/String;

    .line 150100
    .line 150101
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->h:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/model/c;->b:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p2

    .line 150113
    if-nez p2, :cond_8

    .line 150114
    .line 150115
    const-string p2, "user denied"

    .line 150116
    .line 150117
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result p2

    .line 150121
    if-eqz p2, :cond_6

    .line 150122
    .line 150123
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->u:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150124
    .line 150125
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150126
    .line 150127
    .line 150128
    return-void

    .line 150129
    :cond_6
    const-string p2, "timeout"

    .line 150130
    .line 150131
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p2

    .line 150135
    if-eqz p2, :cond_7

    .line 150136
    .line 150137
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->l:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150138
    .line 150139
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150140
    .line 150141
    .line 150142
    return-void

    .line 150143
    :cond_7
    const-string p2, "wifi password incorrect!"

    .line 150144
    .line 150145
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-eqz p1, :cond_8

    .line 150150
    .line 150151
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->k:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150152
    .line 150153
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150154
    .line 150155
    .line 150156
    return-void

    .line 150157
    :cond_8
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150158
    .line 150159
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150160
    .line 150161
    .line 150162
    :goto_0
    return-void
.end method
