.class public final Lcom/meituan/mtwebkit/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/v$c;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/v$b;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/v$b;Lcom/meituan/mtwebkit/internal/v$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/w;->a:Lcom/meituan/mtwebkit/internal/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/w;->a:Lcom/meituan/mtwebkit/internal/v$c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/mtwebkit/internal/v$c;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/w;->a:Lcom/meituan/mtwebkit/internal/v$c;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/v$c;->b:Ljava/util/Map;

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_9

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/util/Map$Entry;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    sget-object v3, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    .line 100050
    .line 100051
    if-eq v1, v3, :cond_8

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    if-eqz v3, :cond_3

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    check-cast v1, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    .line 100077
    .line 100078
    if-eqz v3, :cond_4

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100085
    .line 100086
    check-cast v1, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    instance-of v3, v1, Ljava/lang/Long;

    .line 100097
    .line 100098
    if-eqz v3, :cond_5

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100101
    .line 100102
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100103
    .line 100104
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100105
    .line 100106
    check-cast v1, Ljava/lang/Long;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v4

    .line 100112
    invoke-virtual {v3, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_5
    instance-of v3, v1, Ljava/lang/Float;

    .line 100117
    .line 100118
    if-eqz v3, :cond_6

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100121
    .line 100122
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100123
    .line 100124
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100125
    .line 100126
    check-cast v1, Ljava/lang/Float;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 100137
    .line 100138
    if-eqz v3, :cond_7

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100141
    .line 100142
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100143
    .line 100144
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100145
    .line 100146
    check-cast v1, Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_7
    instance-of v3, v1, Ljava/util/Set;

    .line 100153
    .line 100154
    if-eqz v3, :cond_1

    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100157
    .line 100158
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100159
    .line 100160
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100161
    .line 100162
    check-cast v1, Ljava/util/Set;

    .line 100163
    .line 100164
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100165
    .line 100166
    .line 100167
    goto/16 :goto_0

    .line 100168
    .line 100169
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/w;->b:Lcom/meituan/mtwebkit/internal/v$b;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100174
    .line 100175
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    goto/16 :goto_0

    .line 100179
    .line 100180
    :cond_9
    return-void
.end method
