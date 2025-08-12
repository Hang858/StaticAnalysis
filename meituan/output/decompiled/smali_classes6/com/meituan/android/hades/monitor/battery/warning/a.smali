.class public final Lcom/meituan/android/hades/monitor/battery/warning/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/warning/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/warning/a$c;,
        Lcom/meituan/android/hades/monitor/battery/warning/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

.field public c:Lcom/meituan/android/hades/monitor/battery/warning/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2efc9250fb1832L

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf55cce

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
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/warning/a$c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/monitor/battery/warning/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd988e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/a;->c()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const-string v0, "AlarmMonitor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/warning/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x3490df

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->d:Landroid/content/Context;

    .line 130024
    .line 130025
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    const-string v5, "startCollect warningAlarm:"

    .line 130041
    .line 130042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    iget-object v5, p1, Lcom/meituan/android/hades/impl/model/g;->d:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/g;->d:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    iget-object v4, p1, Lcom/meituan/android/hades/impl/model/g;->s:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-nez v5, :cond_1

    .line 130070
    .line 130071
    const-string v5, ","

    .line 130072
    .line 130073
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130078
    const/4 v6, 0x2

    .line 130079
    if-lt v5, v6, :cond_1

    .line 130080
    .line 130081
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 130082
    .line 130083
    aget-object v3, v4, v3

    .line 130084
    .line 130085
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130086
    .line 130087
    .line 130088
    move-result-wide v6

    .line 130089
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->b:J

    .line 130090
    .line 130091
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 130092
    .line 130093
    aget-object v4, v4, v1

    .line 130094
    .line 130095
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130096
    .line 130097
    .line 130098
    move-result v4

    .line 130099
    iput v4, v3, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :catch_0
    move-exception v3

    .line 130103
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    const-string v6, "startCollect parse limits error:"

    .line 130113
    .line 130114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/g;->u:Ljava/lang/String;

    .line 130132
    .line 130133
    const-string v3, "1"

    .line 130134
    .line 130135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result p1

    .line 130139
    if-eqz p1, :cond_2

    .line 130140
    .line 130141
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->a:Z

    .line 130142
    .line 130143
    :cond_2
    move v3, v2

    .line 130144
    :cond_3
    if-eqz v3, :cond_4

    .line 130145
    .line 130146
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/a;->d()V

    .line 130147
    .line 130148
    .line 130149
    goto :goto_1

    .line 130150
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130151
    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :catch_1
    move-exception p1

    .line 130155
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    const-string v2, "startCollect error "

    .line 130160
    .line 130161
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v2

    .line 130165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6494d4

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
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "AlarmMonitor"

    .line 100023
    .line 100024
    const-string v2, "turnOff"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->c:Lcom/meituan/android/hades/monitor/battery/warning/a$a;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/battery/utils/a;->c(Lcom/meituan/android/hades/monitor/battery/utils/a$d;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100001
    .line 100002
    const-string v1, "AlarmMonitor"

    .line 100003
    .line 100004
    const-string v2, "turnOn"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/a$a;

    .line 100010
    .line 100011
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/warning/a$a;-><init>(Lcom/meituan/android/hades/monitor/battery/warning/a;)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a;->c:Lcom/meituan/android/hades/monitor/battery/warning/a$a;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const-class v1, Lcom/meituan/android/hades/monitor/battery/utils/a;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    const/4 v2, 0x1

    .line 100022
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v0, v2, v3

    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0x50630

    .line 100030
    .line 100031
    .line 100032
    const/4 v5, 0x0

    .line 100033
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    monitor-exit v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    :try_start_2
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    monitor-exit v1

    .line 100063
    :goto_0
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v1

    .line 100066
    throw v0
.end method
