.class public final Lcom/maoyan/android/adx/net/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc4b6da44669bd7cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e2ed0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/maoyan/android/adx/net/k;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x87b6e1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/net/k;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/net/k;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/k;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iput-object v1, v0, Lcom/maoyan/android/adx/net/k;->b:Landroid/content/Context;

    .line 140035
    .line 140036
    invoke-virtual {v0, p0}, Lcom/maoyan/android/adx/net/k;->b(Landroid/content/Context;)V

    .line 140037
    .line 140038
    .line 140039
    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xface58

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Lcom/maoyan/android/adx/net/k;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/net/k;

    .line 410034
    .line 410035
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/k;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    iget-object v1, v0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 410039
    .line 410040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    const-string p1, ""

    .line 410049
    .line 410050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    const-string p2, "positionIds"

    .line 410058
    .line 410059
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    iput-object p1, v0, Lcom/maoyan/android/adx/net/k;->b:Landroid/content/Context;

    .line 410067
    .line 410068
    invoke-virtual {v0, p0}, Lcom/maoyan/android/adx/net/k;->b(Landroid/content/Context;)V

    .line 410069
    .line 410070
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c39db

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100030
    .line 100031
    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100040
    .line 100041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v4

    .line 100050
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v4, ""

    .line 100054
    .line 100055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v5, "channelId"

    .line 100063
    .line 100064
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getUuid()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v5, "uuid"

    .line 100074
    .line 100075
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100079
    .line 100080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v5

    .line 100089
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-string v3, "userid"

    .line 100100
    .line 100101
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v3, "ci"

    .line 100111
    .line 100112
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100116
    .line 100117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v5

    .line 100126
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const-string v3, "longitude"

    .line 100137
    .line 100138
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100142
    .line 100143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v5

    .line 100152
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    const-string v3, "latitude"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100168
    .line 100169
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getOaid()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    const-string v2, "oaid"

    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 100179
    .line 100180
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc79a7e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140022
    .line 140023
    const-string v1, "android"

    .line 140024
    .line 140025
    const-string v2, "clientType"

    .line 140026
    .line 140027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-static {p1}, Lcom/maoyan/android/adx/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    const-string v3, "version_name"

    .line 140037
    .line 140038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140042
    .line 140043
    const-string v2, "phoneModel"

    .line 140044
    .line 140045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140049
    .line 140050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140064
    .line 140065
    const-string v4, ""

    .line 140066
    .line 140067
    const-string v5, "screenHeight"

    .line 140068
    .line 140069
    invoke-static {v2, v3, v4, v0, v5}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140073
    .line 140074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140088
    .line 140089
    const-string v3, "screenWidth"

    .line 140090
    .line 140091
    invoke-static {v2, p1, v4, v0, v3}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    iget-object p1, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    .line 140095
    .line 140096
    const-string v0, "os"

    .line 140097
    .line 140098
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    return-void
.end method

.method public final e(J)Lcom/maoyan/android/adx/net/k;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbed5f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/net/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cinemaId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)Lcom/maoyan/android/adx/net/k;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x182f45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/net/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/k;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "movieId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
