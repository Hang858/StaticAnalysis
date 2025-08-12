.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REditor"
.end annotation


# instance fields
.field private clear:Z

.field private cr:Landroid/content/ContentResolver;

.field private remove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    return-object p0
.end method

.method public commit()Z
    .locals 10

    .line 100000
    new-instance v0, Landroid/content/ContentValues;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 100011
    .line 100012
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const-string v4, "key = ?"

    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 100042
    .line 100043
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 100044
    .line 100045
    new-array v5, v5, [Ljava/lang/String;

    .line 100046
    .line 100047
    aput-object v3, v5, v2

    .line 100048
    .line 100049
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_b

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Ljava/util/Map$Entry;

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 100080
    .line 100081
    if-nez v6, :cond_3

    .line 100082
    .line 100083
    const-string v8, "unresolve failed, null value"

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_3
    instance-of v8, v6, Ljava/lang/Integer;

    .line 100087
    .line 100088
    if-eqz v8, :cond_4

    .line 100089
    .line 100090
    const/4 v7, 0x1

    .line 100091
    goto :goto_3

    .line 100092
    :cond_4
    instance-of v8, v6, Ljava/lang/Long;

    .line 100093
    .line 100094
    if-eqz v8, :cond_5

    .line 100095
    .line 100096
    const/4 v7, 0x2

    .line 100097
    goto :goto_3

    .line 100098
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 100099
    .line 100100
    if-eqz v8, :cond_6

    .line 100101
    .line 100102
    const/4 v7, 0x3

    .line 100103
    goto :goto_3

    .line 100104
    :cond_6
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 100105
    .line 100106
    if-eqz v8, :cond_7

    .line 100107
    .line 100108
    const/4 v7, 0x4

    .line 100109
    goto :goto_3

    .line 100110
    :cond_7
    instance-of v8, v6, Ljava/lang/Float;

    .line 100111
    .line 100112
    if-eqz v8, :cond_8

    .line 100113
    .line 100114
    const/4 v7, 0x5

    .line 100115
    goto :goto_3

    .line 100116
    :cond_8
    instance-of v8, v6, Ljava/lang/Double;

    .line 100117
    .line 100118
    if-eqz v8, :cond_9

    .line 100119
    .line 100120
    const/4 v7, 0x6

    .line 100121
    goto :goto_3

    .line 100122
    :cond_9
    const-string v8, "unresolve failed, unknown type="

    .line 100123
    .line 100124
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v9

    .line 100132
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v9

    .line 100136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v8

    .line 100143
    :goto_2
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    const/4 v7, 0x0

    .line 100147
    :goto_3
    if-nez v7, :cond_a

    .line 100148
    .line 100149
    const/4 v6, 0x0

    .line 100150
    goto :goto_4

    .line 100151
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v7

    .line 100155
    const-string v8, "type"

    .line 100156
    .line 100157
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    const-string v7, "value"

    .line 100165
    .line 100166
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    const/4 v6, 0x1

    .line 100170
    :goto_4
    if-eqz v6, :cond_2

    .line 100171
    .line 100172
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 100173
    .line 100174
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 100175
    .line 100176
    new-array v8, v5, [Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100179
    .line 100180
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_b
    return v5
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
