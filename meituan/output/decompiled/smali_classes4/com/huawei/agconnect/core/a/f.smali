.class public final Lcom/huawei/agconnect/core/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/core/a/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/a;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/agconnect/core/a/f;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 100016
    .line 100017
    iget-object v4, p0, Lcom/huawei/agconnect/core/a/f;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-class v5, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 100020
    .line 100021
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v4, 0x80

    .line 100025
    .line 100026
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    move-object v1, v2

    .line 100041
    :goto_1
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_4

    .line 100044
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 100045
    .line 100046
    const/16 v4, 0xa

    .line 100047
    .line 100048
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_5

    .line 100064
    .line 100065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    check-cast v5, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 100076
    .line 100077
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_3

    .line 100082
    .line 100083
    const-string v6, ":"

    .line 100084
    .line 100085
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    array-length v6, v5

    .line 100090
    const/4 v7, 0x2

    .line 100091
    const/4 v8, 0x0

    .line 100092
    const/4 v9, 0x1

    .line 100093
    if-ne v6, v7, :cond_4

    .line 100094
    .line 100095
    :try_start_1
    aget-object v6, v5, v8

    .line 100096
    .line 100097
    aget-object v5, v5, v9

    .line 100098
    .line 100099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :catch_1
    move-exception v5

    .line 100108
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_4
    array-length v6, v5

    .line 100113
    if-ne v6, v9, :cond_3

    .line 100114
    .line 100115
    aget-object v5, v5, v8

    .line 100116
    .line 100117
    const/16 v6, 0x3e8

    .line 100118
    .line 100119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v3, Lcom/huawei/agconnect/core/a/f$b;

    .line 100137
    .line 100138
    invoke-direct {v3, v2}, Lcom/huawei/agconnect/core/a/f$b;-><init>(Lcom/huawei/agconnect/core/a/f$a;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-eqz v3, :cond_6

    .line 100153
    .line 100154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    check-cast v3, Ljava/util/Map$Entry;

    .line 100159
    .line 100160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    goto :goto_3

    .line 100168
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100169
    .line 100170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v3

    .line 100181
    if-eqz v3, :cond_9

    .line 100182
    .line 100183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    check-cast v3, Ljava/lang/String;

    .line 100188
    .line 100189
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    const-class v5, Lcom/huawei/agconnect/core/b;

    .line 100194
    .line 100195
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v5

    .line 100199
    if-nez v5, :cond_8

    .line 100200
    .line 100201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    goto :goto_7

    .line 100205
    :cond_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    check-cast v3, Lcom/huawei/agconnect/core/b;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100214
    .line 100215
    goto :goto_8

    .line 100216
    :catch_2
    move-exception v3

    .line 100217
    goto :goto_6

    .line 100218
    :catch_3
    move-exception v3

    .line 100219
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_7

    .line 100223
    :catch_4
    move-exception v3

    .line 100224
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    :goto_7
    move-object v3, v2

    .line 100228
    :goto_8
    if-eqz v3, :cond_7

    .line 100229
    .line 100230
    invoke-interface {v3}, Lcom/huawei/agconnect/core/b;->initialize()V

    .line 100231
    .line 100232
    .line 100233
    invoke-interface {v3}, Lcom/huawei/agconnect/core/b;->a()Ljava/util/List;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    if-eqz v3, :cond_7

    .line 100238
    .line 100239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100240
    .line 100241
    .line 100242
    goto :goto_5

    .line 100243
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100244
    .line 100245
    .line 100246
    return-object v1
.end method
