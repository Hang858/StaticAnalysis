.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

.field public b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x164c16bfa6945259L    # -1.5240990990924812E201

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
    const-class v0, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100004
    .line 100005
    const-string v1, "hotel_mini_env_info_controller"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    const/4 v3, 0x0

    .line 100016
    if-nez v2, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v1, "Error ServiceLoader.load "

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-array v1, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "HotelStayDateManager"

    .line 100036
    .line 100037
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x8ee527

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    check-cast p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    const-string v4, "hotelCheckIn"

    .line 120040
    .line 120041
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "hotelCheckOut"

    .line 120047
    .line 120048
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 120052
    .line 120053
    new-array p1, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    aput-object v0, p1, v1

    const-string v0, "HotelStayDateManager"

    const-string v1, "recordLastStayDate=%s"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;
    .locals 6

    .line 100000
    const-string v0, "HotelStayDateManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe41ef5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    return-object v3

    .line 100029
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->c()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    new-array v4, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v5, "\u83b7\u53d6\u5165\u79bb\u5e97\u65e5\u671f\u62a5\u9519"

    .line 100038
    .line 100039
    invoke-static {v0, v2, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    move-object v2, v3

    .line 100043
    :goto_0
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    new-array v1, v1, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v2, "\u672a\u83b7\u53d6\u5230\u9152\u5e97\u5165\u79bb\u5e97\u65e5\u671f"

    .line 100048
    .line 100049
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    return-object v3

    .line 100053
    :cond_2
    const-string v4, "checkInDate"

    .line 100054
    .line 100055
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    const-string v5, "checkOutDate"

    .line 100060
    .line 100061
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 100066
    .line 100067
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    move-object v4, v3

    .line 100078
    :goto_1
    iput-object v4, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    :cond_4
    iput-object v3, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    const/4 v2, 0x2

    .line 100089
    new-array v2, v2, [Ljava/lang/Object;

    .line 100090
    .line 100091
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    aput-object v4, v2, v1

    .line 100094
    .line 100095
    const/4 v1, 0x1

    .line 100096
    aput-object v3, v2, v1

    .line 100097
    .line 100098
    const-string v1, "checkInDate=%s, checkOutDate=%s"

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final d()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce972b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c:Z

    .line 100026
    .line 100027
    const-string v2, "HotelStayDateManager"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v1, :cond_8

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->a0()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_5

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;

    .line 100048
    .line 100049
    const/4 v5, 0x0

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    move-object v6, v5

    .line 100056
    :goto_0
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    move-object v4, v5

    .line 100062
    :goto_1
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    move-object v7, v5

    .line 100068
    :goto_2
    if-eqz v1, :cond_5

    .line 100069
    .line 100070
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$a;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    :cond_5
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_7

    .line 100077
    .line 100078
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_6

    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :cond_6
    const/4 v1, 0x0

    .line 100086
    goto :goto_4

    .line 100087
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 100088
    :goto_4
    const/4 v8, 0x5

    .line 100089
    new-array v8, v8, [Ljava/lang/Object;

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    aput-object v9, v8, v0

    .line 100096
    .line 100097
    aput-object v6, v8, v3

    .line 100098
    .line 100099
    const/4 v0, 0x2

    .line 100100
    aput-object v4, v8, v0

    .line 100101
    .line 100102
    const/4 v0, 0x3

    .line 100103
    aput-object v7, v8, v0

    .line 100104
    .line 100105
    const/4 v0, 0x4

    .line 100106
    aput-object v5, v8, v0

    .line 100107
    .line 100108
    const-string v0, "isStayDateChange = %s, lastCheckInDate=%s, lastCheckOutDate=%s, currentCheckInDate=%s, currentCheckOutDate=%s"

    .line 100109
    .line 100110
    invoke-static {v2, v0, v8}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    return v1

    .line 100114
    :cond_8
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 100115
    .line 100116
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c:Z

    .line 100117
    .line 100118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100119
    .line 100120
    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5224\u65ad\u9152\u5e97\u65e5\u671f\u662f\u5426\u53d8\u5316, isHotelRefresh=%s"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd198e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c:Z

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "HotelStayDateManager"

    const-string v1, "setHotelRefresh = %s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
