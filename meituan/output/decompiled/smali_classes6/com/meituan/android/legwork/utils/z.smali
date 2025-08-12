.class public final Lcom/meituan/android/legwork/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/legwork/utils/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3db77d0830aae419L    # -2.10552987306218E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/legwork/utils/z$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/legwork/utils/z$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/legwork/utils/z;->a:Lcom/meituan/android/legwork/utils/z$a;

    .line 100014
    .line 100015
    const-wide/16 v0, 0x0

    .line 100016
    .line 100017
    sput-wide v0, Lcom/meituan/android/legwork/utils/z;->b:J

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/legwork/utils/z;->c:J

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    sput-boolean v0, Lcom/meituan/android/legwork/utils/z;->d:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7555ed

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/legwork/utils/z;->g(ILjava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcf0c09

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/legwork/utils/z;->g(ILjava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd36cf0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/legwork/utils/z;->g(ILjava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xeab20f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/legwork/utils/z;->g(ILjava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd6ccfd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    xor-int/2addr p0, v0

    sput-boolean p0, Lcom/meituan/android/legwork/utils/z;->d:Z

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc59f3c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, v1, p1}, Lcom/meituan/android/legwork/utils/z;->g(ILjava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v3, 0x0

    .line 250009
    aput-object v2, v1, v3

    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p1, v1, v2

    .line 250013
    .line 250014
    new-instance v4, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v5, 0x2

    .line 250020
    aput-object v4, v1, v5

    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object p3, v1, v4

    .line 250024
    .line 250025
    sget-object v6, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v7, 0x0

    .line 250028
    const v8, 0x281875

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v9

    .line 250035
    if-eqz v9, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 250042
    .line 250043
    aput-object p1, v1, v3

    .line 250044
    .line 250045
    aput-object p3, v1, v2

    .line 250046
    .line 250047
    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250048
    .line 250049
    const v5, 0xf7d71e

    .line 250050
    .line 250051
    .line 250052
    invoke-static {v1, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v6

    .line 250056
    if-eqz v6, :cond_1

    .line 250057
    .line 250058
    invoke-static {v1, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    check-cast p1, Ljava/lang/String;

    .line 250063
    .line 250064
    goto :goto_3

    .line 250065
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result v1

    .line 250069
    if-nez v1, :cond_6

    .line 250070
    .line 250071
    array-length v1, p3

    .line 250072
    if-nez v1, :cond_2

    .line 250073
    .line 250074
    goto :goto_2

    .line 250075
    :cond_2
    sget-object v1, Lcom/meituan/android/legwork/utils/z;->a:Lcom/meituan/android/legwork/utils/z$a;

    .line 250076
    .line 250077
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v1

    .line 250081
    check-cast v1, Ljava/lang/StringBuilder;

    .line 250082
    .line 250083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250084
    .line 250085
    .line 250086
    const-string v2, "["

    .line 250087
    .line 250088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    const-string p1, "]["

    .line 250095
    .line 250096
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    array-length p1, p3

    .line 250100
    :goto_0
    if-ge v3, p1, :cond_5

    .line 250101
    .line 250102
    aget-object v2, p3, v3

    .line 250103
    .line 250104
    instance-of v5, v2, Ljava/lang/Throwable;

    .line 250105
    .line 250106
    if-eqz v5, :cond_4

    .line 250107
    .line 250108
    move-object v5, v2

    .line 250109
    check-cast v5, Ljava/lang/Throwable;

    .line 250110
    .line 250111
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v5

    .line 250115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250116
    .line 250117
    .line 250118
    move-result v6

    .line 250119
    if-eqz v6, :cond_3

    .line 250120
    .line 250121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v5

    .line 250125
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250126
    .line 250127
    .line 250128
    goto :goto_1

    .line 250129
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250130
    .line 250131
    .line 250132
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 250133
    .line 250134
    goto :goto_0

    .line 250135
    :cond_5
    const-string p1, "]"

    .line 250136
    .line 250137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250138
    .line 250139
    .line 250140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p1

    .line 250144
    goto :goto_3

    .line 250145
    :cond_6
    :goto_2
    const-string p1, ""

    .line 250146
    .line 250147
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250148
    .line 250149
    .line 250150
    move-result p3

    .line 250151
    if-eqz p3, :cond_7

    .line 250152
    .line 250153
    return-void

    .line 250154
    :cond_7
    sget-boolean p3, Lcom/meituan/android/legwork/a;->a:Z

    .line 250155
    .line 250156
    const/4 p3, 0x6

    .line 250157
    const-string v1, "LegworkLog"

    .line 250158
    .line 250159
    if-eq p0, v0, :cond_8

    .line 250160
    .line 250161
    if-ne p0, p3, :cond_9

    .line 250162
    .line 250163
    :cond_8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 250164
    .line 250165
    .line 250166
    move-result-object v2

    .line 250167
    invoke-static {p1, v4, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250168
    .line 250169
    .line 250170
    :cond_9
    if-eq p0, p3, :cond_a

    .line 250171
    .line 250172
    if-eqz p2, :cond_b

    .line 250173
    .line 250174
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 250175
    .line 250176
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 250177
    .line 250178
    .line 250179
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 250180
    .line 250181
    .line 250182
    move-result-wide p2

    .line 250183
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250184
    .line 250185
    .line 250186
    move-result-object p2

    .line 250187
    const-string p3, "time"

    .line 250188
    .line 250189
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250190
    .line 250191
    .line 250192
    const-string p2, "logMessage"

    .line 250193
    .line 250194
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250195
    .line 250196
    .line 250197
    const/16 p1, 0x800

    .line 250198
    .line 250199
    invoke-static {v1, p1, p0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 250200
    :cond_b
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4f1dd7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130023
    .line 130024
    .line 130025
    move-result-wide v3

    .line 130026
    sget-wide v5, Lcom/meituan/android/legwork/utils/z;->b:J

    .line 130027
    .line 130028
    sub-long v5, v3, v5

    .line 130029
    .line 130030
    const-wide/32 v7, 0xea60

    .line 130031
    .line 130032
    .line 130033
    cmp-long v1, v5, v7

    .line 130034
    .line 130035
    if-gez v1, :cond_1

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    const-string v1, "clickService"

    .line 130039
    .line 130040
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p0

    .line 130044
    if-eqz p0, :cond_2

    .line 130045
    .line 130046
    const-string p0, "\u7528\u6237\u70b9\u51fb\u8054\u7cfb\u5ba2\u670d\uff0c\u4e0a\u4f20\u65e5\u5fd7"

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    const-string p0, "\u8dd1\u817f\u9875\u9762\u5728\u524d\u53f0\u65f6\uff0c\u7528\u6237\u622a\u5c4f\uff0c\u4e0a\u4f20\u65e5\u5fd7"

    .line 130050
    .line 130051
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object p0, v1, v2

    .line 130054
    .line 130055
    const-string p0, "PtLog.reportLogan()"

    .line 130056
    .line 130057
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    sput-wide v3, Lcom/meituan/android/legwork/utils/z;->b:J

    .line 130061
    .line 130062
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/utils/h;->b(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    new-array v0, v0, [Ljava/lang/String;

    .line 130067
    .line 130068
    aput-object p0, v0, v2

    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/hostInfo/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "legwork"

    invoke-static {v0, p0, v1}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "screenshot"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x62cb6a

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/z;->h(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    sget-wide v3, Lcom/meituan/android/legwork/utils/z;->c:J

    .line 100032
    .line 100033
    sub-long v3, v0, v3

    .line 100034
    .line 100035
    const-wide/16 v5, 0x3e8

    .line 100036
    .line 100037
    cmp-long v7, v3, v5

    .line 100038
    .line 100039
    if-gez v7, :cond_1

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->b()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    sput-wide v0, Lcom/meituan/android/legwork/utils/z;->c:J

    .line 100047
    .line 100048
    new-instance v0, Ljava/util/HashMap;

    .line 100049
    .line 100050
    const/4 v1, 0x4

    .line 100051
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "from"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "pageName"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const/16 v1, 0x80

    .line 100065
    .line 100066
    const-string v2, "legwork_take_screenshot"

    .line 100067
    .line 100068
    invoke-static {v2, v1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 100069
    .line 100070
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x35d098

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/legwork/utils/z;->d:Z

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {p0, v0, v1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method
