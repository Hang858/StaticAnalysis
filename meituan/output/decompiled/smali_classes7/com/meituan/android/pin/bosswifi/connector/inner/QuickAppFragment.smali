.class public Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;
.super Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;

.field public b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

.field public final c:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35b390ba3ab23151L    # -8.311459951968445E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x83209b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->e:Z

    return-void
.end method


# virtual methods
.method public final U8(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe882a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v4, "QuickAppFragment--> onNewIntent "

    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    const-string v3, "PinWifiManager"

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-array v1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v4, "QuickAppFragment--> uri = "

    .line 120070
    .line 120071
    invoke-static {v4, p1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    aput-object v4, v1, v2

    .line 120076
    .line 120077
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    if-nez p1, :cond_2

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120085
    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_2
    const-string v1, "callback"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-array v1, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const-string v4, "QuickAppFragment--> callback = "

    .line 120097
    .line 120098
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    aput-object v4, v1, v2

    .line 120103
    .line 120104
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120114
    .line 120115
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120116
    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_3
    const-class v1, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 120120
    .line 120121
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/c;

    .line 120126
    .line 120127
    new-array v1, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    const-string v5, "QuickAppFragment--> result = "

    .line 120135
    .line 120136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    aput-object v4, v1, v2

    .line 120147
    .line 120148
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    if-eqz p1, :cond_4

    .line 120152
    .line 120153
    iget p1, p1, Lcom/meituan/android/pin/bosswifi/model/c;->a:I

    .line 120154
    .line 120155
    if-nez p1, :cond_4

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    if-eqz p1, :cond_4

    .line 120162
    .line 120163
    const-string p1, "onNewIntent"

    .line 120164
    .line 120165
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->Y8(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    return-void

    .line 120169
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 120170
    .line 120171
    const-string v0, "QuickAppFragment--> connect fail "

    .line 120172
    .line 120173
    aput-object v0, p1, v2

    .line 120174
    .line 120175
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120179
    .line 120180
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    :cond_5
    return-void
.end method

.method public final V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;)V
    .locals 8

    .line 170000
    const-string v0, "password"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p3, v1, v4

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x3b837a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v5, "QuickAppFragment--> connect "

    .line 170037
    .line 170038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v5, ", "

    .line 170045
    .line 170046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    aput-object v4, v1, v2

    .line 170057
    .line 170058
    const-string v4, "PinWifiManager"

    .line 170059
    .line 170060
    invoke-static {v4, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p3

    .line 170069
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p3

    .line 170075
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->g:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->c()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p3

    .line 170081
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    if-eqz v1, :cond_1

    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->t:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170090
    .line 170091
    .line 170092
    return-void

    .line 170093
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    new-instance v5, Landroid/content/Intent;

    .line 170102
    .line 170103
    const-string v6, "android.intent.action.VIEW"

    .line 170104
    .line 170105
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    new-instance v6, Landroid/net/Uri$Builder;

    .line 170109
    .line 170110
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string v7, "hap"

    .line 170114
    .line 170115
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170116
    .line 170117
    .line 170118
    const-string v7, "app"

    .line 170119
    .line 170120
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v6, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170124
    .line 170125
    .line 170126
    const-string p3, "pages"

    .line 170127
    .line 170128
    invoke-virtual {v6, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170129
    .line 170130
    .line 170131
    const-string p3, "venus"

    .line 170132
    .line 170133
    invoke-virtual {v6, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170134
    .line 170135
    .line 170136
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v7, "ssid"

    .line 170139
    .line 170140
    invoke-virtual {v6, v7, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170141
    .line 170142
    .line 170143
    const-string p3, "bssid"

    .line 170144
    .line 170145
    const-string v7, "any"

    .line 170146
    .line 170147
    invoke-virtual {v6, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170148
    .line 170149
    .line 170150
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result p3

    .line 170154
    if-eqz p3, :cond_2

    .line 170155
    .line 170156
    move-object p3, p2

    .line 170157
    goto :goto_0

    .line 170158
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p3

    .line 170162
    :goto_0
    invoke-virtual {v6, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170163
    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :catch_0
    invoke-virtual {v6, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170167
    .line 170168
    .line 170169
    :goto_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    const-string p3, "source"

    .line 170178
    .line 170179
    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170180
    .line 170181
    .line 170182
    iget p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->h:I

    .line 170183
    .line 170184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    const-string p3, "callback_type"

    .line 170189
    .line 170190
    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170191
    .line 170192
    .line 170193
    const-string p2, "source_sign"

    .line 170194
    .line 170195
    invoke-virtual {v6, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170196
    .line 170197
    .line 170198
    new-array p2, v3, [Ljava/lang/Object;

    .line 170199
    .line 170200
    const-string p3, "QuickAppFragment--> start uri = "

    .line 170201
    .line 170202
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p3

    .line 170206
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p3

    .line 170217
    aput-object p3, p2, v2

    .line 170218
    .line 170219
    invoke-static {v4, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170227
    .line 170228
    .line 170229
    const/high16 p2, 0x10000000

    .line 170230
    .line 170231
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 170235
    .line 170236
    .line 170237
    iget p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->h:I

    .line 170238
    .line 170239
    if-ne p2, v3, :cond_b

    .line 170240
    .line 170241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p2

    .line 170245
    if-eqz p2, :cond_3

    .line 170246
    .line 170247
    new-array p1, v3, [Ljava/lang/Object;

    .line 170248
    .line 170249
    const-string p2, "QuickAppFragment--> sourceSign is null "

    .line 170250
    .line 170251
    aput-object p2, p1, v2

    .line 170252
    .line 170253
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170254
    .line 170255
    .line 170256
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170257
    .line 170258
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170259
    .line 170260
    .line 170261
    goto/16 :goto_5

    .line 170262
    .line 170263
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 170264
    .line 170265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    const-string v0, "QuickAppFragment--> registerWifiConnectionReceiver "

    .line 170271
    .line 170272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p3

    .line 170282
    aput-object p3, p2, v2

    .line 170283
    .line 170284
    invoke-static {v4, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170285
    .line 170286
    .line 170287
    new-instance p2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170288
    .line 170289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p3

    .line 170293
    invoke-direct {p2, p3}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;-><init>(Landroid/content/Context;)V

    .line 170294
    .line 170295
    .line 170296
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170297
    .line 170298
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p3

    .line 170302
    iput-object p3, p2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->g:Ljava/lang/String;

    .line 170303
    .line 170304
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170305
    .line 170306
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p3

    .line 170310
    iput-object p3, p2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->h:Ljava/lang/String;

    .line 170311
    .line 170312
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170313
    .line 170314
    sget-object p3, Lcom/meituan/android/pin/bosswifi/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170315
    .line 170316
    new-array p3, v3, [Ljava/lang/Object;

    .line 170317
    .line 170318
    aput-object p1, p3, v2

    .line 170319
    .line 170320
    sget-object v0, Lcom/meituan/android/pin/bosswifi/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170321
    .line 170322
    const/4 v1, 0x0

    .line 170323
    const v4, 0x3a2642

    .line 170324
    .line 170325
    .line 170326
    invoke-static {p3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v5

    .line 170330
    if-eqz v5, :cond_4

    .line 170331
    .line 170332
    invoke-static {p3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    check-cast p1, Ljava/lang/Long;

    .line 170337
    .line 170338
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170339
    .line 170340
    .line 170341
    move-result-wide v0

    .line 170342
    goto :goto_4

    .line 170343
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p1

    .line 170347
    sget-object p3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170348
    .line 170349
    if-ne p1, p3, :cond_5

    .line 170350
    .line 170351
    const/4 p1, 0x1

    .line 170352
    goto :goto_2

    .line 170353
    :cond_5
    const/4 p1, 0x0

    .line 170354
    :goto_2
    const-string p3, "quick_app_connect_success"

    .line 170355
    .line 170356
    invoke-static {p3, v2}, Lcom/meituan/android/pin/bosswifi/utils/d;->a(Ljava/lang/String;Z)Z

    .line 170357
    .line 170358
    .line 170359
    move-result p3

    .line 170360
    if-eqz p3, :cond_7

    .line 170361
    .line 170362
    if-eqz p1, :cond_6

    .line 170363
    .line 170364
    const/16 p1, 0x1770

    .line 170365
    .line 170366
    goto :goto_3

    .line 170367
    :cond_6
    const/16 p1, 0x7530

    .line 170368
    .line 170369
    :goto_3
    int-to-long v0, p1

    .line 170370
    goto :goto_4

    .line 170371
    :cond_7
    const-wide/32 v0, 0xea60

    .line 170372
    .line 170373
    .line 170374
    :goto_4
    iput-wide v0, p2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->i:J

    .line 170375
    .line 170376
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170377
    .line 170378
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/inner/e;

    .line 170379
    .line 170380
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/e;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;)V

    .line 170381
    .line 170382
    .line 170383
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/e;

    .line 170384
    .line 170385
    new-array p2, v2, [Ljava/lang/Object;

    .line 170386
    .line 170387
    sget-object p3, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170388
    .line 170389
    const v0, 0xf24f98

    .line 170390
    .line 170391
    .line 170392
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170393
    .line 170394
    .line 170395
    move-result v1

    .line 170396
    if-eqz v1, :cond_8

    .line 170397
    .line 170398
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    move-result-object p1

    .line 170402
    check-cast p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 170403
    .line 170404
    goto :goto_5

    .line 170405
    :cond_8
    const-string p2, "com.meituan.android.pin.bosswifi.QUICK_CHANNEL_ACTION"

    .line 170406
    .line 170407
    invoke-static {p2}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p2

    .line 170411
    iget-object p3, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->a:Landroid/content/Context;

    .line 170412
    .line 170413
    if-eqz p3, :cond_9

    .line 170414
    .line 170415
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170416
    .line 170417
    .line 170418
    iput-boolean v3, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->e:Z

    .line 170419
    .line 170420
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

    .line 170421
    .line 170422
    if-nez p2, :cond_a

    .line 170423
    .line 170424
    new-instance p2, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

    .line 170425
    .line 170426
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;-><init>(Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;)V

    .line 170427
    .line 170428
    .line 170429
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

    .line 170430
    .line 170431
    :cond_a
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 170432
    .line 170433
    if-eqz p2, :cond_b

    .line 170434
    .line 170435
    iget-object p3, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver$a;

    .line 170436
    .line 170437
    iget-wide v0, p1, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->i:J

    .line 170438
    .line 170439
    invoke-virtual {p2, p3, v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 170440
    .line 170441
    .line 170442
    :cond_b
    :goto_5
    return-void
.end method

.method public final W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc41945

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c()V

    .line 120035
    :cond_2
    return-void
.end method

.method public final X8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb0b26a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->d()V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 150037
    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c()V

    :cond_2
    return-void
.end method

.method public final Y8(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd31eae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    invoke-direct {v1, v3}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v5, "QuickAppFragment-->"

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v5, ", isConnected = "

    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    aput-object v4, v0, v2

    .line 120066
    .line 120067
    const-string v2, "PinWifiManager"

    .line 120068
    .line 120069
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->g:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120083
    .line 120084
    new-instance v2, Lcom/meituan/android/addresscenter/api/c;

    .line 120085
    .line 120086
    const/4 v3, 0x6

    .line 120087
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120088
    .line 120089
    .line 120090
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x641192

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->l()I

    .line 120025
    move-result p1

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->h:I

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf27960

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->b:Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/quick/QuickChannelReceiver;->c()V

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba731

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->e:Z

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "onResume"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->Y8(Ljava/lang/String;)V

    .line 100040
    :cond_2
    return-void
.end method
