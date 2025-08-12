.class public final Lcom/meituan/android/dz/ugc/template/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eb7e738510fb947L    # 1.2304311439526183E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/dz/ugc/template/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/video/template/model/c;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xd98ab0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/dianping/video/template/model/c;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object v3

    .line 430035
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_2

    .line 430040
    .line 430041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    sput-object p1, Lcom/meituan/android/dz/ugc/template/b;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/dz/ugc/template/b;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    const-string p1, "template_id"

    .line 430056
    .line 430057
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    const-string p1, "version"

    .line 430061
    .line 430062
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    const-string p1, "canvas_width"

    .line 430066
    .line 430067
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    const-string v0, "canvas_height"

    .line 430072
    .line 430073
    invoke-static {p0, v0}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    const-string v2, "expect_cover_timestamp"

    .line 430078
    .line 430079
    invoke-static {p0, v2}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430080
    .line 430081
    .line 430082
    const-string v2, "duration"

    .line 430083
    .line 430084
    invoke-static {p0, v2}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430085
    .line 430086
    .line 430087
    move-result v2

    .line 430088
    new-instance v4, Lcom/meituan/android/dz/ugc/template/c;

    .line 430089
    .line 430090
    invoke-direct {v4}, Lcom/meituan/android/dz/ugc/template/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430091
    .line 430092
    .line 430093
    :try_start_1
    invoke-virtual {v4, p1, v0}, Lcom/dianping/video/template/model/c;->k(II)V

    .line 430094
    .line 430095
    .line 430096
    iput v2, v4, Lcom/dianping/video/template/model/c;->c:I

    .line 430097
    .line 430098
    const-string p1, "materials"

    .line 430099
    .line 430100
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-static {p1}, Lcom/meituan/android/dz/ugc/template/b;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    iput-object p1, v4, Lcom/meituan/android/dz/ugc/template/c;->s:Ljava/util/Map;

    .line 430109
    .line 430110
    const-string v0, "tracks"

    .line 430111
    .line 430112
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p0

    .line 430116
    if-eqz p0, :cond_3

    .line 430117
    .line 430118
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    if-ge v1, v0, :cond_3

    .line 430123
    .line 430124
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v0

    .line 430128
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    invoke-static {v0, p1}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    invoke-virtual {v4, v0}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430137
    .line 430138
    .line 430139
    add-int/lit8 v1, v1, 0x1

    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :catch_0
    move-exception p0

    .line 430143
    move-object v3, v4

    .line 430144
    goto :goto_1

    .line 430145
    :catch_1
    move-exception p0

    .line 430146
    :goto_1
    const-class p1, Lcom/meituan/android/dz/ugc/template/b;

    .line 430147
    .line 430148
    const-string v0, "createTemplateModel is failed : "

    .line 430149
    .line 430150
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v0

    .line 430154
    invoke-static {p0}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p0

    .line 430158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p0

    .line 430165
    invoke-static {p1, p0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430166
    .line 430167
    .line 430168
    move-object v4, v3

    .line 430169
    :cond_3
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x59f1f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v0, v2

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xbb4f00

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {p0}, Lcom/dianping/video/util/d;->f(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 120066
    .line 120067
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    :goto_0
    if-nez v2, :cond_5

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/dz/ugc/template/b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    sget-object v1, Lcom/meituan/android/dz/ugc/template/b;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "/"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    return-object p0

    .line 120124
    :cond_5
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    return-object p0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/model/TemplateMaterial;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x4e67ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/Map;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    const-string v3, "audios"

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "start"

    .line 120042
    .line 120043
    const-string v5, "path"

    .line 120044
    .line 120045
    const-string v6, "duration"

    .line 120046
    .line 120047
    const-string v7, "id"

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    const/4 v8, 0x0

    .line 120052
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    if-ge v8, v9, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v9

    .line 120062
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    invoke-static {v9, v6}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v10

    .line 120070
    invoke-static {v9, v4, v2}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v11

    .line 120074
    invoke-static {v9, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v12

    .line 120078
    const-string v13, "music_id"

    .line 120079
    .line 120080
    invoke-static {v9, v13}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v9, v5}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v9

    .line 120087
    new-instance v13, Lcom/dianping/video/template/model/material/core/a;

    .line 120088
    .line 120089
    invoke-direct {v13, v12}, Lcom/dianping/video/template/model/material/core/a;-><init>(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v13, v11, v10}, Lcom/dianping/video/template/model/material/core/a;->a(II)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v9}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v9

    .line 120099
    iput-object v9, v13, Lcom/dianping/video/template/model/material/core/a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    add-int/lit8 v8, v8, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    const-string v3, "videos"

    .line 120108
    .line 120109
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    const-string v8, "type"

    .line 120114
    .line 120115
    if-eqz v3, :cond_4

    .line 120116
    .line 120117
    const/4 v9, 0x0

    .line 120118
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120119
    .line 120120
    .line 120121
    move-result v10

    .line 120122
    if-ge v9, v10, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-static {v2, v6}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v10

    .line 120136
    invoke-static {v2, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v11

    .line 120140
    invoke-static {v2, v8}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v12

    .line 120144
    invoke-static {v2, v5}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v13

    .line 120148
    new-instance v14, Lcom/dianping/video/template/model/material/core/e;

    .line 120149
    .line 120150
    invoke-direct {v14, v11}, Lcom/dianping/video/template/model/material/core/e;-><init>(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v13}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v13

    .line 120157
    const-string v15, "photo"

    .line 120158
    .line 120159
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v12

    .line 120163
    invoke-virtual {v14, v13, v12}, Lcom/dianping/video/template/model/material/core/e;->a(Ljava/lang/String;Z)V

    .line 120164
    .line 120165
    .line 120166
    const-string v12, "source_timerange"

    .line 120167
    .line 120168
    invoke-static {v2, v12}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v12

    .line 120172
    if-eqz v12, :cond_3

    .line 120173
    .line 120174
    const/4 v2, 0x0

    .line 120175
    invoke-static {v12, v4, v2}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    invoke-static {v12, v6, v2}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v12

    .line 120183
    invoke-virtual {v14, v10, v12}, Lcom/dianping/video/template/model/material/core/e;->b(II)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_3
    const/4 v12, 0x0

    .line 120188
    invoke-static {v2, v4, v12}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    invoke-virtual {v14, v2, v10}, Lcom/dianping/video/template/model/material/core/e;->b(II)V

    .line 120193
    .line 120194
    .line 120195
    const/4 v2, 0x0

    .line 120196
    :goto_2
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    add-int/lit8 v9, v9, 0x1

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_4
    const-string v3, "canvases"

    .line 120203
    .line 120204
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    if-eqz v3, :cond_6

    .line 120209
    .line 120210
    const/4 v4, 0x0

    .line 120211
    :goto_3
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120212
    .line 120213
    .line 120214
    move-result v9

    .line 120215
    if-ge v4, v9, :cond_6

    .line 120216
    .line 120217
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v9

    .line 120221
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v9

    .line 120225
    const-string v10, "blur"

    .line 120226
    .line 120227
    invoke-static {v9, v10}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120228
    .line 120229
    .line 120230
    const-string v10, "color"

    .line 120231
    .line 120232
    invoke-static {v9, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v10

    .line 120236
    invoke-static {v9, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v11

    .line 120240
    invoke-static {v9, v8}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v9

    .line 120244
    new-instance v12, Lcom/dianping/video/template/model/material/extra/c;

    .line 120245
    .line 120246
    invoke-direct {v12, v11}, Lcom/dianping/video/template/model/material/extra/c;-><init>(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v13

    .line 120253
    if-nez v13, :cond_5

    .line 120254
    .line 120255
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120256
    .line 120257
    .line 120258
    :cond_5
    const-string v10, "canvas_blur"

    .line 120259
    .line 120260
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    add-int/lit8 v4, v4, 0x1

    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_6
    const-string v3, "filters"

    .line 120270
    .line 120271
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    const-string v4, "offset"

    .line 120276
    .line 120277
    if-eqz v3, :cond_7

    .line 120278
    .line 120279
    const/4 v9, 0x0

    .line 120280
    :goto_4
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120281
    .line 120282
    .line 120283
    move-result v10

    .line 120284
    if-ge v9, v10, :cond_7

    .line 120285
    .line 120286
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v10

    .line 120290
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v10

    .line 120294
    invoke-static {v10, v6}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120295
    .line 120296
    .line 120297
    move-result v11

    .line 120298
    invoke-static {v10, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v12

    .line 120302
    const-string v13, "intensity"

    .line 120303
    .line 120304
    invoke-static {v10, v13}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120305
    .line 120306
    .line 120307
    move-result v13

    .line 120308
    invoke-static {v10, v4}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120309
    .line 120310
    .line 120311
    move-result v14

    .line 120312
    invoke-static {v10, v5}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v10

    .line 120316
    new-instance v15, Lcom/dianping/video/template/model/material/extra/d;

    .line 120317
    .line 120318
    invoke-direct {v15, v12}, Lcom/dianping/video/template/model/material/extra/d;-><init>(Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-static {v10}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v10

    .line 120325
    iput-object v10, v15, Lcom/dianping/video/template/model/material/extra/d;->g:Ljava/lang/String;

    .line 120326
    .line 120327
    iput v11, v15, Lcom/dianping/video/template/model/b;->c:I

    .line 120328
    .line 120329
    iput v14, v15, Lcom/dianping/video/template/model/b;->d:I

    .line 120330
    .line 120331
    iput v13, v15, Lcom/dianping/video/template/model/material/extra/d;->f:F

    .line 120332
    .line 120333
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    add-int/lit8 v9, v9, 0x1

    .line 120337
    .line 120338
    goto :goto_4

    .line 120339
    :cond_7
    const-string v3, "texts"

    .line 120340
    .line 120341
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    const-string v9, "y"

    .line 120346
    .line 120347
    const-string v10, "x"

    .line 120348
    .line 120349
    const-string v11, "size"

    .line 120350
    .line 120351
    const-string v12, "position"

    .line 120352
    .line 120353
    const-string v13, "rotation"

    .line 120354
    .line 120355
    const-string v14, "height"

    .line 120356
    .line 120357
    const-string v15, "width"

    .line 120358
    .line 120359
    const/high16 v16, 0x40000000    # 2.0f

    .line 120360
    .line 120361
    if-eqz v3, :cond_d

    .line 120362
    .line 120363
    move-object/from16 v17, v4

    .line 120364
    .line 120365
    :goto_5
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120366
    .line 120367
    .line 120368
    move-result v4

    .line 120369
    if-ge v2, v4, :cond_c

    .line 120370
    .line 120371
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v4

    .line 120379
    move-object/from16 v18, v3

    .line 120380
    .line 120381
    invoke-static {v4, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    move-object/from16 v19, v6

    .line 120386
    .line 120387
    const-string v6, "content"

    .line 120388
    .line 120389
    invoke-static {v4, v6}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v6

    .line 120393
    move-object/from16 v20, v8

    .line 120394
    .line 120395
    const-string v8, "text_color"

    .line 120396
    .line 120397
    invoke-static {v4, v8}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v8

    .line 120401
    move-object/from16 v21, v5

    .line 120402
    .line 120403
    const/16 v5, 0xe

    .line 120404
    .line 120405
    move-object/from16 v22, v7

    .line 120406
    .line 120407
    const-string v7, "font_size"

    .line 120408
    .line 120409
    invoke-static {v4, v7, v5}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120410
    .line 120411
    .line 120412
    move-result v5

    .line 120413
    const-string v7, "alignment"

    .line 120414
    .line 120415
    const/4 v0, 0x1

    .line 120416
    invoke-static {v4, v7, v0}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 120417
    .line 120418
    .line 120419
    move-result v0

    .line 120420
    const-string v7, "font_path"

    .line 120421
    .line 120422
    move/from16 v23, v2

    .line 120423
    .line 120424
    const/4 v2, 0x0

    .line 120425
    invoke-static {v4, v7, v2}, Lcom/meituan/android/dz/ugc/utils/a;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v7

    .line 120429
    move-object/from16 v24, v1

    .line 120430
    .line 120431
    const-string v1, "background_color"

    .line 120432
    .line 120433
    invoke-static {v4, v1, v2}, Lcom/meituan/android/dz/ugc/utils/a;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    move-object/from16 v25, v14

    .line 120438
    .line 120439
    const-string v14, "border_color"

    .line 120440
    .line 120441
    invoke-static {v4, v14, v2}, Lcom/meituan/android/dz/ugc/utils/a;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v2

    .line 120445
    const-string v14, "border_width"

    .line 120446
    .line 120447
    invoke-static {v4, v14}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120448
    .line 120449
    .line 120450
    move-result v14

    .line 120451
    move-object/from16 v26, v9

    .line 120452
    .line 120453
    const-string v9, "line_spacing"

    .line 120454
    .line 120455
    invoke-static {v4, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120456
    .line 120457
    .line 120458
    move-result v9

    .line 120459
    move-object/from16 v27, v15

    .line 120460
    .line 120461
    const-string v15, "letter_spacing"

    .line 120462
    .line 120463
    invoke-static {v4, v15}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120464
    .line 120465
    .line 120466
    move-result v15

    .line 120467
    move-object/from16 v28, v10

    .line 120468
    .line 120469
    const-string v10, "padding"

    .line 120470
    .line 120471
    invoke-static {v4, v10}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120472
    .line 120473
    .line 120474
    move-result v10

    .line 120475
    move-object/from16 v29, v3

    .line 120476
    .line 120477
    const-string v3, "\n"

    .line 120478
    .line 120479
    move-object/from16 v30, v11

    .line 120480
    .line 120481
    const-string v11, ""

    .line 120482
    .line 120483
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120488
    .line 120489
    .line 120490
    move-result v3

    .line 120491
    mul-int/lit8 v3, v3, 0x4

    .line 120492
    .line 120493
    new-array v3, v3, [F

    .line 120494
    .line 120495
    new-instance v11, Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120496
    .line 120497
    invoke-direct {v11}, Lcom/meituan/android/dz/ugc/mrn/f$a;-><init>()V

    .line 120498
    .line 120499
    .line 120500
    invoke-virtual {v11, v6}, Lcom/meituan/android/dz/ugc/mrn/f$a;->k(Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v11, v5}, Lcom/meituan/android/dz/ugc/mrn/f$a;->l(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120507
    .line 120508
    .line 120509
    move-result v5

    .line 120510
    invoke-virtual {v11, v5}, Lcom/meituan/android/dz/ugc/mrn/f$a;->d(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120511
    .line 120512
    .line 120513
    if-eqz v2, :cond_8

    .line 120514
    .line 120515
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120516
    .line 120517
    .line 120518
    move-result v2

    .line 120519
    goto :goto_6

    .line 120520
    :cond_8
    const/4 v2, 0x0

    .line 120521
    :goto_6
    invoke-virtual {v11, v2}, Lcom/meituan/android/dz/ugc/mrn/f$a;->i(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120522
    .line 120523
    .line 120524
    float-to-int v2, v14

    .line 120525
    int-to-float v2, v2

    .line 120526
    invoke-virtual {v11, v2}, Lcom/meituan/android/dz/ugc/mrn/f$a;->j(F)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120527
    .line 120528
    .line 120529
    if-eqz v1, :cond_9

    .line 120530
    .line 120531
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120532
    .line 120533
    .line 120534
    move-result v1

    .line 120535
    goto :goto_7

    .line 120536
    :cond_9
    const/4 v1, 0x0

    .line 120537
    :goto_7
    invoke-virtual {v11, v1}, Lcom/meituan/android/dz/ugc/mrn/f$a;->c(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120538
    .line 120539
    .line 120540
    if-eqz v7, :cond_a

    .line 120541
    .line 120542
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v1

    .line 120546
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v1

    .line 120550
    goto :goto_8

    .line 120551
    :cond_a
    const/4 v1, 0x0

    .line 120552
    :goto_8
    invoke-virtual {v11, v1}, Lcom/meituan/android/dz/ugc/mrn/f$a;->e(Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v11, v0}, Lcom/meituan/android/dz/ugc/mrn/f$a;->b(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {v11, v15}, Lcom/meituan/android/dz/ugc/mrn/f$a;->f(F)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120559
    .line 120560
    .line 120561
    float-to-int v0, v9

    .line 120562
    invoke-virtual {v11, v0}, Lcom/meituan/android/dz/ugc/mrn/f$a;->g(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120563
    .line 120564
    .line 120565
    float-to-int v0, v10

    .line 120566
    invoke-virtual {v11, v0}, Lcom/meituan/android/dz/ugc/mrn/f$a;->h(I)Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v11, v3}, Lcom/meituan/android/dz/ugc/mrn/f$a;->a([F)Landroid/graphics/Bitmap;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v0

    .line 120573
    sget-object v1, Lcom/meituan/android/dz/ugc/template/b;->b:Landroid/content/Context;

    .line 120574
    .line 120575
    const-string v2, "text_"

    .line 120576
    .line 120577
    const-string v3, "_"

    .line 120578
    .line 120579
    invoke-static {v2, v6, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v2

    .line 120583
    const-string v3, ".jpg"

    .line 120584
    .line 120585
    invoke-static {v2, v3}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v2

    .line 120589
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120590
    .line 120591
    const-string v5, "dzugc"

    .line 120592
    .line 120593
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v1

    .line 120597
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v2

    .line 120601
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120602
    .line 120603
    .line 120604
    invoke-static {v0, v1}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 120605
    .line 120606
    .line 120607
    invoke-static {v4, v13}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120608
    .line 120609
    .line 120610
    move-result v0

    .line 120611
    invoke-static {v4, v12}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v2

    .line 120615
    move-object/from16 v3, v30

    .line 120616
    .line 120617
    invoke-static {v4, v3}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v4

    .line 120621
    new-instance v5, Lcom/dianping/video/template/model/material/core/c;

    .line 120622
    .line 120623
    move-object/from16 v6, v29

    .line 120624
    .line 120625
    invoke-direct {v5, v6}, Lcom/dianping/video/template/model/material/core/c;-><init>(Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    new-instance v7, Lcom/dianping/video/videofilter/sticker/c;

    .line 120629
    .line 120630
    invoke-direct {v7, v6}, Lcom/dianping/video/videofilter/sticker/c;-><init>(Ljava/lang/String;)V

    .line 120631
    .line 120632
    .line 120633
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    invoke-static {v1}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v1

    .line 120641
    iput-object v1, v7, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 120642
    .line 120643
    iput v0, v7, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 120644
    .line 120645
    if-eqz v4, :cond_b

    .line 120646
    .line 120647
    if-eqz v2, :cond_b

    .line 120648
    .line 120649
    move-object/from16 v0, v28

    .line 120650
    .line 120651
    invoke-static {v2, v0}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120652
    .line 120653
    .line 120654
    move-result v1

    .line 120655
    move-object/from16 v8, v27

    .line 120656
    .line 120657
    invoke-static {v4, v8}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120658
    .line 120659
    .line 120660
    move-result v9

    .line 120661
    div-float v9, v9, v16

    .line 120662
    .line 120663
    sub-float/2addr v1, v9

    .line 120664
    iput v1, v7, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 120665
    .line 120666
    move-object/from16 v1, v26

    .line 120667
    .line 120668
    invoke-static {v2, v1}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120669
    .line 120670
    .line 120671
    move-result v2

    .line 120672
    move-object/from16 v9, v25

    .line 120673
    .line 120674
    invoke-static {v4, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120675
    .line 120676
    .line 120677
    move-result v10

    .line 120678
    div-float v10, v10, v16

    .line 120679
    .line 120680
    sub-float/2addr v2, v10

    .line 120681
    iput v2, v7, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 120682
    .line 120683
    invoke-static {v4, v8}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120684
    .line 120685
    .line 120686
    move-result v2

    .line 120687
    iput v2, v7, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 120688
    .line 120689
    invoke-static {v4, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120690
    .line 120691
    .line 120692
    move-result v2

    .line 120693
    iput v2, v7, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 120694
    .line 120695
    goto :goto_9

    .line 120696
    :cond_b
    move-object/from16 v9, v25

    .line 120697
    .line 120698
    move-object/from16 v1, v26

    .line 120699
    .line 120700
    move-object/from16 v8, v27

    .line 120701
    .line 120702
    move-object/from16 v0, v28

    .line 120703
    .line 120704
    :goto_9
    iput-object v7, v5, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    .line 120705
    .line 120706
    move-object/from16 v2, v24

    .line 120707
    .line 120708
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120709
    .line 120710
    .line 120711
    add-int/lit8 v4, v23, 0x1

    .line 120712
    .line 120713
    move-object v10, v0

    .line 120714
    move-object v11, v3

    .line 120715
    move-object v15, v8

    .line 120716
    move-object v14, v9

    .line 120717
    move-object/from16 v3, v18

    .line 120718
    .line 120719
    move-object/from16 v6, v19

    .line 120720
    .line 120721
    move-object/from16 v8, v20

    .line 120722
    .line 120723
    move-object/from16 v5, v21

    .line 120724
    .line 120725
    move-object/from16 v7, v22

    .line 120726
    .line 120727
    move-object/from16 v0, p0

    .line 120728
    .line 120729
    move-object v9, v1

    .line 120730
    move-object v1, v2

    .line 120731
    move v2, v4

    .line 120732
    goto/16 :goto_5

    .line 120733
    .line 120734
    :cond_c
    move-object v2, v1

    .line 120735
    goto :goto_a

    .line 120736
    :cond_d
    move-object v2, v1

    .line 120737
    move-object/from16 v17, v4

    .line 120738
    .line 120739
    :goto_a
    move-object/from16 v21, v5

    .line 120740
    .line 120741
    move-object/from16 v19, v6

    .line 120742
    .line 120743
    move-object/from16 v22, v7

    .line 120744
    .line 120745
    move-object/from16 v20, v8

    .line 120746
    .line 120747
    move-object v1, v9

    .line 120748
    move-object v0, v10

    .line 120749
    move-object v3, v11

    .line 120750
    move-object v9, v14

    .line 120751
    move-object v8, v15

    .line 120752
    const-string v4, "stickers"

    .line 120753
    .line 120754
    move-object/from16 v5, p0

    .line 120755
    .line 120756
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v4

    .line 120760
    if-eqz v4, :cond_f

    .line 120761
    .line 120762
    const/4 v6, 0x0

    .line 120763
    :goto_b
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120764
    .line 120765
    .line 120766
    move-result v7

    .line 120767
    if-ge v6, v7, :cond_f

    .line 120768
    .line 120769
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v7

    .line 120773
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v7

    .line 120777
    move-object/from16 v10, v22

    .line 120778
    .line 120779
    invoke-static {v7, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v11

    .line 120783
    invoke-static {v7, v13}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120784
    .line 120785
    .line 120786
    move-result v14

    .line 120787
    move-object/from16 v15, v21

    .line 120788
    .line 120789
    invoke-static {v7, v15}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v18

    .line 120793
    move-object/from16 v21, v4

    .line 120794
    .line 120795
    invoke-static {v7, v12}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v4

    .line 120799
    invoke-static {v7, v3}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v7

    .line 120803
    move-object/from16 v30, v3

    .line 120804
    .line 120805
    new-instance v3, Lcom/dianping/video/template/model/material/core/c;

    .line 120806
    .line 120807
    invoke-direct {v3, v11}, Lcom/dianping/video/template/model/material/core/c;-><init>(Ljava/lang/String;)V

    .line 120808
    .line 120809
    .line 120810
    move-object/from16 v22, v12

    .line 120811
    .line 120812
    new-instance v12, Lcom/dianping/video/videofilter/sticker/c;

    .line 120813
    .line 120814
    invoke-direct {v12, v11}, Lcom/dianping/video/videofilter/sticker/c;-><init>(Ljava/lang/String;)V

    .line 120815
    .line 120816
    .line 120817
    move-object/from16 v23, v13

    .line 120818
    .line 120819
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v13

    .line 120823
    iput-object v13, v12, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 120824
    .line 120825
    iput v14, v12, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 120826
    .line 120827
    if-eqz v7, :cond_e

    .line 120828
    .line 120829
    if-eqz v4, :cond_e

    .line 120830
    .line 120831
    invoke-static {v4, v0}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120832
    .line 120833
    .line 120834
    move-result v13

    .line 120835
    invoke-static {v7, v8}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120836
    .line 120837
    .line 120838
    move-result v14

    .line 120839
    div-float v14, v14, v16

    .line 120840
    .line 120841
    sub-float/2addr v13, v14

    .line 120842
    iput v13, v12, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 120843
    .line 120844
    invoke-static {v4, v1}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120845
    .line 120846
    .line 120847
    move-result v4

    .line 120848
    invoke-static {v7, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120849
    .line 120850
    .line 120851
    move-result v13

    .line 120852
    div-float v13, v13, v16

    .line 120853
    .line 120854
    sub-float/2addr v4, v13

    .line 120855
    iput v4, v12, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 120856
    .line 120857
    invoke-static {v7, v8}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120858
    .line 120859
    .line 120860
    move-result v4

    .line 120861
    iput v4, v12, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 120862
    .line 120863
    invoke-static {v7, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120864
    .line 120865
    .line 120866
    move-result v4

    .line 120867
    iput v4, v12, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 120868
    .line 120869
    :cond_e
    iput-object v12, v3, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    .line 120870
    .line 120871
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120872
    .line 120873
    .line 120874
    add-int/lit8 v6, v6, 0x1

    .line 120875
    .line 120876
    move-object/from16 v4, v21

    .line 120877
    .line 120878
    move-object/from16 v12, v22

    .line 120879
    .line 120880
    move-object/from16 v13, v23

    .line 120881
    .line 120882
    move-object/from16 v3, v30

    .line 120883
    .line 120884
    move-object/from16 v22, v10

    .line 120885
    .line 120886
    move-object/from16 v21, v15

    .line 120887
    .line 120888
    goto :goto_b

    .line 120889
    :cond_f
    move-object/from16 v10, v22

    .line 120890
    .line 120891
    const-string v0, "effects"

    .line 120892
    .line 120893
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120894
    .line 120895
    .line 120896
    move-result-object v0

    .line 120897
    if-eqz v0, :cond_10

    .line 120898
    .line 120899
    const/4 v1, 0x0

    .line 120900
    :goto_c
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120901
    .line 120902
    .line 120903
    move-result v3

    .line 120904
    if-ge v1, v3, :cond_10

    .line 120905
    .line 120906
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v3

    .line 120910
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v3

    .line 120914
    invoke-static {v3, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v4

    .line 120918
    move-object/from16 v6, v20

    .line 120919
    .line 120920
    invoke-static {v3, v6}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120921
    .line 120922
    .line 120923
    move-result-object v7

    .line 120924
    move-object/from16 v8, v19

    .line 120925
    .line 120926
    invoke-static {v3, v8}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120927
    .line 120928
    .line 120929
    const-string v9, "effectVideoPath"

    .line 120930
    .line 120931
    invoke-static {v3, v9}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120932
    .line 120933
    .line 120934
    move-result-object v3

    .line 120935
    new-instance v9, Lcom/dianping/video/template/model/material/core/b;

    .line 120936
    .line 120937
    invoke-direct {v9, v4, v7}, Lcom/dianping/video/template/model/material/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120938
    .line 120939
    .line 120940
    invoke-static {v3}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120941
    .line 120942
    .line 120943
    move-result-object v3

    .line 120944
    iput-object v3, v9, Lcom/dianping/video/template/model/material/core/b;->d:Ljava/lang/String;

    .line 120945
    .line 120946
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120947
    .line 120948
    .line 120949
    add-int/lit8 v1, v1, 0x1

    .line 120950
    .line 120951
    goto :goto_c

    .line 120952
    :cond_10
    move-object/from16 v8, v19

    .line 120953
    .line 120954
    move-object/from16 v6, v20

    .line 120955
    .line 120956
    const-string v0, "audio_transforms"

    .line 120957
    .line 120958
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120959
    .line 120960
    .line 120961
    move-result-object v0

    .line 120962
    if-eqz v0, :cond_11

    .line 120963
    .line 120964
    const/4 v1, 0x0

    .line 120965
    :goto_d
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120966
    .line 120967
    .line 120968
    move-result v3

    .line 120969
    if-ge v1, v3, :cond_11

    .line 120970
    .line 120971
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v3

    .line 120975
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v3

    .line 120979
    invoke-static {v3, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v4

    .line 120983
    const-string v7, "start_volume"

    .line 120984
    .line 120985
    invoke-static {v3, v7}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120986
    .line 120987
    .line 120988
    move-result v7

    .line 120989
    const-string v9, "end_volume"

    .line 120990
    .line 120991
    invoke-static {v3, v9}, Lcom/meituan/android/dz/ugc/utils/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F

    .line 120992
    .line 120993
    .line 120994
    move-result v9

    .line 120995
    move-object/from16 v11, v17

    .line 120996
    .line 120997
    invoke-static {v3, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120998
    .line 120999
    .line 121000
    move-result v12

    .line 121001
    invoke-static {v3, v8}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121002
    .line 121003
    .line 121004
    move-result v13

    .line 121005
    const-string v14, "timing_function"

    .line 121006
    .line 121007
    invoke-static {v3, v14}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121008
    .line 121009
    .line 121010
    move-result-object v14

    .line 121011
    invoke-static {v3, v6}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121012
    .line 121013
    .line 121014
    move-result-object v3

    .line 121015
    new-instance v15, Lcom/dianping/video/template/model/material/extra/b;

    .line 121016
    .line 121017
    invoke-direct {v15, v4}, Lcom/dianping/video/template/model/material/extra/b;-><init>(Ljava/lang/String;)V

    .line 121018
    .line 121019
    .line 121020
    iput-object v14, v15, Lcom/dianping/video/template/model/material/extra/b;->h:Ljava/lang/String;

    .line 121021
    .line 121022
    iput-object v3, v15, Lcom/dianping/video/template/model/material/extra/b;->i:Ljava/lang/String;

    .line 121023
    .line 121024
    invoke-virtual {v15, v7, v9}, Lcom/dianping/video/template/model/material/extra/b;->a(FF)V

    .line 121025
    .line 121026
    .line 121027
    iput v13, v15, Lcom/dianping/video/template/model/b;->c:I

    .line 121028
    .line 121029
    iput v12, v15, Lcom/dianping/video/template/model/b;->d:I

    .line 121030
    .line 121031
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121032
    .line 121033
    .line 121034
    add-int/lit8 v1, v1, 0x1

    .line 121035
    .line 121036
    goto :goto_d

    .line 121037
    :cond_11
    move-object/from16 v11, v17

    .line 121038
    .line 121039
    const-string v0, "video_animations"

    .line 121040
    .line 121041
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 121042
    .line 121043
    .line 121044
    move-result-object v0

    .line 121045
    const-string v1, "fUniforms"

    .line 121046
    .line 121047
    const-string v3, "fragmentShader"

    .line 121048
    .line 121049
    const-string v4, "vUniforms"

    .line 121050
    .line 121051
    const-string v6, "vertexShader"

    .line 121052
    .line 121053
    const-string v7, "isLocal"

    .line 121054
    .line 121055
    if-eqz v0, :cond_12

    .line 121056
    .line 121057
    const/4 v9, 0x0

    .line 121058
    :goto_e
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 121059
    .line 121060
    .line 121061
    move-result v12

    .line 121062
    if-ge v9, v12, :cond_12

    .line 121063
    .line 121064
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121065
    .line 121066
    .line 121067
    move-result-object v12

    .line 121068
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v12

    .line 121072
    invoke-static {v12, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v13

    .line 121076
    invoke-static {v12, v8}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121077
    .line 121078
    .line 121079
    move-result v14

    .line 121080
    invoke-static {v12, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121081
    .line 121082
    .line 121083
    move-result v15

    .line 121084
    move-object/from16 v16, v0

    .line 121085
    .line 121086
    new-instance v0, Lcom/dianping/video/template/model/material/extra/a;

    .line 121087
    .line 121088
    invoke-direct {v0, v13}, Lcom/dianping/video/template/model/material/extra/a;-><init>(Ljava/lang/String;)V

    .line 121089
    .line 121090
    .line 121091
    iput v14, v0, Lcom/dianping/video/template/model/b;->c:I

    .line 121092
    .line 121093
    iput v15, v0, Lcom/dianping/video/template/model/b;->d:I

    .line 121094
    .line 121095
    invoke-static {v12}, Lcom/meituan/android/dz/ugc/template/b;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v12

    .line 121099
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121100
    .line 121101
    .line 121102
    move-result-object v14

    .line 121103
    check-cast v14, Ljava/lang/Boolean;

    .line 121104
    .line 121105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121106
    .line 121107
    .line 121108
    move-result v14

    .line 121109
    iput-boolean v14, v0, Lcom/dianping/video/template/model/b;->e:Z

    .line 121110
    .line 121111
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121112
    .line 121113
    .line 121114
    move-result-object v14

    .line 121115
    check-cast v14, Ljava/lang/String;

    .line 121116
    .line 121117
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121118
    .line 121119
    .line 121120
    move-result-object v15

    .line 121121
    check-cast v15, Lcom/google/gson/JsonArray;

    .line 121122
    .line 121123
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121124
    .line 121125
    .line 121126
    move-result-object v17

    .line 121127
    move-object/from16 v18, v3

    .line 121128
    .line 121129
    move-object/from16 v3, v17

    .line 121130
    .line 121131
    check-cast v3, Ljava/lang/String;

    .line 121132
    .line 121133
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121134
    .line 121135
    .line 121136
    move-result-object v12

    .line 121137
    check-cast v12, Lcom/google/gson/JsonArray;

    .line 121138
    .line 121139
    invoke-virtual {v0, v14, v15, v3, v12}, Lcom/dianping/video/template/model/material/extra/a;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 121140
    .line 121141
    .line 121142
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121143
    .line 121144
    .line 121145
    add-int/lit8 v9, v9, 0x1

    .line 121146
    .line 121147
    move-object/from16 v0, v16

    .line 121148
    .line 121149
    move-object/from16 v3, v18

    .line 121150
    .line 121151
    goto :goto_e

    .line 121152
    :cond_12
    move-object/from16 v18, v3

    .line 121153
    .line 121154
    const-string v0, "transitions"

    .line 121155
    .line 121156
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v0

    .line 121160
    if-eqz v0, :cond_13

    .line 121161
    .line 121162
    const/4 v3, 0x0

    .line 121163
    :goto_f
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 121164
    .line 121165
    .line 121166
    move-result v9

    .line 121167
    if-ge v3, v9, :cond_13

    .line 121168
    .line 121169
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121170
    .line 121171
    .line 121172
    move-result-object v9

    .line 121173
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v9

    .line 121177
    invoke-static {v9, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121178
    .line 121179
    .line 121180
    move-result-object v12

    .line 121181
    invoke-static {v9, v8}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121182
    .line 121183
    .line 121184
    move-result v13

    .line 121185
    invoke-static {v9, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121186
    .line 121187
    .line 121188
    move-result v14

    .line 121189
    new-instance v15, Lcom/dianping/video/template/model/material/extra/f;

    .line 121190
    .line 121191
    invoke-direct {v15, v12}, Lcom/dianping/video/template/model/material/extra/f;-><init>(Ljava/lang/String;)V

    .line 121192
    .line 121193
    .line 121194
    iput v13, v15, Lcom/dianping/video/template/model/b;->c:I

    .line 121195
    .line 121196
    iput v14, v15, Lcom/dianping/video/template/model/b;->d:I

    .line 121197
    .line 121198
    invoke-static {v9}, Lcom/meituan/android/dz/ugc/template/b;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 121199
    .line 121200
    .line 121201
    move-result-object v9

    .line 121202
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121203
    .line 121204
    .line 121205
    move-result-object v13

    .line 121206
    check-cast v13, Ljava/lang/Boolean;

    .line 121207
    .line 121208
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121209
    .line 121210
    .line 121211
    move-result v13

    .line 121212
    iput-boolean v13, v15, Lcom/dianping/video/template/model/b;->e:Z

    .line 121213
    .line 121214
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121215
    .line 121216
    .line 121217
    move-result-object v13

    .line 121218
    check-cast v13, Ljava/lang/String;

    .line 121219
    .line 121220
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121221
    .line 121222
    .line 121223
    move-result-object v14

    .line 121224
    check-cast v14, Lcom/google/gson/JsonArray;

    .line 121225
    .line 121226
    move-object/from16 v16, v0

    .line 121227
    .line 121228
    move-object/from16 v0, v18

    .line 121229
    .line 121230
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121231
    .line 121232
    .line 121233
    move-result-object v17

    .line 121234
    move-object/from16 v18, v11

    .line 121235
    .line 121236
    move-object/from16 v11, v17

    .line 121237
    .line 121238
    check-cast v11, Ljava/lang/String;

    .line 121239
    .line 121240
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121241
    .line 121242
    .line 121243
    move-result-object v9

    .line 121244
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 121245
    .line 121246
    invoke-virtual {v15, v13, v14, v11, v9}, Lcom/dianping/video/template/model/material/extra/f;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 121247
    .line 121248
    .line 121249
    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121250
    .line 121251
    .line 121252
    add-int/lit8 v3, v3, 0x1

    .line 121253
    .line 121254
    move-object/from16 v11, v18

    .line 121255
    .line 121256
    move-object/from16 v18, v0

    .line 121257
    .line 121258
    move-object/from16 v0, v16

    .line 121259
    .line 121260
    goto :goto_f

    .line 121261
    :cond_13
    move-object/from16 v0, v18

    .line 121262
    .line 121263
    const-string v3, "texture_effects"

    .line 121264
    .line 121265
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 121266
    .line 121267
    .line 121268
    move-result-object v3

    .line 121269
    if-eqz v3, :cond_15

    .line 121270
    .line 121271
    const/4 v5, 0x0

    .line 121272
    :goto_10
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 121273
    .line 121274
    .line 121275
    move-result v9

    .line 121276
    if-ge v5, v9, :cond_15

    .line 121277
    .line 121278
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121279
    .line 121280
    .line 121281
    move-result-object v9

    .line 121282
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121283
    .line 121284
    .line 121285
    move-result-object v9

    .line 121286
    invoke-static {v9, v10}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v11

    .line 121290
    new-instance v12, Lcom/dianping/video/template/model/material/core/d;

    .line 121291
    .line 121292
    invoke-direct {v12, v11}, Lcom/dianping/video/template/model/material/core/d;-><init>(Ljava/lang/String;)V

    .line 121293
    .line 121294
    .line 121295
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121296
    .line 121297
    .line 121298
    move-result v13

    .line 121299
    if-eqz v13, :cond_14

    .line 121300
    .line 121301
    invoke-static {v9, v8}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 121302
    .line 121303
    .line 121304
    move-result v13

    .line 121305
    iput v13, v12, Lcom/dianping/video/template/model/material/core/d;->d:I

    .line 121306
    .line 121307
    :cond_14
    invoke-static {v9}, Lcom/meituan/android/dz/ugc/template/b;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 121308
    .line 121309
    .line 121310
    move-result-object v9

    .line 121311
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v13

    .line 121315
    check-cast v13, Ljava/lang/Boolean;

    .line 121316
    .line 121317
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121318
    .line 121319
    .line 121320
    move-result v13

    .line 121321
    iput-boolean v13, v12, Lcom/dianping/video/template/model/material/core/d;->c:Z

    .line 121322
    .line 121323
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121324
    .line 121325
    .line 121326
    move-result-object v13

    .line 121327
    check-cast v13, Ljava/lang/String;

    .line 121328
    .line 121329
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121330
    .line 121331
    .line 121332
    move-result-object v14

    .line 121333
    check-cast v14, Lcom/google/gson/JsonArray;

    .line 121334
    .line 121335
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121336
    .line 121337
    .line 121338
    move-result-object v15

    .line 121339
    check-cast v15, Ljava/lang/String;

    .line 121340
    .line 121341
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121342
    .line 121343
    .line 121344
    move-result-object v9

    .line 121345
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 121346
    .line 121347
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/dianping/video/template/model/material/core/d;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 121348
    .line 121349
    .line 121350
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121351
    .line 121352
    .line 121353
    add-int/lit8 v5, v5, 0x1

    .line 121354
    .line 121355
    goto :goto_10

    .line 121356
    :cond_15
    return-object v2
.end method

.method public static d(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "/"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x2162d5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/util/Map;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "path"

    .line 120033
    .line 120034
    invoke-static {p0, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const-string v4, "vertexShader"

    .line 120039
    .line 120040
    invoke-static {p0, v4}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    const-string v6, "fragmentShader"

    .line 120045
    .line 120046
    invoke-static {p0, v6}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    const-string v8, "vUniforms"

    .line 120051
    .line 120052
    invoke-static {p0, v8}, Lcom/meituan/android/dz/ugc/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v9

    .line 120056
    const-string v10, "fUniforms"

    .line 120057
    .line 120058
    invoke-static {p0, v10}, Lcom/meituan/android/dz/ugc/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    const-string v12, "isLocal"

    .line 120065
    .line 120066
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v11

    .line 120073
    if-nez v11, :cond_3

    .line 120074
    .line 120075
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v13, "/effect.json"

    .line 120088
    .line 120089
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v11

    .line 120096
    new-instance v13, Lcom/google/gson/JsonParser;

    .line 120097
    .line 120098
    invoke-direct {v13}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    new-instance v14, Ljava/io/File;

    .line 120102
    .line 120103
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v14}, Lcom/dianping/util/l;->c(Ljava/io/File;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v11

    .line 120110
    invoke-virtual {v13, v11}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v11

    .line 120114
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v11

    .line 120118
    const-string v13, "effect"

    .line 120119
    .line 120120
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v11

    .line 120124
    if-eqz v11, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v13

    .line 120130
    if-lez v13, :cond_3

    .line 120131
    .line 120132
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120133
    .line 120134
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v12

    .line 120160
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v12

    .line 120164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    invoke-static {v11}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120205
    if-nez v9, :cond_1

    .line 120206
    .line 120207
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v9

    .line 120215
    :cond_1
    if-nez p0, :cond_2

    .line 120216
    .line 120217
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120225
    :catch_0
    :cond_2
    move-object v7, v0

    .line 120226
    :catch_1
    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v1, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    return-object v1
.end method

.method public static e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/model/TemplateMaterial;",
            ">;)",
            "Lcom/dianping/video/template/model/TemplateTrack;"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v0, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0xed8ff4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v9

    .line 430023
    if-eqz v9, :cond_0

    .line 430024
    .line 430025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    check-cast v0, Lcom/dianping/video/template/model/TemplateTrack;

    .line 430030
    .line 430031
    return-object v0

    .line 430032
    :cond_0
    const-string v3, "id"

    .line 430033
    .line 430034
    invoke-static {v0, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v6

    .line 430038
    const-string v7, "type"

    .line 430039
    .line 430040
    invoke-static {v0, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v7

    .line 430044
    new-instance v8, Lcom/dianping/video/template/model/TemplateTrack;

    .line 430045
    .line 430046
    invoke-direct {v8, v6, v7}, Lcom/dianping/video/template/model/TemplateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    const-string v6, "segments"

    .line 430050
    .line 430051
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v9

    .line 430055
    if-nez v9, :cond_1

    .line 430056
    .line 430057
    return-object v8

    .line 430058
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    const/4 v6, -0x1

    .line 430070
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 430071
    .line 430072
    .line 430073
    move-result v9

    .line 430074
    sparse-switch v9, :sswitch_data_0

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    const/4 v2, -0x1

    .line 430078
    goto :goto_1

    .line 430079
    :sswitch_0
    const-string v2, "video_overlay"

    .line 430080
    .line 430081
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    if-nez v2, :cond_2

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    const/4 v2, 0x6

    .line 430089
    goto :goto_1

    .line 430090
    :sswitch_1
    const-string v2, "video"

    .line 430091
    .line 430092
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v2

    .line 430096
    if-nez v2, :cond_3

    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    const/4 v2, 0x5

    .line 430100
    goto :goto_1

    .line 430101
    :sswitch_2
    const-string v2, "audio"

    .line 430102
    .line 430103
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v2

    .line 430107
    if-nez v2, :cond_4

    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_4
    const/4 v2, 0x4

    .line 430111
    goto :goto_1

    .line 430112
    :sswitch_3
    const-string v2, "audio_overlay"

    .line 430113
    .line 430114
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v2

    .line 430118
    if-nez v2, :cond_5

    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_5
    const/4 v2, 0x3

    .line 430122
    goto :goto_1

    .line 430123
    :sswitch_4
    const-string v9, "effect"

    .line 430124
    .line 430125
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v7

    .line 430129
    if-nez v7, :cond_8

    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :sswitch_5
    const-string v2, "sticker"

    .line 430133
    .line 430134
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v2

    .line 430138
    if-nez v2, :cond_6

    .line 430139
    .line 430140
    goto :goto_0

    .line 430141
    :cond_6
    const/4 v2, 0x1

    .line 430142
    goto :goto_1

    .line 430143
    :sswitch_6
    const-string v2, "texture_effect"

    .line 430144
    .line 430145
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v2

    .line 430149
    if-nez v2, :cond_7

    .line 430150
    .line 430151
    goto :goto_0

    .line 430152
    :cond_7
    const/4 v2, 0x0

    .line 430153
    :cond_8
    :goto_1
    const-string v6, "extra_material_refs"

    .line 430154
    .line 430155
    const-string v7, "speed"

    .line 430156
    .line 430157
    const-string v10, "target_timerange_duration"

    .line 430158
    .line 430159
    const-string v11, "target_timerange_start"

    .line 430160
    .line 430161
    const-string v12, "material_id"

    .line 430162
    .line 430163
    packed-switch v2, :pswitch_data_0

    .line 430164
    .line 430165
    .line 430166
    goto/16 :goto_e

    .line 430167
    .line 430168
    :pswitch_0
    const/4 v2, 0x0

    .line 430169
    :goto_2
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430170
    .line 430171
    .line 430172
    move-result v13

    .line 430173
    if-ge v2, v13, :cond_13

    .line 430174
    .line 430175
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v13

    .line 430179
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v13

    .line 430183
    invoke-static {v13, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v14

    .line 430187
    invoke-static {v13, v12}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v15

    .line 430191
    invoke-static {v13, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430192
    .line 430193
    .line 430194
    move-result v5

    .line 430195
    invoke-static {v13, v10}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430196
    .line 430197
    .line 430198
    move-result v9

    .line 430199
    move-object/from16 v16, v10

    .line 430200
    .line 430201
    const-string v10, "content_mode"

    .line 430202
    .line 430203
    invoke-static {v13, v10, v4}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430204
    .line 430205
    .line 430206
    move-result v10

    .line 430207
    move-object/from16 v17, v11

    .line 430208
    .line 430209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430210
    .line 430211
    invoke-static {v13, v7, v4}, Lcom/meituan/android/dz/ugc/utils/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F

    .line 430212
    .line 430213
    .line 430214
    move-result v11

    .line 430215
    const-string v4, "size"

    .line 430216
    .line 430217
    invoke-static {v13, v4}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v4

    .line 430221
    move-object/from16 v18, v7

    .line 430222
    .line 430223
    if-eqz v4, :cond_9

    .line 430224
    .line 430225
    const-string v7, "width"

    .line 430226
    .line 430227
    invoke-static {v4, v7}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430228
    .line 430229
    .line 430230
    move-result v7

    .line 430231
    move/from16 v19, v7

    .line 430232
    .line 430233
    const-string v7, "height"

    .line 430234
    .line 430235
    invoke-static {v4, v7}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430236
    .line 430237
    .line 430238
    move-result v4

    .line 430239
    move/from16 v7, v19

    .line 430240
    .line 430241
    move-object/from16 v19, v12

    .line 430242
    .line 430243
    goto :goto_3

    .line 430244
    :cond_9
    move-object/from16 v19, v12

    .line 430245
    .line 430246
    const/4 v4, 0x0

    .line 430247
    const/4 v7, 0x0

    .line 430248
    :goto_3
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v12

    .line 430252
    instance-of v12, v12, Lcom/dianping/video/template/model/material/core/e;

    .line 430253
    .line 430254
    if-nez v12, :cond_a

    .line 430255
    .line 430256
    goto :goto_5

    .line 430257
    :cond_a
    new-instance v12, Lcom/dianping/video/template/model/tracksegment/e;

    .line 430258
    .line 430259
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v15

    .line 430263
    check-cast v15, Lcom/dianping/video/template/model/material/core/e;

    .line 430264
    .line 430265
    invoke-direct {v12, v14, v15}, Lcom/dianping/video/template/model/tracksegment/e;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/e;)V

    .line 430266
    .line 430267
    .line 430268
    iput v11, v12, Lcom/dianping/video/template/model/tracksegment/e;->j:F

    .line 430269
    .line 430270
    invoke-virtual {v13, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v11

    .line 430274
    if-eqz v11, :cond_b

    .line 430275
    .line 430276
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v11

    .line 430280
    const/4 v13, 0x0

    .line 430281
    :goto_4
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    .line 430282
    .line 430283
    .line 430284
    move-result v14

    .line 430285
    if-ge v13, v14, :cond_b

    .line 430286
    .line 430287
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v14

    .line 430291
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v14

    .line 430295
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v14

    .line 430299
    check-cast v14, Lcom/dianping/video/template/model/b;

    .line 430300
    .line 430301
    invoke-virtual {v12, v14}, Lcom/dianping/video/template/model/tracksegment/e;->b(Lcom/dianping/video/template/model/b;)V

    .line 430302
    .line 430303
    .line 430304
    add-int/lit8 v13, v13, 0x1

    .line 430305
    .line 430306
    goto :goto_4

    .line 430307
    :cond_b
    invoke-virtual {v12, v5, v9}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {v12, v10, v7, v4}, Lcom/dianping/video/template/model/tracksegment/e;->h(III)V

    .line 430311
    .line 430312
    .line 430313
    const/4 v4, 0x1

    .line 430314
    iput-boolean v4, v12, Lcom/dianping/video/template/model/tracksegment/e;->l:Z

    .line 430315
    .line 430316
    invoke-virtual {v8, v12}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 430317
    .line 430318
    .line 430319
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 430320
    .line 430321
    move-object/from16 v10, v16

    .line 430322
    .line 430323
    move-object/from16 v11, v17

    .line 430324
    .line 430325
    move-object/from16 v7, v18

    .line 430326
    .line 430327
    move-object/from16 v12, v19

    .line 430328
    .line 430329
    const/4 v4, 0x0

    .line 430330
    const/4 v5, 0x1

    .line 430331
    goto/16 :goto_2

    .line 430332
    .line 430333
    :pswitch_1
    move-object/from16 v18, v7

    .line 430334
    .line 430335
    move-object/from16 v16, v10

    .line 430336
    .line 430337
    move-object/from16 v17, v11

    .line 430338
    .line 430339
    move-object/from16 v19, v12

    .line 430340
    .line 430341
    const/4 v2, 0x0

    .line 430342
    :goto_6
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430343
    .line 430344
    .line 430345
    move-result v4

    .line 430346
    if-ge v2, v4, :cond_13

    .line 430347
    .line 430348
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v4

    .line 430352
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v4

    .line 430356
    invoke-static {v4, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v5

    .line 430360
    move-object/from16 v7, v19

    .line 430361
    .line 430362
    invoke-static {v4, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430363
    .line 430364
    .line 430365
    move-result-object v9

    .line 430366
    move-object/from16 v10, v17

    .line 430367
    .line 430368
    invoke-static {v4, v10}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430369
    .line 430370
    .line 430371
    move-result v11

    .line 430372
    move-object/from16 v12, v16

    .line 430373
    .line 430374
    invoke-static {v4, v12}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430375
    .line 430376
    .line 430377
    move-result v13

    .line 430378
    const-string v14, "volume"

    .line 430379
    .line 430380
    const/high16 v15, 0x3f800000    # 1.0f

    .line 430381
    .line 430382
    invoke-static {v4, v14, v15}, Lcom/meituan/android/dz/ugc/utils/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F

    .line 430383
    .line 430384
    .line 430385
    move-result v14

    .line 430386
    move-object/from16 v12, v18

    .line 430387
    .line 430388
    invoke-static {v4, v12, v15}, Lcom/meituan/android/dz/ugc/utils/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F

    .line 430389
    .line 430390
    .line 430391
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430392
    .line 430393
    .line 430394
    move-result-object v15

    .line 430395
    instance-of v15, v15, Lcom/dianping/video/template/model/material/core/a;

    .line 430396
    .line 430397
    if-nez v15, :cond_c

    .line 430398
    .line 430399
    move-object/from16 v17, v6

    .line 430400
    .line 430401
    const/4 v6, 0x0

    .line 430402
    goto :goto_9

    .line 430403
    :cond_c
    new-instance v15, Lcom/dianping/video/template/model/tracksegment/a;

    .line 430404
    .line 430405
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v9

    .line 430409
    check-cast v9, Lcom/dianping/video/template/model/material/core/a;

    .line 430410
    .line 430411
    invoke-direct {v15, v5, v9}, Lcom/dianping/video/template/model/tracksegment/a;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/a;)V

    .line 430412
    .line 430413
    .line 430414
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430415
    .line 430416
    .line 430417
    move-result-object v5

    .line 430418
    if-eqz v5, :cond_d

    .line 430419
    .line 430420
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v5

    .line 430424
    move-object/from16 v17, v6

    .line 430425
    .line 430426
    const/4 v9, 0x0

    .line 430427
    :goto_7
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 430428
    .line 430429
    .line 430430
    move-result v6

    .line 430431
    if-ge v9, v6, :cond_e

    .line 430432
    .line 430433
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430434
    .line 430435
    .line 430436
    move-result-object v6

    .line 430437
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430438
    .line 430439
    .line 430440
    move-result-object v6

    .line 430441
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430442
    .line 430443
    .line 430444
    move-result-object v6

    .line 430445
    check-cast v6, Lcom/dianping/video/template/model/material/extra/b;

    .line 430446
    .line 430447
    invoke-virtual {v15, v6}, Lcom/dianping/video/template/model/tracksegment/a;->b(Lcom/dianping/video/template/model/material/extra/b;)V

    .line 430448
    .line 430449
    .line 430450
    add-int/lit8 v9, v9, 0x1

    .line 430451
    .line 430452
    goto :goto_7

    .line 430453
    :cond_d
    move-object/from16 v17, v6

    .line 430454
    .line 430455
    :cond_e
    const-string v5, "fill_mode"

    .line 430456
    .line 430457
    const/4 v6, 0x0

    .line 430458
    invoke-static {v4, v5, v6}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430459
    .line 430460
    .line 430461
    move-result v4

    .line 430462
    const/4 v5, 0x1

    .line 430463
    if-ne v4, v5, :cond_f

    .line 430464
    .line 430465
    const/4 v4, 0x1

    .line 430466
    goto :goto_8

    .line 430467
    :cond_f
    const/4 v4, 0x0

    .line 430468
    :goto_8
    iput-boolean v4, v15, Lcom/dianping/video/template/model/tracksegment/a;->g:Z

    .line 430469
    .line 430470
    invoke-virtual {v15, v11, v13}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 430471
    .line 430472
    .line 430473
    iput v14, v15, Lcom/dianping/video/template/model/tracksegment/a;->f:F

    .line 430474
    .line 430475
    sget-object v4, Lcom/meituan/android/dz/ugc/template/b;->b:Landroid/content/Context;

    .line 430476
    .line 430477
    invoke-virtual {v15}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 430478
    .line 430479
    .line 430480
    move-result-object v5

    .line 430481
    invoke-static {v4, v5}, Lcom/dianping/video/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430482
    .line 430483
    .line 430484
    move-result v4

    .line 430485
    if-eqz v4, :cond_10

    .line 430486
    .line 430487
    invoke-virtual {v8, v15}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 430488
    .line 430489
    .line 430490
    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 430491
    .line 430492
    move-object/from16 v19, v7

    .line 430493
    .line 430494
    move-object/from16 v18, v12

    .line 430495
    .line 430496
    move-object/from16 v6, v17

    .line 430497
    .line 430498
    move-object/from16 v17, v10

    .line 430499
    .line 430500
    goto/16 :goto_6

    .line 430501
    .line 430502
    :pswitch_2
    move-object/from16 v16, v10

    .line 430503
    .line 430504
    move-object v10, v11

    .line 430505
    move-object v7, v12

    .line 430506
    const/4 v6, 0x0

    .line 430507
    const/4 v4, 0x0

    .line 430508
    :goto_a
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430509
    .line 430510
    .line 430511
    move-result v2

    .line 430512
    if-ge v4, v2, :cond_13

    .line 430513
    .line 430514
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430515
    .line 430516
    .line 430517
    move-result-object v2

    .line 430518
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430519
    .line 430520
    .line 430521
    move-result-object v2

    .line 430522
    invoke-static {v2, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430523
    .line 430524
    .line 430525
    move-result-object v5

    .line 430526
    invoke-static {v2, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430527
    .line 430528
    .line 430529
    move-result-object v6

    .line 430530
    invoke-static {v2, v10}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430531
    .line 430532
    .line 430533
    move-result v9

    .line 430534
    move-object/from16 v11, v16

    .line 430535
    .line 430536
    invoke-static {v2, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430537
    .line 430538
    .line 430539
    move-result v2

    .line 430540
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430541
    .line 430542
    .line 430543
    move-result-object v12

    .line 430544
    instance-of v12, v12, Lcom/dianping/video/template/model/material/core/b;

    .line 430545
    .line 430546
    if-nez v12, :cond_11

    .line 430547
    .line 430548
    const/4 v5, 0x1

    .line 430549
    goto :goto_b

    .line 430550
    :cond_11
    new-instance v12, Lcom/dianping/video/template/model/tracksegment/b;

    .line 430551
    .line 430552
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430553
    .line 430554
    .line 430555
    move-result-object v6

    .line 430556
    check-cast v6, Lcom/dianping/video/template/model/material/core/b;

    .line 430557
    .line 430558
    invoke-direct {v12, v5, v6}, Lcom/dianping/video/template/model/tracksegment/b;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/b;)V

    .line 430559
    .line 430560
    .line 430561
    const/4 v5, 0x1

    .line 430562
    iput-boolean v5, v12, Lcom/dianping/video/template/model/tracksegment/b;->e:Z

    .line 430563
    .line 430564
    invoke-virtual {v12, v9, v2}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 430565
    .line 430566
    .line 430567
    invoke-virtual {v8, v12}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 430568
    .line 430569
    .line 430570
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 430571
    .line 430572
    move-object/from16 v16, v11

    .line 430573
    .line 430574
    goto :goto_a

    .line 430575
    :pswitch_3
    move-object v7, v12

    .line 430576
    const/4 v6, 0x0

    .line 430577
    move-object/from16 v20, v11

    .line 430578
    .line 430579
    move-object v11, v10

    .line 430580
    move-object/from16 v10, v20

    .line 430581
    .line 430582
    const/4 v4, 0x0

    .line 430583
    :goto_c
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430584
    .line 430585
    .line 430586
    move-result v2

    .line 430587
    if-ge v4, v2, :cond_13

    .line 430588
    .line 430589
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430590
    .line 430591
    .line 430592
    move-result-object v2

    .line 430593
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430594
    .line 430595
    .line 430596
    move-result-object v2

    .line 430597
    invoke-static {v2, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430598
    .line 430599
    .line 430600
    move-result-object v5

    .line 430601
    invoke-static {v2, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430602
    .line 430603
    .line 430604
    move-result-object v6

    .line 430605
    invoke-static {v2, v10}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430606
    .line 430607
    .line 430608
    move-result v9

    .line 430609
    invoke-static {v2, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430610
    .line 430611
    .line 430612
    move-result v2

    .line 430613
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430614
    .line 430615
    .line 430616
    move-result-object v12

    .line 430617
    if-eqz v12, :cond_12

    .line 430618
    .line 430619
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430620
    .line 430621
    .line 430622
    move-result-object v12

    .line 430623
    check-cast v12, Lcom/dianping/video/template/model/material/core/c;

    .line 430624
    .line 430625
    iget-object v12, v12, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    .line 430626
    .line 430627
    if-eqz v12, :cond_12

    .line 430628
    .line 430629
    int-to-long v13, v2

    .line 430630
    iput-wide v13, v12, Lcom/dianping/video/videofilter/sticker/c;->i:J

    .line 430631
    .line 430632
    int-to-long v13, v9

    .line 430633
    iput-wide v13, v12, Lcom/dianping/video/videofilter/sticker/c;->j:J

    .line 430634
    .line 430635
    :cond_12
    new-instance v12, Lcom/dianping/video/template/model/tracksegment/c;

    .line 430636
    .line 430637
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430638
    .line 430639
    .line 430640
    move-result-object v6

    .line 430641
    check-cast v6, Lcom/dianping/video/template/model/material/core/c;

    .line 430642
    .line 430643
    invoke-direct {v12, v5, v6}, Lcom/dianping/video/template/model/tracksegment/c;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/c;)V

    .line 430644
    .line 430645
    .line 430646
    invoke-virtual {v12, v9, v2}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 430647
    .line 430648
    .line 430649
    invoke-virtual {v8, v12}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 430650
    .line 430651
    .line 430652
    add-int/lit8 v4, v4, 0x1

    .line 430653
    .line 430654
    goto :goto_c

    .line 430655
    :pswitch_4
    move-object v7, v12

    .line 430656
    const/4 v6, 0x0

    .line 430657
    move-object/from16 v20, v11

    .line 430658
    .line 430659
    move-object v11, v10

    .line 430660
    move-object/from16 v10, v20

    .line 430661
    .line 430662
    const/4 v4, 0x0

    .line 430663
    :goto_d
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430664
    .line 430665
    .line 430666
    move-result v2

    .line 430667
    if-ge v4, v2, :cond_13

    .line 430668
    .line 430669
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430670
    .line 430671
    .line 430672
    move-result-object v2

    .line 430673
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430674
    .line 430675
    .line 430676
    move-result-object v2

    .line 430677
    invoke-static {v2, v3}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430678
    .line 430679
    .line 430680
    move-result-object v5

    .line 430681
    invoke-static {v2, v7}, Lcom/meituan/android/dz/ugc/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430682
    .line 430683
    .line 430684
    move-result-object v6

    .line 430685
    invoke-static {v2, v10}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430686
    .line 430687
    .line 430688
    move-result v9

    .line 430689
    invoke-static {v2, v11}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 430690
    .line 430691
    .line 430692
    move-result v2

    .line 430693
    new-instance v12, Lcom/dianping/video/template/model/tracksegment/d;

    .line 430694
    .line 430695
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430696
    .line 430697
    .line 430698
    move-result-object v6

    .line 430699
    check-cast v6, Lcom/dianping/video/template/model/material/core/d;

    .line 430700
    .line 430701
    invoke-direct {v12, v5, v6}, Lcom/dianping/video/template/model/tracksegment/d;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/d;)V

    .line 430702
    .line 430703
    .line 430704
    invoke-virtual {v12, v9, v2}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 430705
    .line 430706
    .line 430707
    invoke-virtual {v8, v12}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 430708
    .line 430709
    .line 430710
    add-int/lit8 v4, v4, 0x1

    .line 430711
    .line 430712
    goto :goto_d

    .line 430713
    :cond_13
    :goto_e
    return-object v8

    .line 430714
    :sswitch_data_0
    .sparse-switch
        -0x7f7102cb -> :sswitch_6
        -0x70aaf6c3 -> :sswitch_5
        -0x4dd9466f -> :sswitch_4
        -0x2b84af19 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x37c1548c -> :sswitch_0
    .end sparse-switch

    .line 430715
    .line 430716
    .line 430717
    .line 430718
    .line 430719
    .line 430720
    .line 430721
    .line 430722
    .line 430723
    .line 430724
    .line 430725
    .line 430726
    .line 430727
    .line 430728
    .line 430729
    .line 430730
    .line 430731
    .line 430732
    .line 430733
    .line 430734
    .line 430735
    .line 430736
    .line 430737
    .line 430738
    .line 430739
    .line 430740
    .line 430741
    .line 430742
    .line 430743
    .line 430744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa793da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-object p0

    .line 120051
    :catch_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    return-object p0
.end method

.method public static g(Lcom/dianping/video/template/model/TemplateMaterial;Lcom/dianping/video/template/model/TemplateMaterial;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x1aa089

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/model/TemplateMaterial;->a:Ljava/lang/String;

    .line 430026
    .line 430027
    iget-object v4, p1, Lcom/dianping/video/template/model/TemplateMaterial;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    if-eq v1, v4, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    sparse-switch v4, :sswitch_data_0

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :sswitch_0
    const-string v0, "audio_transform"

    .line 430044
    .line 430045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-nez v0, :cond_2

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    const/4 v0, 0x7

    .line 430053
    goto :goto_1

    .line 430054
    :sswitch_1
    const-string v0, "canvases"

    .line 430055
    .line 430056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    if-nez v0, :cond_3

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_3
    const/4 v0, 0x6

    .line 430064
    goto :goto_1

    .line 430065
    :sswitch_2
    const-string v0, "video_animations"

    .line 430066
    .line 430067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    if-nez v0, :cond_4

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_4
    const/4 v0, 0x5

    .line 430075
    goto :goto_1

    .line 430076
    :sswitch_3
    const-string v0, "videos"

    .line 430077
    .line 430078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v0

    .line 430082
    if-nez v0, :cond_5

    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_5
    const/4 v0, 0x4

    .line 430086
    goto :goto_1

    .line 430087
    :sswitch_4
    const-string v0, "filters"

    .line 430088
    .line 430089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v0

    .line 430093
    if-nez v0, :cond_6

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_6
    const/4 v0, 0x3

    .line 430097
    goto :goto_1

    .line 430098
    :sswitch_5
    const-string v2, "audios"

    .line 430099
    .line 430100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v1

    .line 430104
    if-nez v1, :cond_9

    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :sswitch_6
    const-string v0, "effects"

    .line 430108
    .line 430109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result v0

    .line 430113
    if-nez v0, :cond_7

    .line 430114
    .line 430115
    goto :goto_0

    .line 430116
    :cond_7
    const/4 v0, 0x1

    .line 430117
    goto :goto_1

    .line 430118
    :sswitch_7
    const-string v0, "transitions"

    .line 430119
    .line 430120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v0

    .line 430124
    if-nez v0, :cond_8

    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_8
    const/4 v0, 0x0

    .line 430128
    goto :goto_1

    .line 430129
    :goto_0
    const/4 v0, -0x1

    .line 430130
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 430131
    .line 430132
    .line 430133
    goto/16 :goto_2

    .line 430134
    .line 430135
    :pswitch_0
    check-cast p0, Lcom/dianping/video/template/model/material/extra/b;

    .line 430136
    .line 430137
    check-cast p1, Lcom/dianping/video/template/model/material/extra/b;

    .line 430138
    .line 430139
    iget-object v0, p1, Lcom/dianping/video/template/model/material/extra/b;->h:Ljava/lang/String;

    .line 430140
    .line 430141
    iput-object v0, p0, Lcom/dianping/video/template/model/material/extra/b;->h:Ljava/lang/String;

    .line 430142
    .line 430143
    iget-object v0, p1, Lcom/dianping/video/template/model/material/extra/b;->i:Ljava/lang/String;

    .line 430144
    .line 430145
    iput-object v0, p0, Lcom/dianping/video/template/model/material/extra/b;->i:Ljava/lang/String;

    .line 430146
    .line 430147
    iget v0, p1, Lcom/dianping/video/template/model/material/extra/b;->f:F

    .line 430148
    .line 430149
    iget v1, p1, Lcom/dianping/video/template/model/material/extra/b;->g:F

    .line 430150
    .line 430151
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/model/material/extra/b;->a(FF)V

    .line 430152
    .line 430153
    .line 430154
    iget v0, p1, Lcom/dianping/video/template/model/b;->c:I

    .line 430155
    .line 430156
    iput v0, p0, Lcom/dianping/video/template/model/b;->c:I

    .line 430157
    .line 430158
    iget p1, p1, Lcom/dianping/video/template/model/b;->d:I

    .line 430159
    .line 430160
    iput p1, p0, Lcom/dianping/video/template/model/b;->d:I

    .line 430161
    .line 430162
    goto/16 :goto_2

    .line 430163
    .line 430164
    :pswitch_1
    check-cast p0, Lcom/dianping/video/template/model/material/extra/c;

    .line 430165
    .line 430166
    check-cast p1, Lcom/dianping/video/template/model/material/extra/c;

    .line 430167
    .line 430168
    goto/16 :goto_2

    .line 430169
    .line 430170
    :pswitch_2
    check-cast p0, Lcom/dianping/video/template/model/material/extra/a;

    .line 430171
    .line 430172
    check-cast p1, Lcom/dianping/video/template/model/material/extra/a;

    .line 430173
    .line 430174
    iget v0, p1, Lcom/dianping/video/template/model/b;->c:I

    .line 430175
    .line 430176
    iput v0, p0, Lcom/dianping/video/template/model/b;->c:I

    .line 430177
    .line 430178
    iget v0, p1, Lcom/dianping/video/template/model/b;->d:I

    .line 430179
    .line 430180
    iput v0, p0, Lcom/dianping/video/template/model/b;->d:I

    .line 430181
    .line 430182
    iget-boolean v0, p1, Lcom/dianping/video/template/model/b;->e:Z

    .line 430183
    .line 430184
    iput-boolean v0, p0, Lcom/dianping/video/template/model/b;->e:Z

    .line 430185
    .line 430186
    iget-object v0, p1, Lcom/dianping/video/template/model/material/extra/a;->f:Ljava/lang/String;

    .line 430187
    .line 430188
    iget-object v1, p1, Lcom/dianping/video/template/model/material/extra/a;->h:Lcom/google/gson/JsonArray;

    .line 430189
    .line 430190
    iget-object v2, p1, Lcom/dianping/video/template/model/material/extra/a;->g:Ljava/lang/String;

    .line 430191
    .line 430192
    iget-object p1, p1, Lcom/dianping/video/template/model/material/extra/a;->i:Lcom/google/gson/JsonArray;

    .line 430193
    .line 430194
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dianping/video/template/model/material/extra/a;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 430195
    .line 430196
    .line 430197
    goto :goto_2

    .line 430198
    :pswitch_3
    check-cast p0, Lcom/dianping/video/template/model/material/core/e;

    .line 430199
    .line 430200
    check-cast p1, Lcom/dianping/video/template/model/material/core/e;

    .line 430201
    .line 430202
    iget-object v0, p1, Lcom/dianping/video/template/model/material/core/e;->c:Ljava/lang/String;

    .line 430203
    .line 430204
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v0

    .line 430208
    iget-boolean v1, p1, Lcom/dianping/video/template/model/material/core/e;->d:Z

    .line 430209
    .line 430210
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/model/material/core/e;->a(Ljava/lang/String;Z)V

    .line 430211
    .line 430212
    .line 430213
    iget v0, p1, Lcom/dianping/video/template/model/material/core/e;->e:I

    .line 430214
    .line 430215
    iget p1, p1, Lcom/dianping/video/template/model/material/core/e;->f:I

    .line 430216
    .line 430217
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/template/model/material/core/e;->b(II)V

    .line 430218
    .line 430219
    .line 430220
    goto :goto_2

    .line 430221
    :pswitch_4
    check-cast p0, Lcom/dianping/video/template/model/material/extra/d;

    .line 430222
    .line 430223
    check-cast p1, Lcom/dianping/video/template/model/material/extra/d;

    .line 430224
    .line 430225
    iget-object v0, p1, Lcom/dianping/video/template/model/material/extra/d;->g:Ljava/lang/String;

    .line 430226
    .line 430227
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v0

    .line 430231
    iput-object v0, p0, Lcom/dianping/video/template/model/material/extra/d;->g:Ljava/lang/String;

    .line 430232
    .line 430233
    iget v0, p1, Lcom/dianping/video/template/model/b;->c:I

    .line 430234
    .line 430235
    iput v0, p0, Lcom/dianping/video/template/model/b;->c:I

    .line 430236
    .line 430237
    iget v0, p1, Lcom/dianping/video/template/model/b;->d:I

    .line 430238
    .line 430239
    iput v0, p0, Lcom/dianping/video/template/model/b;->d:I

    .line 430240
    .line 430241
    iget p1, p1, Lcom/dianping/video/template/model/material/extra/d;->f:F

    .line 430242
    .line 430243
    iput p1, p0, Lcom/dianping/video/template/model/material/extra/d;->f:F

    .line 430244
    .line 430245
    goto :goto_2

    .line 430246
    :pswitch_5
    check-cast p0, Lcom/dianping/video/template/model/material/core/a;

    .line 430247
    .line 430248
    check-cast p1, Lcom/dianping/video/template/model/material/core/a;

    .line 430249
    .line 430250
    iget-object v0, p1, Lcom/dianping/video/template/model/material/core/a;->c:Ljava/lang/String;

    .line 430251
    .line 430252
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v0

    .line 430256
    iput-object v0, p0, Lcom/dianping/video/template/model/material/core/a;->c:Ljava/lang/String;

    .line 430257
    .line 430258
    iget v0, p1, Lcom/dianping/video/template/model/material/core/a;->d:I

    .line 430259
    .line 430260
    iget p1, p1, Lcom/dianping/video/template/model/material/core/a;->e:I

    .line 430261
    .line 430262
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/template/model/material/core/a;->a(II)V

    .line 430263
    .line 430264
    .line 430265
    goto :goto_2

    .line 430266
    :pswitch_6
    check-cast p0, Lcom/dianping/video/template/model/material/core/b;

    .line 430267
    .line 430268
    check-cast p1, Lcom/dianping/video/template/model/material/core/b;

    .line 430269
    .line 430270
    iget v0, p1, Lcom/dianping/video/template/model/material/core/b;->c:I

    .line 430271
    .line 430272
    iput v0, p0, Lcom/dianping/video/template/model/material/core/b;->c:I

    .line 430273
    .line 430274
    iget-object p1, p1, Lcom/dianping/video/template/model/material/core/b;->d:Ljava/lang/String;

    .line 430275
    .line 430276
    invoke-static {p1}, Lcom/meituan/android/dz/ugc/template/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430277
    .line 430278
    .line 430279
    move-result-object p1

    .line 430280
    iput-object p1, p0, Lcom/dianping/video/template/model/material/core/b;->d:Ljava/lang/String;

    .line 430281
    .line 430282
    goto :goto_2

    .line 430283
    :pswitch_7
    check-cast p0, Lcom/dianping/video/template/model/material/extra/f;

    .line 430284
    .line 430285
    check-cast p1, Lcom/dianping/video/template/model/material/extra/f;

    .line 430286
    .line 430287
    iget v0, p1, Lcom/dianping/video/template/model/b;->c:I

    .line 430288
    .line 430289
    iput v0, p0, Lcom/dianping/video/template/model/b;->c:I

    .line 430290
    .line 430291
    iget v0, p1, Lcom/dianping/video/template/model/b;->d:I

    .line 430292
    .line 430293
    iput v0, p0, Lcom/dianping/video/template/model/b;->d:I

    .line 430294
    .line 430295
    iget-boolean v0, p1, Lcom/dianping/video/template/model/b;->e:Z

    .line 430296
    .line 430297
    iput-boolean v0, p0, Lcom/dianping/video/template/model/b;->e:Z

    .line 430298
    .line 430299
    iget-object v0, p1, Lcom/dianping/video/template/model/material/extra/f;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/dianping/video/template/model/material/extra/f;->h:Lcom/google/gson/JsonArray;

    iget-object v2, p1, Lcom/dianping/video/template/model/material/extra/f;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/dianping/video/template/model/material/extra/f;->i:Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dianping/video/template/model/material/extra/f;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71cdc242 -> :sswitch_7
        -0x6d4f86fe -> :sswitch_6
        -0x53da20a3 -> :sswitch_5
        -0x32ef5c05 -> :sswitch_4
        -0x30ad84a8 -> :sswitch_3
        -0x2dd3744d -> :sswitch_2
        -0x64d73fa -> :sswitch_1
        0xeb4ae43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/dianping/video/template/model/c;Lcom/dianping/video/template/model/c;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xde66a8

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_4

    .line 430026
    .line 430027
    if-nez p0, :cond_1

    .line 430028
    .line 430029
    goto :goto_2

    .line 430030
    :cond_1
    iget v0, p1, Lcom/dianping/video/template/model/c;->b:I

    .line 430031
    .line 430032
    iget v3, p1, Lcom/dianping/video/template/model/c;->a:I

    .line 430033
    .line 430034
    invoke-virtual {p0, v0, v3}, Lcom/dianping/video/template/model/c;->k(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1}, Lcom/dianping/video/template/model/c;->d()I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    iput v0, p0, Lcom/dianping/video/template/model/c;->c:I

    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 430044
    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430048
    .line 430049
    .line 430050
    move-result v3

    .line 430051
    sub-int/2addr v3, v2

    .line 430052
    :goto_0
    if-ltz v3, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    check-cast v2, Lcom/dianping/video/template/model/TemplateTrack;

    .line 430059
    .line 430060
    invoke-virtual {p0, v2}, Lcom/dianping/video/template/model/c;->j(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 430061
    .line 430062
    .line 430063
    add-int/lit8 v3, v3, -0x1

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    iget-object p1, p1, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 430067
    .line 430068
    if-eqz p1, :cond_3

    .line 430069
    .line 430070
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-ge v1, v0, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    check-cast v0, Lcom/dianping/video/template/model/TemplateTrack;

    .line 430081
    .line 430082
    invoke-virtual {p0, v0}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 430083
    .line 430084
    .line 430085
    add-int/lit8 v1, v1, 0x1

    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    .line 430107
    .line 430108
    .line 430109
    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Lcom/dianping/video/template/model/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/video/template/model/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/material/extra/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x33731f

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v0, :cond_1

    goto/16 :goto_19

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/dz/ugc/template/b;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v5, "canvas_width"

    .line 3
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "canvas_height"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-static {v1, v5}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-static {v1, v7}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-virtual {v0, v5, v7}, Lcom/dianping/video/template/model/c;->k(II)V

    :cond_2
    const-string v5, "duration"

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v1, v5}, Lcom/meituan/android/dz/ugc/utils/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v5

    .line 9
    iput v5, v0, Lcom/dianping/video/template/model/c;->c:I

    :cond_3
    const-string v5, "updateMaterials"

    .line 10
    invoke-static {v1, v5}, Lcom/meituan/android/dz/ugc/utils/a;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/meituan/android/dz/ugc/template/b;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v5

    .line 12
    iget-object v7, v0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dianping/video/template/model/TemplateTrack;

    .line 14
    invoke-virtual {v8}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    .line 15
    invoke-virtual {v8, v10}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v11

    .line 16
    iget-object v12, v11, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    if-eqz v12, :cond_5

    .line 17
    iget-object v12, v12, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 19
    iget-object v13, v11, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/video/template/model/TemplateMaterial;

    invoke-static {v13, v12}, Lcom/meituan/android/dz/ugc/template/b;->g(Lcom/dianping/video/template/model/TemplateMaterial;Lcom/dianping/video/template/model/TemplateMaterial;)V

    .line 20
    :cond_5
    instance-of v12, v11, Lcom/dianping/video/template/model/tracksegment/e;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Lcom/dianping/video/template/model/tracksegment/e;

    iget-object v12, v12, Lcom/dianping/video/template/model/tracksegment/e;->e:Ljava/util/ArrayList;

    if-eqz v12, :cond_7

    .line 21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dianping/video/template/model/b;

    .line 22
    iget-object v14, v13, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dianping/video/template/model/TemplateMaterial;

    invoke-static {v13, v14}, Lcom/meituan/android/dz/ugc/template/b;->g(Lcom/dianping/video/template/model/TemplateMaterial;Lcom/dianping/video/template/model/TemplateMaterial;)V

    .line 25
    instance-of v14, v13, Lcom/dianping/video/template/model/material/extra/d;

    if-eqz v14, :cond_6

    .line 26
    check-cast v13, Lcom/dianping/video/template/model/material/extra/d;

    move-object/from16 v14, p2

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    instance-of v12, v11, Lcom/dianping/video/template/model/tracksegment/a;

    if-eqz v12, :cond_9

    check-cast v11, Lcom/dianping/video/template/model/tracksegment/a;

    iget-object v11, v11, Lcom/dianping/video/template/model/tracksegment/a;->e:Ljava/util/ArrayList;

    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/video/template/model/b;

    .line 29
    iget-object v13, v12, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 31
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dianping/video/template/model/TemplateMaterial;

    invoke-static {v12, v13}, Lcom/meituan/android/dz/ugc/template/b;->g(Lcom/dianping/video/template/model/TemplateMaterial;Lcom/dianping/video/template/model/TemplateMaterial;)V

    goto :goto_2

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 32
    :cond_a
    instance-of v7, v0, Lcom/meituan/android/dz/ugc/template/c;

    if-eqz v7, :cond_b

    move-object v7, v0

    check-cast v7, Lcom/meituan/android/dz/ugc/template/c;

    iget-object v7, v7, Lcom/meituan/android/dz/ugc/template/c;->s:Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 33
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const-string v7, "removeTracks"

    .line 34
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    .line 35
    :goto_3
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 37
    invoke-static {v9, v5}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v9, v10, v3

    .line 38
    sget-object v11, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xa86e64

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_e

    .line 39
    iget-object v10, v0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_4
    if-ltz v11, :cond_e

    .line 41
    iget-object v12, v9, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dianping/video/template/model/TemplateTrack;

    iget-object v13, v13, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 42
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/video/template/model/TemplateTrack;

    invoke-virtual {v0, v12}, Lcom/dianping/video/template/model/c;->j(Lcom/dianping/video/template/model/TemplateTrack;)V

    :cond_d
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    const-string v7, "removeSegments"

    .line 43
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v8, 0x0

    .line 44
    :goto_6
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 46
    invoke-static {v9, v5}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v9, v10, v3

    .line 47
    sget-object v11, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x2e5872

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_10
    if-eqz v9, :cond_17

    .line 48
    iget-object v10, v0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_7
    if-ltz v11, :cond_17

    .line 50
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/video/template/model/TemplateTrack;

    .line 51
    iget-object v13, v9, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    iget-object v14, v12, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v12}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_14

    .line 54
    invoke-virtual {v12, v15}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v6

    .line 55
    invoke-virtual {v9}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v3

    const/16 v17, 0x0

    :goto_9
    if-ge v2, v3, :cond_12

    .line 56
    invoke-virtual {v9, v2}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v4

    move/from16 p1, v3

    .line 57
    iget-object v3, v6, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v17, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p1

    const/4 v4, 0x2

    goto :goto_9

    :cond_12
    if-nez v17, :cond_13

    .line 58
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_8

    .line 59
    :cond_14
    invoke-virtual {v0, v12}, Lcom/dianping/video/template/model/c;->j(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 60
    new-instance v2, Lcom/dianping/video/template/model/TemplateTrack;

    iget-object v3, v12, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/dianping/video/template/model/TemplateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/video/template/model/d;

    .line 62
    invoke-virtual {v2, v4}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    goto :goto_a

    .line 63
    :cond_15
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    :cond_16
    add-int/lit8 v11, v11, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_7

    :cond_17
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_18
    const-string v2, "addTracks"

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    .line 65
    :goto_c
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 67
    invoke-static {v4, v5}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    const-string v2, "addSegments"

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    .line 70
    :goto_d
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 72
    invoke-static {v4, v5}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    .line 73
    sget-object v8, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x6e4f9e

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    if-eqz v4, :cond_1c

    .line 74
    iget-object v7, v0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-lez v8, :cond_1c

    const/4 v6, 0x0

    .line 76
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/video/template/model/TemplateTrack;

    .line 77
    iget-object v6, v4, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 78
    invoke-virtual {v4}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1b

    .line 79
    invoke-virtual {v4, v8}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 81
    :cond_1b
    invoke-virtual {v0, v7}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    :cond_1c
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    const-string v2, "updateSegments"

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v6, 0x0

    .line 83
    :goto_10
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_27

    .line 84
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 85
    invoke-static {v2, v5}, Lcom/meituan/android/dz/ugc/template/b;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/dianping/video/template/model/TemplateTrack;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object v2, v4, v8

    .line 86
    sget-object v9, Lcom/meituan/android/dz/ugc/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x24e6bf

    const/4 v11, 0x0

    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_26

    .line 87
    iget-object v4, v0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_11
    if-ltz v9, :cond_26

    .line 89
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dianping/video/template/model/TemplateTrack;

    .line 90
    iget-object v12, v2, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    iget-object v13, v10, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v10}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_23

    .line 93
    invoke-virtual {v10, v14}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v15

    .line 94
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    move-result v3

    move-object/from16 v16, v11

    :goto_13
    if-ge v7, v3, :cond_20

    .line 95
    invoke-virtual {v2, v7}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v8

    .line 96
    iget-object v11, v15, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_13

    :cond_20
    move-object/from16 p1, v1

    move-object/from16 v8, v16

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_21

    .line 97
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    if-eqz v8, :cond_22

    .line 98
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 p1, v1

    .line 99
    invoke-virtual {v0, v10}, Lcom/dianping/video/template/model/c;->j(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 100
    new-instance v1, Lcom/dianping/video/template/model/TemplateTrack;

    iget-object v3, v10, Lcom/dianping/video/template/model/TemplateTrack;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Lcom/dianping/video/template/model/TemplateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/video/template/model/d;

    .line 102
    invoke-virtual {v1, v7}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    goto :goto_16

    .line 103
    :cond_24
    invoke-virtual {v0, v1}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    goto :goto_17

    :cond_25
    move-object/from16 p1, v1

    :goto_17
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_26
    :goto_18
    move-object/from16 p1, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_10

    .line 104
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    :cond_28
    :goto_19
    return-void
.end method
