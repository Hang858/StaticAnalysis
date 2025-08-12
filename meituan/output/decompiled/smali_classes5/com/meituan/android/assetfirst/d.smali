.class public final Lcom/meituan/android/assetfirst/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/assetfirst/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6faf216c19a2ad95L    # -4.346344008858412E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "mrnbundle"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/assetfirst/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0xf43591

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, [Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    return-object p0

    .line 120043
    :cond_1
    sget-object v1, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    .line 120044
    .line 120045
    check-cast v1, Lcom/meituan/android/assetfirst/e;

    .line 120046
    .line 120047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/assetfirst/c;->a:Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    goto/16 :goto_3

    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    if-nez p0, :cond_3

    .line 120075
    .line 120076
    sget-object p0, Lcom/meituan/android/assetfirst/e;->a:[Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_3
    sget-object v1, Lcom/meituan/android/assetfirst/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    new-array v1, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v4, v1, v2

    .line 120083
    .line 120084
    sget-object v5, Lcom/meituan/android/assetfirst/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v7, 0xbe7ef8

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    if-eqz v8, :cond_4

    .line 120094
    .line 120095
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Ljava/util/Set;

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    const-string v1, "/"

    .line 120103
    .line 120104
    const-string v5, "mrnbundle/"

    .line 120105
    .line 120106
    new-instance v7, Ljava/util/HashSet;

    .line 120107
    .line 120108
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    sget-object v8, Lcom/meituan/android/assetfirst/a;->b:Ljava/util/Set;

    .line 120112
    .line 120113
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v9

    .line 120121
    if-eqz v9, :cond_7

    .line 120122
    .line 120123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    check-cast v9, Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v10

    .line 120133
    if-eqz v10, :cond_5

    .line 120134
    .line 120135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120136
    .line 120137
    .line 120138
    move-result v10

    .line 120139
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v10

    .line 120147
    if-eqz v10, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v10

    .line 120153
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v9

    .line 120157
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_7
    move-object v1, v7

    .line 120162
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 120163
    .line 120164
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    invoke-direct {v5, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 120175
    .line 120176
    .line 120177
    move-result p0

    .line 120178
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    new-array v0, v0, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object v4, v0, v2

    .line 120183
    .line 120184
    new-instance v1, Ljava/lang/Integer;

    .line 120185
    .line 120186
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120187
    .line 120188
    .line 120189
    aput-object v1, v0, v3

    .line 120190
    .line 120191
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v2, 0xd7b252

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    if-eqz v3, :cond_8

    .line 120201
    .line 120202
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_8
    const-string v0, "path"

    .line 120207
    .line 120208
    invoke-static {v0, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    const-string v1, "result_cnt"

    .line 120217
    .line 120218
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    sget-object p0, Lcom/meituan/android/assetfirst/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    sget-object p0, Lcom/meituan/android/assetfirst/report/b$a;->a:Lcom/meituan/android/assetfirst/report/b;

    .line 120224
    .line 120225
    iget-object p0, p0, Lcom/meituan/android/assetfirst/report/b;->a:Lcom/meituan/android/assetfirst/report/a;

    .line 120226
    .line 120227
    invoke-virtual {p0, v0}, Lcom/meituan/android/assetfirst/report/a;->b(Ljava/util/Map;)V

    .line 120228
    .line 120229
    .line 120230
    :goto_2
    sget-object p0, Lcom/meituan/android/assetfirst/e;->a:[Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-interface {v5, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p0

    .line 120236
    check-cast p0, [Ljava/lang/String;

    .line 120237
    .line 120238
    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/assetfirst/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6724ac

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/io/InputStream;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    .line 430029
    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    return-object p0

    .line 430045
    :cond_1
    sget-object v0, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    .line 430046
    .line 430047
    check-cast v0, Lcom/meituan/android/assetfirst/e;

    .line 430048
    .line 430049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    sget-object v0, Lcom/meituan/android/assetfirst/c;->a:Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430053
    .line 430054
    iget-boolean v0, v0, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z

    .line 430055
    .line 430056
    if-nez v0, :cond_2

    .line 430057
    .line 430058
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    goto/16 :goto_5

    .line 430071
    .line 430072
    :cond_2
    sget-object v0, Lcom/meituan/android/assetfirst/a;->b:Ljava/util/Set;

    .line 430073
    .line 430074
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v0

    .line 430078
    if-eqz v0, :cond_5

    .line 430079
    .line 430080
    new-array v0, v1, [Ljava/lang/Object;

    .line 430081
    .line 430082
    sget-object v3, Lcom/meituan/android/assetfirst/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430083
    .line 430084
    const v5, 0x7eee6e

    .line 430085
    .line 430086
    .line 430087
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v6

    .line 430091
    if-eqz v6, :cond_3

    .line 430092
    .line 430093
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    check-cast v0, Ljava/util/Map;

    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_3
    sget-object v0, Lcom/meituan/android/assetfirst/a;->a:Ljava/util/Map;

    .line 430101
    .line 430102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    check-cast v0, Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 430111
    .line 430112
    invoke-static {p0, v0}, Lcom/meituan/android/assetfirst/utils/b;->e(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v3

    .line 430120
    if-eqz v3, :cond_4

    .line 430121
    .line 430122
    invoke-static {p1, v2, v2, v2}, Lcom/meituan/android/assetfirst/report/c;->c(Ljava/lang/String;ZZZ)V

    .line 430123
    .line 430124
    .line 430125
    new-instance p0, Ljava/io/FileInputStream;

    .line 430126
    .line 430127
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 430128
    .line 430129
    .line 430130
    goto :goto_5

    .line 430131
    :cond_4
    const/4 v0, 0x1

    .line 430132
    goto :goto_1

    .line 430133
    :cond_5
    const/4 v0, 0x0

    .line 430134
    :goto_1
    invoke-static {p1, v0, v1, v1}, Lcom/meituan/android/assetfirst/report/c;->c(Ljava/lang/String;ZZZ)V

    .line 430135
    .line 430136
    .line 430137
    if-eqz v0, :cond_a

    .line 430138
    .line 430139
    new-array v0, v2, [Ljava/lang/Object;

    .line 430140
    .line 430141
    aput-object p1, v0, v1

    .line 430142
    .line 430143
    sget-object v3, Lcom/meituan/android/assetfirst/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430144
    .line 430145
    const v5, 0xb941f3

    .line 430146
    .line 430147
    .line 430148
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v6

    .line 430152
    if-eqz v6, :cond_6

    .line 430153
    .line 430154
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v0

    .line 430158
    check-cast v0, Ljava/lang/Boolean;

    .line 430159
    .line 430160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430161
    .line 430162
    .line 430163
    move-result v2

    .line 430164
    goto :goto_3

    .line 430165
    :cond_6
    invoke-static {}, Lcom/meituan/android/assetfirst/c;->a()Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    iget-object v0, v0, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->eachBundleConfig:[Lcom/meituan/android/assetfirst/bean/OneBundleConfig;

    .line 430170
    .line 430171
    if-eqz v0, :cond_8

    .line 430172
    .line 430173
    array-length v3, v0

    .line 430174
    if-lez v3, :cond_8

    .line 430175
    .line 430176
    array-length v3, v0

    .line 430177
    :goto_2
    if-ge v1, v3, :cond_8

    .line 430178
    .line 430179
    aget-object v4, v0, v1

    .line 430180
    .line 430181
    iget-object v5, v4, Lcom/meituan/android/assetfirst/bean/OneBundleConfig;->bundlePathPrefix:Ljava/lang/String;

    .line 430182
    .line 430183
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result v5

    .line 430187
    if-eqz v5, :cond_7

    .line 430188
    .line 430189
    iget-boolean v2, v4, Lcom/meituan/android/assetfirst/bean/OneBundleConfig;->useInternalBundle:Z

    .line 430190
    .line 430191
    goto :goto_3

    .line 430192
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 430193
    .line 430194
    goto :goto_2

    .line 430195
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 430196
    .line 430197
    goto :goto_4

    .line 430198
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 430199
    .line 430200
    const-string v0, "[AF] bundle is not available:"

    .line 430201
    .line 430202
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object p1

    .line 430206
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    throw p0

    .line 430210
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p0

    .line 430214
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p1

    .line 430218
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 430219
    .line 430220
    .line 430221
    move-result-object p0

    .line 430222
    :goto_5
    return-object p0
.end method
