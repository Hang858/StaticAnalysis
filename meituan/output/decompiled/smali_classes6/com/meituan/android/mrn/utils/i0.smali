.class public final Lcom/meituan/android/mrn/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ba6ad2b72483fceL    # 2.400961919404147E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xb518e8

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p1, :cond_12

    .line 210034
    .line 210035
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-gtz v0, :cond_1

    .line 210040
    .line 210041
    goto/16 :goto_6

    .line 210042
    .line 210043
    :cond_1
    if-eqz p2, :cond_a

    .line 210044
    .line 210045
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210046
    .line 210047
    .line 210048
    move-result p2

    .line 210049
    if-gtz p2, :cond_2

    .line 210050
    .line 210051
    goto :goto_2

    .line 210052
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    if-eqz v0, :cond_9

    .line 210065
    .line 210066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    check-cast v0, Ljava/util/Map$Entry;

    .line 210071
    .line 210072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v3

    .line 210076
    check-cast v3, Ljava/lang/String;

    .line 210077
    .line 210078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v4

    .line 210082
    if-eqz v4, :cond_4

    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/i0;->e(Ljava/lang/String;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result v3

    .line 210089
    if-nez v3, :cond_5

    .line 210090
    .line 210091
    goto :goto_1

    .line 210092
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v0

    .line 210096
    if-nez v0, :cond_6

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_6
    instance-of v3, v0, Ljava/util/List;

    .line 210100
    .line 210101
    if-eqz v3, :cond_8

    .line 210102
    .line 210103
    check-cast v0, Ljava/util/List;

    .line 210104
    .line 210105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v3

    .line 210113
    if-eqz v3, :cond_3

    .line 210114
    .line 210115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v3

    .line 210119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v3

    .line 210123
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/i0;->e(Ljava/lang/String;)Z

    .line 210124
    .line 210125
    .line 210126
    move-result v3

    .line 210127
    if-nez v3, :cond_7

    .line 210128
    .line 210129
    goto :goto_1

    .line 210130
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/i0;->e(Ljava/lang/String;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v0

    .line 210138
    if-nez v0, :cond_3

    .line 210139
    .line 210140
    :goto_1
    const/4 p2, 0x1

    .line 210141
    goto :goto_3

    .line 210142
    :cond_9
    :goto_2
    const/4 p2, 0x0

    .line 210143
    :goto_3
    if-nez p2, :cond_a

    .line 210144
    .line 210145
    const/4 v1, 0x1

    .line 210146
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p1

    .line 210154
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210155
    .line 210156
    .line 210157
    move-result p2

    .line 210158
    if-eqz p2, :cond_12

    .line 210159
    .line 210160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p2

    .line 210164
    check-cast p2, Ljava/util/Map$Entry;

    .line 210165
    .line 210166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v0

    .line 210170
    check-cast v0, Ljava/lang/String;

    .line 210171
    .line 210172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210173
    .line 210174
    .line 210175
    move-result v2

    .line 210176
    if-eqz v2, :cond_c

    .line 210177
    .line 210178
    goto :goto_4

    .line 210179
    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p2

    .line 210183
    if-nez p2, :cond_d

    .line 210184
    .line 210185
    goto :goto_4

    .line 210186
    :cond_d
    if-eqz v1, :cond_e

    .line 210187
    .line 210188
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210189
    .line 210190
    .line 210191
    move-result-object v0

    .line 210192
    :cond_e
    instance-of v2, p2, Ljava/util/List;

    .line 210193
    .line 210194
    if-eqz v2, :cond_10

    .line 210195
    .line 210196
    check-cast p2, Ljava/util/List;

    .line 210197
    .line 210198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p2

    .line 210202
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210203
    .line 210204
    .line 210205
    move-result v2

    .line 210206
    if-eqz v2, :cond_b

    .line 210207
    .line 210208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v2

    .line 210212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210213
    .line 210214
    .line 210215
    move-result-object v2

    .line 210216
    if-eqz v1, :cond_f

    .line 210217
    .line 210218
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v2

    .line 210222
    :cond_f
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210223
    .line 210224
    .line 210225
    goto :goto_5

    .line 210226
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210227
    .line 210228
    .line 210229
    move-result-object p2

    .line 210230
    if-eqz v1, :cond_11

    .line 210231
    .line 210232
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210233
    .line 210234
    .line 210235
    move-result-object p2

    .line 210236
    :cond_11
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210237
    .line 210238
    .line 210239
    goto :goto_4

    .line 210240
    :cond_12
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x679e42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_5
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_8

    .line 15
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    :goto_2
    if-eqz p7, :cond_9

    .line 18
    invoke-static {p7}, Lcom/meituan/android/mrn/utils/g;->l(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    if-eqz p0, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    const-string p0, ""

    .line 22
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x53c371

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/mrn/utils/i0;->d(Ljava/lang/String;Ljava/util/Map;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Z)Landroid/net/Uri;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xa5eb5b

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/net/Uri;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    return-object v4

    .line 210043
    :cond_1
    if-eqz p2, :cond_8

    .line 210044
    .line 210045
    const/16 v0, 0x3f

    .line 210046
    .line 210047
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-ltz v0, :cond_8

    .line 210052
    .line 210053
    const/16 v3, 0x23

    .line 210054
    .line 210055
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 210056
    .line 210057
    .line 210058
    move-result v3

    .line 210059
    if-gez v3, :cond_2

    .line 210060
    .line 210061
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    :cond_2
    add-int/2addr v0, v2

    .line 210066
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    new-instance v4, Ljava/util/HashMap;

    .line 210071
    .line 210072
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result v5

    .line 210079
    if-eqz v5, :cond_3

    .line 210080
    .line 210081
    goto :goto_2

    .line 210082
    :cond_3
    const-string v5, "&"

    .line 210083
    .line 210084
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v2

    .line 210088
    array-length v5, v2

    .line 210089
    const/4 v6, 0x0

    .line 210090
    :goto_0
    if-ge v6, v5, :cond_7

    .line 210091
    .line 210092
    aget-object v7, v2, v6

    .line 210093
    .line 210094
    const/16 v8, 0x3d

    .line 210095
    .line 210096
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 210097
    .line 210098
    .line 210099
    move-result v8

    .line 210100
    if-ltz v8, :cond_6

    .line 210101
    .line 210102
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v9

    .line 210106
    add-int/lit8 v8, v8, 0x1

    .line 210107
    .line 210108
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v7

    .line 210112
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v8

    .line 210116
    if-nez v8, :cond_4

    .line 210117
    .line 210118
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210119
    .line 210120
    .line 210121
    goto :goto_1

    .line 210122
    :cond_4
    instance-of v10, v8, Ljava/util/List;

    .line 210123
    .line 210124
    if-eqz v10, :cond_5

    .line 210125
    .line 210126
    check-cast v8, Ljava/util/List;

    .line 210127
    .line 210128
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210129
    .line 210130
    .line 210131
    goto :goto_1

    .line 210132
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 210133
    .line 210134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210141
    .line 210142
    .line 210143
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210144
    .line 210145
    .line 210146
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 210147
    .line 210148
    goto :goto_0

    .line 210149
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v0

    .line 210158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210159
    .line 210160
    .line 210161
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p0

    .line 210165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p0

    .line 210172
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p0

    .line 210176
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p0

    .line 210180
    invoke-static {p0, v4, p2}, Lcom/meituan/android/mrn/utils/i0;->a(Landroid/net/Uri$Builder;Ljava/util/Map;Z)V

    .line 210181
    .line 210182
    .line 210183
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mrn/utils/i0;->a(Landroid/net/Uri$Builder;Ljava/util/Map;Z)V

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210187
    .line 210188
    .line 210189
    move-result-object p0

    .line 210190
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 11

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v4, 0x0

    .line 130017
    const v5, 0x662686

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Ljava/lang/Boolean;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130033
    .line 130034
    .line 130035
    move-result p0

    .line 130036
    return p0

    .line 130037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    return v3

    .line 130044
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    const/4 v0, 0x0

    .line 130049
    :goto_0
    array-length v2, p0

    .line 130050
    if-ge v0, v2, :cond_c

    .line 130051
    .line 130052
    aget-char v2, p0, v0

    .line 130053
    .line 130054
    const/16 v4, 0x41

    .line 130055
    .line 130056
    if-lt v2, v4, :cond_2

    .line 130057
    .line 130058
    const/16 v5, 0x5a

    .line 130059
    .line 130060
    if-le v2, v5, :cond_b

    .line 130061
    .line 130062
    :cond_2
    const/16 v5, 0x61

    .line 130063
    .line 130064
    if-lt v2, v5, :cond_3

    .line 130065
    .line 130066
    const/16 v6, 0x7a

    .line 130067
    .line 130068
    if-le v2, v6, :cond_b

    .line 130069
    .line 130070
    :cond_3
    const/16 v6, 0x39

    .line 130071
    .line 130072
    const/16 v7, 0x30

    .line 130073
    .line 130074
    if-lt v2, v7, :cond_4

    .line 130075
    .line 130076
    if-le v2, v6, :cond_b

    .line 130077
    .line 130078
    :cond_4
    const-string v8, "_-!.~\'()*"

    .line 130079
    .line 130080
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 130081
    .line 130082
    .line 130083
    move-result v8

    .line 130084
    if-gez v8, :cond_b

    .line 130085
    .line 130086
    const/16 v8, 0x25

    .line 130087
    .line 130088
    if-eq v2, v8, :cond_5

    .line 130089
    .line 130090
    return v1

    .line 130091
    :cond_5
    add-int/lit8 v2, v0, 0x2

    .line 130092
    .line 130093
    array-length v8, p0

    .line 130094
    if-lt v2, v8, :cond_6

    .line 130095
    .line 130096
    return v1

    .line 130097
    :cond_6
    add-int/lit8 v8, v0, 0x1

    .line 130098
    .line 130099
    :goto_1
    if-gt v8, v2, :cond_b

    .line 130100
    .line 130101
    aget-char v9, p0, v8

    .line 130102
    .line 130103
    if-lt v9, v4, :cond_7

    .line 130104
    .line 130105
    const/16 v10, 0x46

    .line 130106
    .line 130107
    if-le v9, v10, :cond_9

    .line 130108
    .line 130109
    :cond_7
    if-lt v9, v5, :cond_8

    .line 130110
    .line 130111
    const/16 v10, 0x66

    .line 130112
    .line 130113
    if-le v9, v10, :cond_9

    .line 130114
    .line 130115
    :cond_8
    if-lt v9, v7, :cond_a

    .line 130116
    .line 130117
    if-le v9, v6, :cond_9

    .line 130118
    .line 130119
    goto :goto_2

    .line 130120
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return v3
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc478f6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    const/high16 v0, 0x10000000

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170040
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    const/4 v2, 0x0

    .line 210019
    aput-object v2, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/mrn/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v3, 0xc3b3c1

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v4

    .line 210030
    if-eqz v4, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    if-eqz p0, :cond_3

    .line 210037
    .line 210038
    if-nez p1, :cond_1

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 210042
    .line 210043
    if-eqz v0, :cond_2

    .line 210044
    .line 210045
    check-cast p0, Landroid/app/Activity;

    .line 210046
    .line 210047
    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 210048
    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_2
    const/high16 p2, 0x10000000

    .line 210052
    .line 210053
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210057
    .line 210058
    .line 210059
    :cond_3
    :goto_0
    return-void
.end method
