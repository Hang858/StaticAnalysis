.class public Lcom/meituan/android/mrn/module/MRNEnvModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNEnvironment"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b2b7e4bbe4bf896L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/module/MRNEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x83fcc5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNEnvModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130025
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec7e90

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getChannel()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    move-object v3, v2

    .line 100040
    :goto_0
    const-string v4, "channel"

    .line 100041
    .line 100042
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNEnvModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    move-object v3, v2

    .line 100055
    :goto_1
    const-string v4, "package"

    .line 100056
    .line 100057
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    goto :goto_2

    .line 100067
    :cond_3
    move-object v3, v2

    .line 100068
    :goto_2
    const-string v4, "version"

    .line 100069
    .line 100070
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    goto :goto_3

    .line 100084
    :cond_4
    move-object v3, v2

    .line 100085
    :goto_3
    const-string v4, "versionCode"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    const-string v3, "3.1234.401"

    .line 100093
    .line 100094
    goto :goto_4

    .line 100095
    :cond_5
    move-object v3, v2

    .line 100096
    :goto_4
    const-string v4, "MRNVersion"

    .line 100097
    .line 100098
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    if-eqz v1, :cond_6

    .line 100102
    .line 100103
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    goto :goto_5

    .line 100112
    :cond_6
    move-object v3, v2

    .line 100113
    :goto_5
    const-string v4, "appID"

    .line 100114
    .line 100115
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->d()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v4, "isDebug"

    .line 100127
    .line 100128
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    if-eqz v1, :cond_7

    .line 100132
    .line 100133
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->h()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    :cond_7
    const-string v1, "buildNumber"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v2, "device"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100150
    .line 100151
    const-string v2, "systemVersion"

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const-string v2, "isOnline"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa554bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNEnvironment"

    return-object v0
.end method

.method public getSerial(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/MRNEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92162a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNEnvModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/meituan/android/mrn/module/MRNEnvModule$a;

    invoke-direct {v1, p0, p2}, Lcom/meituan/android/mrn/module/MRNEnvModule$a;-><init>(Lcom/meituan/android/mrn/module/MRNEnvModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, p1, v1}, Lcom/meituan/android/mrn/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method
