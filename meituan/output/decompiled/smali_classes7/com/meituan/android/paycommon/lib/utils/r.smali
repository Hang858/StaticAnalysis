.class public final Lcom/meituan/android/paycommon/lib/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/utils/r$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/paycommon/lib/utils/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/paycommon/lib/utils/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53d59f1d231ec96cL    # 7.216144626320441E95

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb79c93

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
    new-instance v0, Lcom/meituan/android/paycommon/lib/utils/r$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/utils/r$a;-><init>(Lcom/meituan/android/paycommon/lib/utils/r;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/r;->b:Lcom/meituan/android/paycommon/lib/utils/r$a;

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/android/paycommon/lib/utils/r;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/paycommon/lib/utils/r;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x86c8ee

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/paycommon/lib/utils/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/r;->c:Lcom/meituan/android/paycommon/lib/utils/r;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/r;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/utils/r;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/paycommon/lib/utils/r;->c:Lcom/meituan/android/paycommon/lib/utils/r;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/r;->c:Lcom/meituan/android/paycommon/lib/utils/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad661b

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
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "time_store_name"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "time_key"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x1a5679

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/paycommon/lib/utils/q;

    .line 120022
    .line 120023
    invoke-direct {p1, p0}, Lcom/meituan/android/paycommon/lib/utils/q;-><init>(Lcom/meituan/android/paycommon/lib/utils/r;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    const-string v1, "pay_network_userset_configure"

    .line 120028
    .line 120029
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120030
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf99c40

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
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/android/paypassport/a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_5

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "time_store_name"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v2

    .line 100066
    const-wide/16 v4, 0x3e8

    .line 100067
    .line 100068
    div-long/2addr v2, v4

    .line 100069
    const-wide/16 v4, 0x0

    .line 100070
    .line 100071
    const-string v6, "time_key"

    .line 100072
    .line 100073
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_3

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_1

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    const-string v6, "[0-9]*"

    .line 100096
    .line 100097
    invoke-static {v6, v1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    :goto_0
    if-nez v1, :cond_2

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v6

    .line 100110
    goto :goto_2

    .line 100111
    :cond_3
    :goto_1
    const-wide/32 v6, 0x93a80

    .line 100112
    .line 100113
    .line 100114
    :goto_2
    sub-long/2addr v2, v4

    .line 100115
    const/4 v1, 0x1

    .line 100116
    cmp-long v4, v2, v6

    .line 100117
    .line 100118
    if-ltz v4, :cond_4

    .line 100119
    .line 100120
    const/4 v0, 0x1

    .line 100121
    :cond_4
    if-eqz v0, :cond_5

    .line 100122
    .line 100123
    const/4 v0, 0x0

    .line 100124
    const-string v2, "c_u12ampvb"

    .line 100125
    .line 100126
    const-string v3, "b_pay_pdl9jm9s_mc"

    .line 100127
    .line 100128
    invoke-static {v2, v3, v0}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-class v2, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/android/paycommon/lib/utils/r;->b:Lcom/meituan/android/paycommon/lib/utils/r$a;

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100150
    move-result-object v1

    check-cast v1, Lcom/meituan/android/paypassport/a;

    invoke-virtual {v1}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;->getMemberId(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    :cond_5
    return-void
.end method
