.class public final Lcom/meituan/android/train/coach/CoachRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/train/coach/CoachRecord;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a868ffc06eb50d9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6805b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/coach/CoachRecord;->a:Landroid/content/SharedPreferences;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/train/coach/CoachRecord;->b:Landroid/content/Context;

    .line 170030
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8cbdce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/coach/CoachRecord;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/train/coach/CoachRecord;->c:Lcom/meituan/android/train/coach/CoachRecord;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/train/coach/CoachRecord;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v2, Lcom/meituan/android/train/coach/CoachRecord;->c:Lcom/meituan/android/train/coach/CoachRecord;

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/android/train/coach/CoachRecord;

    .line 120037
    .line 120038
    const-string v3, "coach"

    .line 120039
    .line 120040
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-direct {v2, v1, p0}, Lcom/meituan/android/train/coach/CoachRecord;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    sput-object v2, Lcom/meituan/android/train/coach/CoachRecord;->c:Lcom/meituan/android/train/coach/CoachRecord;

    .line 120052
    .line 120053
    :cond_1
    monitor-exit v0

    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p0

    .line 120056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    throw p0

    .line 120058
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/train/coach/CoachRecord;->c:Lcom/meituan/android/train/coach/CoachRecord;

    .line 120059
    .line 120060
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6fb6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_3

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120054
    .line 120055
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->isCitySame(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const/16 v2, 0xa

    .line 120073
    .line 120074
    if-le p1, v2, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_6

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/CoachRecord;->b()V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_6
    new-instance p1, Lcom/google/gson/Gson;

    .line 120091
    .line 120092
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    new-instance v2, Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-eqz v3, :cond_7

    .line 120113
    .line 120114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    check-cast v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120119
    .line 120120
    invoke-static {v3}, Lcom/meituan/android/train/coach/a;->a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v1, p0, Lcom/meituan/android/train/coach/CoachRecord;->b:Landroid/content/Context;

    .line 120133
    .line 120134
    const-string v2, "City_Info"

    .line 120135
    .line 120136
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    .line 120138
    .line 120139
    :catch_0
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x201a29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/CoachRecord;->b:Landroid/content/Context;

    const-string v1, "City_Info"

    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40ef19

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
    check-cast v0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/CoachRecord;->a:Landroid/content/SharedPreferences;

    .line 100022
    .line 100023
    const-string v1, "CoachRecord-jump-url"

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    :try_start_0
    const-class v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public final e()Ljava/util/LinkedList;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8b3db

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/CoachRecord;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v1, "City_Info"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_5

    .line 100035
    .line 100036
    new-instance v2, Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Lcom/meituan/android/train/coach/CoachRecord$a;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/meituan/android/train/coach/CoachRecord$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    new-instance v3, Ljava/util/LinkedList;

    .line 100059
    .line 100060
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100061
    .line 100062
    .line 100063
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/train/coach/a;->b(Lcom/meituan/android/train/coach/request/bean/CoachStationResult;)Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    check-cast v2, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100102
    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->isEmpty()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_2

    .line 100110
    .line 100111
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_4
    move-object v1, v3

    .line 100116
    goto :goto_2

    .line 100117
    :catch_0
    move-object v1, v3

    .line 100118
    :catch_1
    const-class v2, Lcom/meituan/android/train/coach/CoachRecord;

    .line 100119
    .line 100120
    const-string v3, "coach"

    .line 100121
    .line 100122
    const-string v4, "json_data_parse_failed"

    .line 100123
    .line 100124
    const-string v5, "KNB_KEY:City_Info"

    .line 100125
    .line 100126
    invoke-static {v2, v3, v4, v5, v0}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 100130
    .line 100131
    new-instance v1, Ljava/util/LinkedList;

    .line 100132
    .line 100133
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    return-object v1
.end method

.method public final f(Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;)V
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
    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfe8ed

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/train/coach/CoachRecord;->a:Landroid/content/SharedPreferences;

    .line 120031
    .line 120032
    const-string v1, "CoachRecord-jump-url"

    .line 120033
    .line 120034
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    return-void
.end method
