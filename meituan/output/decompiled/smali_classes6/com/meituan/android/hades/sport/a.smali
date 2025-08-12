.class public final Lcom/meituan/android/hades/sport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/hades/sport/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fde7d9258cc38d7L    # 7.396417989782567E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/sport/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/sport/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/sport/a;->b:Lcom/meituan/android/hades/sport/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/sport/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/sport/a;->b:Lcom/meituan/android/hades/sport/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6681be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HW_FEN_TYPE"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/sport/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object v2, v0, p2

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object v2, v0, p3

    .line 250021
    .line 250022
    const/4 p3, 0x3

    .line 250023
    aput-object p4, v0, p3

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xa4e692

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 250041
    .line 250042
    sget-object v0, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250043
    .line 250044
    const/4 v2, 0x0

    .line 250045
    const v3, 0x8c27b3

    .line 250046
    .line 250047
    .line 250048
    invoke-static {p3, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v4

    .line 250052
    if-eqz v4, :cond_1

    .line 250053
    .line 250054
    invoke-static {p3, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p2

    .line 250058
    check-cast p2, Ljava/lang/Boolean;

    .line 250059
    .line 250060
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250061
    .line 250062
    .line 250063
    move-result p2

    .line 250064
    goto :goto_0

    .line 250065
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p3

    .line 250069
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v0

    .line 250073
    invoke-virtual {p3, v0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p3

    .line 250077
    if-eqz p3, :cond_2

    .line 250078
    .line 250079
    invoke-virtual {p3}, Lcom/meituan/android/hades/impl/model/h;->n()Z

    .line 250080
    .line 250081
    .line 250082
    move-result p3

    .line 250083
    if-eqz p3, :cond_2

    .line 250084
    .line 250085
    const/4 v1, 0x1

    .line 250086
    :cond_2
    move p2, v1

    .line 250087
    :goto_0
    if-eqz p2, :cond_3

    .line 250088
    .line 250089
    return-void

    .line 250090
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/sport/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250091
    .line 250092
    .line 250093
    :catchall_0
    if-eqz p4, :cond_4

    .line 250094
    .line 250095
    const-string p2, "cpname"

    .line 250096
    .line 250097
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250098
    .line 250099
    .line 250100
    new-instance p1, Lcom/dianping/live/live/audience/cache/d;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe11c32

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v3, "cName"

    .line 170030
    .line 170031
    const-string v4, "a\\@^eU3N]MB?9]@>`V@>aLDNeQA*aP@>9MDZaLA?I[D.eZE*a,F<=VE/1ICN5M_%"

    .line 170032
    .line 170033
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "json"

    .line 170037
    .line 170038
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    const-string v3, ""

    .line 170042
    .line 170043
    new-array v2, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p1, v2, v1

    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const/4 v4, 0x0

    .line 170050
    const v5, 0xfed2bd

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v6

    .line 170057
    if-eqz v6, :cond_1

    .line 170058
    .line 170059
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    move-object v3, v1

    .line 170064
    check-cast v3, Ljava/lang/String;

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    :try_start_0
    const-string v1, "message"

    .line 170068
    .line 170069
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    new-instance v2, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    const-string v1, "sessionId"

    .line 170079
    .line 170080
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170084
    :catchall_0
    :goto_0
    const-string v1, "s_id"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    const-string v1, "cmd_type"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    new-instance p2, Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const-string v1, "ede"

    .line 170100
    .line 170101
    const-string v2, "SPORT"

    .line 170102
    .line 170103
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    const-string v2, "S_P_O_R_T"

    .line 170111
    .line 170112
    const-string v3, "r_b"

    .line 170113
    .line 170114
    invoke-static {v2, v1, v3, p2}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    new-instance v2, Lcom/meituan/android/hades/sport/a$a;

    .line 170122
    .line 170123
    invoke-direct {v2, p2}, Lcom/meituan/android/hades/sport/a$a;-><init>(Ljava/util/HashMap;)V

    .line 170124
    .line 170125
    .line 170126
    const-string p2, "0306ff6c9bc0251bf079857a7578fece"

    .line 170127
    .line 170128
    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 170129
    .line 170130
    .line 170131
    const-string p2, "pingpong"

    .line 170132
    .line 170133
    invoke-static {p2, p1}, Lcom/meituan/android/hades/sport/SportAdapter;->sport(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82bc34

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/hades/menu/b;

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hades/menu/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "KK.Hades"

    const-string v1, "sport_cmd"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6ea2c

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
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->SPORT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/hades/sport/a;->a:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/processwatcher/j;->c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    const-class v2, Lcom/meituan/android/hades/HadesContentProvider;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v1, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->SPORT_LAUNCH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :cond_1
    const/4 v1, 0x1

    .line 100067
    iput-boolean v1, p0, Lcom/meituan/android/hades/sport/a;->a:Z

    .line 100068
    .line 100069
    new-instance v2, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->SPORT:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const/16 v2, 0x12

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-static {v1, v0}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method
