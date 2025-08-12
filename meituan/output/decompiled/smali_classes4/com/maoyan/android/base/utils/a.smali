.class public final Lcom/maoyan/android/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ccacf189b212b13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xf640ac

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catch_0
    move-exception p0

    .line 140029
    throw p0

    .line 140030
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0xcac430

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Integer;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    const-string v0, "maoyan_movie_trade_copy_writer_cip_storage_channel"

    .line 520041
    .line 520042
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p0

    .line 520046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 520047
    .line 520048
    .line 520049
    move-result p0

    .line 520050
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, "movie_copywriter_pre_appkey"

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    const/4 v3, 0x2

    .line 140012
    const-string v4, "com.sankuai.movie.moviedeal"

    .line 140013
    .line 140014
    aput-object v4, v0, v3

    .line 140015
    .line 140016
    sget-object v3, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const/4 v5, 0x0

    .line 140019
    const v6, 0x53d216

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v7

    .line 140026
    if-eqz v7, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    check-cast p0, Ljava/lang/String;

    .line 140033
    .line 140034
    return-object p0

    .line 140035
    :cond_0
    const-string v0, "maoyan_movie_trade_copy_writer_cip_storage_channel"

    .line 140036
    .line 140037
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x26af44

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb7de83

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public static f(Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x5f6cbc

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-nez p0, :cond_1

    .line 410029
    .line 410030
    new-instance p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410031
    .line 410032
    invoke-direct {p0}, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410036
    .line 410037
    invoke-static {v0}, Lcom/maoyan/android/base/utils/a;->d(Ljava/util/Map;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz v0, :cond_2

    .line 410042
    .line 410043
    new-instance v0, Ljava/util/HashMap;

    .line 410044
    .line 410045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    iput-object v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410049
    .line 410050
    :cond_2
    iget v0, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410051
    .line 410052
    iget v3, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410053
    .line 410054
    if-le v0, v3, :cond_3

    .line 410055
    .line 410056
    iget-object v0, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410057
    .line 410058
    invoke-static {v0}, Lcom/maoyan/android/base/utils/a;->d(Ljava/util/Map;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    if-nez v0, :cond_3

    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410065
    .line 410066
    iget-object v3, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410067
    .line 410068
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 410069
    .line 410070
    .line 410071
    iget v0, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410072
    .line 410073
    iput v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410074
    .line 410075
    :cond_3
    iget v0, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410076
    .line 410077
    iget v3, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410078
    .line 410079
    if-le v0, v3, :cond_c

    .line 410080
    .line 410081
    iget-object v0, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->disabledTexts:Ljava/util/ArrayList;

    .line 410082
    .line 410083
    if-eqz v0, :cond_5

    .line 410084
    .line 410085
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410086
    .line 410087
    .line 410088
    move-result v0

    .line 410089
    if-ge v0, v2, :cond_4

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_4
    const/4 v0, 0x0

    .line 410093
    goto :goto_1

    .line 410094
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 410095
    :goto_1
    if-nez v0, :cond_c

    .line 410096
    .line 410097
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410098
    .line 410099
    iget-object v3, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->disabledTexts:Ljava/util/ArrayList;

    .line 410100
    .line 410101
    invoke-static {v0}, Lcom/maoyan/android/base/utils/a;->d(Ljava/util/Map;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v4

    .line 410105
    if-eqz v4, :cond_6

    .line 410106
    .line 410107
    new-instance v0, Ljava/util/HashMap;

    .line 410108
    .line 410109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410110
    .line 410111
    .line 410112
    goto :goto_4

    .line 410113
    :cond_6
    if-eqz v3, :cond_8

    .line 410114
    .line 410115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410116
    .line 410117
    .line 410118
    move-result v4

    .line 410119
    if-ge v4, v2, :cond_7

    .line 410120
    .line 410121
    goto :goto_2

    .line 410122
    :cond_7
    const/4 v2, 0x0

    .line 410123
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 410124
    .line 410125
    goto :goto_4

    .line 410126
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410127
    .line 410128
    .line 410129
    move-result v2

    .line 410130
    if-ge v1, v2, :cond_b

    .line 410131
    .line 410132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v2

    .line 410136
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410137
    .line 410138
    .line 410139
    move-result v2

    .line 410140
    if-eqz v2, :cond_a

    .line 410141
    .line 410142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v2

    .line 410146
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 410150
    .line 410151
    goto :goto_3

    .line 410152
    :cond_b
    :goto_4
    iput-object v0, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->texts:Ljava/util/Map;

    .line 410153
    .line 410154
    iget p1, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410155
    .line 410156
    iput p1, p0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410157
    .line 410158
    :cond_c
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0xed5160

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Boolean;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    const-string v0, "maoyan_movie_trade_copy_writer_cip_storage_channel"

    .line 520041
    .line 520042
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p0

    .line 520046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 520047
    .line 520048
    .line 520049
    move-result p0

    .line 520050
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 8

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, "movie_copywriter_pre_appkey"

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    const/4 v3, 0x2

    .line 140012
    const-string v4, "mt_trade"

    .line 140013
    .line 140014
    aput-object v4, v0, v3

    .line 140015
    .line 140016
    sget-object v3, Lcom/maoyan/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const/4 v5, 0x0

    .line 140019
    const v6, 0x358181

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v7

    .line 140026
    if-eqz v7, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    check-cast p0, Ljava/lang/Boolean;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p0

    .line 140038
    return p0

    .line 140039
    :cond_0
    const-string v0, "maoyan_movie_trade_copy_writer_cip_storage_channel"

    .line 140040
    .line 140041
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result p0

    .line 140049
    return p0
.end method
