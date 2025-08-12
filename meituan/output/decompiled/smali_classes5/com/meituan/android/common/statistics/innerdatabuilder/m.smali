.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/m;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/m;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/m$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/m;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 5

    .line 840000
    const-string v0, "mreq_id"

    .line 840001
    .line 840002
    const-string v1, "from_child_proc"

    .line 840003
    .line 840004
    const/4 v2, 0x5

    .line 840005
    new-array v2, v2, [Ljava/lang/Object;

    .line 840006
    .line 840007
    const/4 v3, 0x0

    .line 840008
    aput-object p1, v2, v3

    .line 840009
    .line 840010
    const/4 v3, 0x1

    .line 840011
    aput-object p2, v2, v3

    .line 840012
    .line 840013
    const/4 v4, 0x2

    .line 840014
    aput-object p3, v2, v4

    .line 840015
    .line 840016
    const/4 v4, 0x3

    .line 840017
    aput-object p4, v2, v4

    .line 840018
    .line 840019
    new-instance p4, Ljava/lang/Long;

    .line 840020
    .line 840021
    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p5, 0x4

    .line 840025
    aput-object p4, v2, p5

    .line 840026
    .line 840027
    sget-object p4, Lcom/meituan/android/common/statistics/innerdatabuilder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840028
    .line 840029
    const p5, 0xc772d7

    .line 840030
    .line 840031
    .line 840032
    invoke-static {v2, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840033
    .line 840034
    .line 840035
    move-result p6

    .line 840036
    if-eqz p6, :cond_0

    .line 840037
    .line 840038
    invoke-static {v2, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    return-void

    .line 840042
    :cond_0
    if-nez p3, :cond_1

    .line 840043
    .line 840044
    return-void

    .line 840045
    :cond_1
    :try_start_0
    const-string p4, "val_lab"

    .line 840046
    .line 840047
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840048
    .line 840049
    .line 840050
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    const-string p5, "pn"

    .line 840052
    .line 840053
    if-eqz p4, :cond_4

    .line 840054
    .line 840055
    :try_start_1
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p6

    .line 840059
    instance-of v2, p6, Ljava/lang/Integer;

    .line 840060
    .line 840061
    if-eqz v2, :cond_2

    .line 840062
    .line 840063
    invoke-virtual {p3, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840064
    .line 840065
    .line 840066
    :cond_2
    const-string p6, "process"

    .line 840067
    .line 840068
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p6

    .line 840072
    instance-of v1, p6, Ljava/lang/String;

    .line 840073
    .line 840074
    if-eqz v1, :cond_3

    .line 840075
    .line 840076
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840077
    .line 840078
    .line 840079
    :cond_3
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p4

    .line 840083
    instance-of p6, p4, Ljava/lang/String;

    .line 840084
    .line 840085
    if-eqz p6, :cond_4

    .line 840086
    .line 840087
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840088
    .line 840089
    .line 840090
    :cond_4
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 840091
    .line 840092
    .line 840093
    move-result p2

    .line 840094
    if-nez p2, :cond_5

    .line 840095
    .line 840096
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840097
    .line 840098
    .line 840099
    move-result-object p2

    .line 840100
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840101
    .line 840102
    .line 840103
    :cond_5
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 840104
    .line 840105
    .line 840106
    move-result p1

    .line 840107
    if-nez p1, :cond_6

    .line 840108
    .line 840109
    const-string p1, "from_independent_sub_process"

    .line 840110
    .line 840111
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840112
    .line 840113
    .line 840114
    :catch_0
    :cond_6
    return-void
.end method
