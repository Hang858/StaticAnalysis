.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v2, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v0, v2, v3

    .line 100013
    .line 100014
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    const v6, 0x7b6fdd

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    if-eqz v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    goto :goto_3

    .line 100037
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100038
    .line 100039
    const/16 v4, 0x16

    .line 100040
    .line 100041
    const/16 v5, 0x64

    .line 100042
    .line 100043
    if-le v2, v4, :cond_6

    .line 100044
    .line 100045
    const-string v2, "mgc_runtime"

    .line 100046
    .line 100047
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_3

    .line 100054
    :cond_1
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    goto :goto_3

    .line 100065
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_8

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100080
    .line 100081
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100082
    .line 100083
    if-ne v6, v5, :cond_3

    .line 100084
    .line 100085
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 100086
    .line 100087
    if-nez v4, :cond_4

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    array-length v6, v4

    .line 100091
    const/4 v7, 0x0

    .line 100092
    :goto_1
    if-ge v7, v6, :cond_3

    .line 100093
    .line 100094
    aget-object v8, v4, v7

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v9

    .line 100100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    if-eqz v8, :cond_5

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_6
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100111
    .line 100112
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 100116
    .line 100117
    .line 100118
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100119
    .line 100120
    if-eq v0, v5, :cond_7

    .line 100121
    .line 100122
    goto :goto_3

    .line 100123
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 100124
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100129
    .line 100130
    if-eqz v0, :cond_9

    .line 100131
    .line 100132
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->a()V

    .line 100133
    .line 100134
    .line 100135
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-eq v0, v2, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->b()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    :goto_0
    return-void
.end method
