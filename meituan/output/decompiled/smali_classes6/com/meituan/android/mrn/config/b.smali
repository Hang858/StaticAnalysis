.class public final Lcom/meituan/android/mrn/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4df6076e2fa89eb5L    # 3.711883379242831E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/config/d;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61445

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/config/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/meituan/android/mrn/config/b0;->a:Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/meituan/android/mrn/config/b0;->a:Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/mrn/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0x368cee

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/mrn/config/d;

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100058
    .line 100059
    if-nez v1, :cond_7

    .line 100060
    .line 100061
    const-class v1, Lcom/meituan/android/mrn/config/b;

    .line 100062
    .line 100063
    monitor-enter v1

    .line 100064
    :try_start_0
    sget-object v2, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100065
    .line 100066
    if-nez v2, :cond_6

    .line 100067
    .line 100068
    const-string v2, "getAppProvider"

    .line 100069
    .line 100070
    const-string v4, ""

    .line 100071
    .line 100072
    new-instance v5, Ljava/lang/RuntimeException;

    .line 100073
    .line 100074
    const-string v6, "\u51fa\u9519\uff0c\u8d70\u5230ServiceLoader\u515c\u5e95\u903b\u8f91"

    .line 100075
    .line 100076
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2, v4, v5}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100080
    .line 100081
    .line 100082
    const-class v2, Lcom/meituan/android/mrn/config/AbstractAppProvider;

    .line 100083
    .line 100084
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    if-lez v3, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Lcom/meituan/android/mrn/config/d;

    .line 100101
    .line 100102
    sput-object v0, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100103
    .line 100104
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100105
    .line 100106
    if-nez v0, :cond_4

    .line 100107
    .line 100108
    const-string v0, "getAppProviderDefault"

    .line 100109
    .line 100110
    const-string v2, ""

    .line 100111
    .line 100112
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100113
    .line 100114
    const-string v4, "\u51fa\u9519\uff0c\u8d70\u5230\u9ed8\u8ba4\u515c\u5e95\u903b\u8f91"

    .line 100115
    .line 100116
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/mrn/engine/a;->o()Lcom/meituan/android/mrn/engine/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    sput-object v0, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100127
    .line 100128
    :cond_4
    const-string v0, "[AppProvider@getAppProvider]"

    .line 100129
    .line 100130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v3, "The AppProvider is "

    .line 100136
    .line 100137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    sget-object v3, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100141
    .line 100142
    if-eqz v3, :cond_5

    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    goto :goto_0

    .line 100153
    :cond_5
    const-string v3, "null"

    .line 100154
    .line 100155
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_6
    monitor-exit v1

    .line 100166
    goto :goto_1

    .line 100167
    :catchall_0
    move-exception v0

    .line 100168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100169
    throw v0

    .line 100170
    :cond_7
    :goto_1
    sget-object v0, Lcom/meituan/android/mrn/config/b;->a:Lcom/meituan/android/mrn/config/d;

    .line 100171
    .line 100172
    :goto_2
    return-object v0
.end method
