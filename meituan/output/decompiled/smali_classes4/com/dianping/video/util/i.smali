.class public final Lcom/dianping/video/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/util/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/util/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5daf6b8d689e49caL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/video/util/i;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "h264"

    .line 100012
    .line 100013
    const-string v2, "video/avc"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dianping/video/util/i$a;
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
    sget-object v1, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5eb988

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
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/video/util/i$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Landroid/util/LruCache;

    .line 140030
    .line 140031
    const/16 v1, 0x14

    .line 140032
    .line 140033
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 140034
    .line 140035
    .line 140036
    sput-object v0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 140037
    .line 140038
    :cond_1
    sget-object v0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 140039
    .line 140040
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/video/util/i$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
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
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x9d1b2f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Long;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410028
    .line 410029
    .line 410030
    move-result-wide p0

    .line 410031
    return-wide p0

    .line 410032
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/util/i;->a(Ljava/lang/String;)Lcom/dianping/video/util/i$a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    new-instance v0, Lcom/dianping/video/util/i$a;

    .line 410039
    .line 410040
    invoke-direct {v0}, Lcom/dianping/video/util/i$a;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    :cond_1
    iget-wide v3, v0, Lcom/dianping/video/util/i$a;->d:J

    .line 410044
    .line 410045
    const-wide/16 v5, -0x1

    .line 410046
    .line 410047
    cmp-long v1, v3, v5

    .line 410048
    .line 410049
    if-eqz v1, :cond_2

    .line 410050
    .line 410051
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410052
    .line 410053
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    iget-wide p0, v0, Lcom/dianping/video/util/i$a;->d:J

    .line 410057
    .line 410058
    return-wide p0

    .line 410059
    :cond_2
    const-wide/16 v3, 0x0

    .line 410060
    .line 410061
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 410062
    .line 410063
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410064
    .line 410065
    .line 410066
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v2

    .line 410070
    if-eqz v2, :cond_3

    .line 410071
    .line 410072
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v2

    .line 410076
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 410077
    .line 410078
    .line 410079
    goto :goto_0

    .line 410080
    :cond_3
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    :goto_0
    const/16 p0, 0x9

    .line 410084
    .line 410085
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p0

    .line 410089
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410090
    .line 410091
    .line 410092
    move-result-wide v3

    .line 410093
    iput-wide v3, v0, Lcom/dianping/video/util/i$a;->d:J

    .line 410094
    .line 410095
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410096
    .line 410097
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410101
    .line 410102
    .line 410103
    goto :goto_3

    .line 410104
    :catchall_0
    move-exception p0

    .line 410105
    move-object v2, v1

    .line 410106
    goto :goto_1

    .line 410107
    :catch_0
    move-object v2, v1

    .line 410108
    goto :goto_2

    .line 410109
    :catchall_1
    move-exception p0

    .line 410110
    :goto_1
    if-eqz v2, :cond_4

    .line 410111
    .line 410112
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410113
    .line 410114
    .line 410115
    :cond_4
    throw p0

    .line 410116
    :catch_1
    :goto_2
    if-eqz v2, :cond_5

    .line 410117
    .line 410118
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410119
    .line 410120
    :cond_5
    :goto_3
    return-wide v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/video/util/i$a;
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
    sget-object v3, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x1cf639

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
    check-cast p0, Lcom/dianping/video/util/i$a;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/util/i;->a(Ljava/lang/String;)Lcom/dianping/video/util/i$a;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    new-instance v0, Lcom/dianping/video/util/i$a;

    .line 410035
    .line 410036
    invoke-direct {v0}, Lcom/dianping/video/util/i$a;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    iget v3, v0, Lcom/dianping/video/util/i$a;->a:I

    .line 410040
    .line 410041
    const/4 v5, -0x1

    .line 410042
    if-eq v3, v5, :cond_2

    .line 410043
    .line 410044
    iget v3, v0, Lcom/dianping/video/util/i$a;->b:I

    .line 410045
    .line 410046
    if-ne v3, v5, :cond_3

    .line 410047
    .line 410048
    :cond_2
    invoke-static {p0, p1}, Lcom/dianping/video/util/i;->e(Landroid/content/Context;Ljava/lang/String;)[I

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    aget v1, v3, v1

    .line 410053
    .line 410054
    iput v1, v0, Lcom/dianping/video/util/i$a;->a:I

    .line 410055
    .line 410056
    aget v1, v3, v2

    .line 410057
    .line 410058
    iput v1, v0, Lcom/dianping/video/util/i$a;->b:I

    .line 410059
    .line 410060
    :cond_3
    iget v1, v0, Lcom/dianping/video/util/i$a;->c:I

    .line 410061
    .line 410062
    if-eq v1, v5, :cond_4

    .line 410063
    .line 410064
    iget-wide v1, v0, Lcom/dianping/video/util/i$a;->d:J

    .line 410065
    .line 410066
    const-wide/16 v5, -0x1

    .line 410067
    .line 410068
    cmp-long v3, v1, v5

    .line 410069
    .line 410070
    if-nez v3, :cond_7

    .line 410071
    .line 410072
    :cond_4
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 410073
    .line 410074
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410075
    .line 410076
    .line 410077
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v2

    .line 410081
    if-eqz v2, :cond_5

    .line 410082
    .line 410083
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 410088
    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :cond_5
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    :goto_0
    const/16 p0, 0x18

    .line 410095
    .line 410096
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p0

    .line 410100
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410101
    .line 410102
    .line 410103
    move-result p0

    .line 410104
    iput p0, v0, Lcom/dianping/video/util/i$a;->c:I

    .line 410105
    .line 410106
    const/16 p0, 0x9

    .line 410107
    .line 410108
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p0

    .line 410112
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410113
    .line 410114
    .line 410115
    move-result p0

    .line 410116
    int-to-long v2, p0

    .line 410117
    iput-wide v2, v0, Lcom/dianping/video/util/i$a;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410118
    .line 410119
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410120
    .line 410121
    .line 410122
    goto :goto_3

    .line 410123
    :catchall_0
    move-exception p0

    .line 410124
    move-object v4, v1

    .line 410125
    goto :goto_1

    .line 410126
    :catch_0
    move-object v4, v1

    .line 410127
    goto :goto_2

    .line 410128
    :catchall_1
    move-exception p0

    .line 410129
    :goto_1
    if-eqz v4, :cond_6

    .line 410130
    .line 410131
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410132
    .line 410133
    .line 410134
    :cond_6
    throw p0

    .line 410135
    :catch_1
    :goto_2
    if-eqz v4, :cond_7

    .line 410136
    .line 410137
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410138
    .line 410139
    .line 410140
    :cond_7
    :goto_3
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410141
    .line 410142
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x291684

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/util/i;->a(Ljava/lang/String;)Lcom/dianping/video/util/i$a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    new-instance v0, Lcom/dianping/video/util/i$a;

    .line 410039
    .line 410040
    invoke-direct {v0}, Lcom/dianping/video/util/i$a;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    :cond_1
    iget v2, v0, Lcom/dianping/video/util/i$a;->c:I

    .line 410044
    .line 410045
    const/4 v4, -0x1

    .line 410046
    if-eq v2, v4, :cond_2

    .line 410047
    .line 410048
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410049
    .line 410050
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    iget p0, v0, Lcom/dianping/video/util/i$a;->c:I

    .line 410054
    .line 410055
    return p0

    .line 410056
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 410057
    .line 410058
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410059
    .line 410060
    .line 410061
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    if-eqz v3, :cond_3

    .line 410066
    .line 410067
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    invoke-virtual {v2, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 410076
    .line 410077
    .line 410078
    :goto_0
    const/16 p0, 0x18

    .line 410079
    .line 410080
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p0

    .line 410084
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410085
    .line 410086
    .line 410087
    move-result v1

    .line 410088
    iput v1, v0, Lcom/dianping/video/util/i$a;->c:I

    .line 410089
    .line 410090
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410091
    .line 410092
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410096
    .line 410097
    .line 410098
    goto :goto_3

    .line 410099
    :catchall_0
    move-exception p0

    .line 410100
    move-object v3, v2

    .line 410101
    goto :goto_1

    .line 410102
    :catch_0
    move-object v3, v2

    .line 410103
    goto :goto_2

    .line 410104
    :catchall_1
    move-exception p0

    .line 410105
    :goto_1
    if-eqz v3, :cond_4

    .line 410106
    .line 410107
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410108
    .line 410109
    .line 410110
    :cond_4
    throw p0

    .line 410111
    :catch_1
    :goto_2
    if-eqz v3, :cond_5

    .line 410112
    .line 410113
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410114
    .line 410115
    .line 410116
    :cond_5
    :goto_3
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x168a7f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, [I

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/util/i;->a(Ljava/lang/String;)Lcom/dianping/video/util/i$a;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1

    .line 410032
    if-nez v1, :cond_1

    .line 410033
    .line 410034
    new-instance v1, Lcom/dianping/video/util/i$a;

    .line 410035
    .line 410036
    invoke-direct {v1}, Lcom/dianping/video/util/i$a;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    iget v4, v1, Lcom/dianping/video/util/i$a;->a:I

    .line 410040
    .line 410041
    const/4 v6, -0x1

    .line 410042
    if-eq v4, v6, :cond_2

    .line 410043
    .line 410044
    iget v4, v1, Lcom/dianping/video/util/i$a;->b:I

    .line 410045
    .line 410046
    if-eq v4, v6, :cond_2

    .line 410047
    .line 410048
    sget-object p0, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410049
    .line 410050
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    new-array p0, v0, [I

    .line 410054
    .line 410055
    iget p1, v1, Lcom/dianping/video/util/i$a;->a:I

    .line 410056
    .line 410057
    aput p1, p0, v2

    .line 410058
    .line 410059
    iget p1, v1, Lcom/dianping/video/util/i$a;->b:I

    .line 410060
    .line 410061
    aput p1, p0, v3

    .line 410062
    .line 410063
    return-object p0

    .line 410064
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 410065
    .line 410066
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v6

    .line 410073
    if-eqz v6, :cond_3

    .line 410074
    .line 410075
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v6

    .line 410079
    invoke-virtual {v4, p0, v6, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 410080
    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_3
    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    :goto_0
    const/4 p0, 0x0

    .line 410087
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 410088
    .line 410089
    .line 410090
    move-result v5

    .line 410091
    if-ge p0, v5, :cond_5

    .line 410092
    .line 410093
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v5

    .line 410097
    const-string v6, "mime"

    .line 410098
    .line 410099
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v6

    .line 410103
    const-string v7, "video/"

    .line 410104
    .line 410105
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410106
    .line 410107
    .line 410108
    move-result v6

    .line 410109
    if-eqz v6, :cond_4

    .line 410110
    .line 410111
    invoke-static {v5}, Lcom/dianping/video/util/i;->f(Landroid/media/MediaFormat;)[I

    .line 410112
    .line 410113
    .line 410114
    move-result-object p0

    .line 410115
    aget v2, p0, v2

    .line 410116
    .line 410117
    iput v2, v1, Lcom/dianping/video/util/i$a;->a:I

    .line 410118
    .line 410119
    aget v2, p0, v3

    .line 410120
    .line 410121
    iput v2, v1, Lcom/dianping/video/util/i$a;->b:I

    .line 410122
    .line 410123
    sget-object v2, Lcom/dianping/video/util/i;->b:Landroid/util/LruCache;

    .line 410124
    .line 410125
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 410129
    .line 410130
    .line 410131
    return-object p0

    .line 410132
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 410133
    .line 410134
    goto :goto_1

    .line 410135
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 410136
    .line 410137
    .line 410138
    goto :goto_3

    .line 410139
    :catchall_0
    move-exception p0

    .line 410140
    goto :goto_4

    .line 410141
    :catch_0
    move-exception p0

    .line 410142
    :try_start_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p1

    .line 410146
    const-class v1, Lcom/dianping/video/util/i;

    .line 410147
    .line 410148
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p0

    .line 410152
    invoke-virtual {p1, v1, p0}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410153
    .line 410154
    .line 410155
    goto :goto_2

    .line 410156
    :goto_3
    new-array p0, v0, [I

    .line 410157
    .line 410158
    fill-array-data p0, :array_0

    .line 410159
    .line 410160
    .line 410161
    return-object p0

    .line 410162
    :goto_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 410163
    .line 410164
    .line 410165
    throw p0

    .line 410166
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Landroid/media/MediaFormat;)[I
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x954b6a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [I

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "display-height"

    .line 140026
    .line 140027
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-eqz v3, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v3

    .line 140037
    if-eqz v3, :cond_1

    .line 140038
    .line 140039
    const-string v3, "display-width"

    .line 140040
    .line 140041
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    const/4 v1, 0x0

    .line 140051
    const/4 v3, 0x0

    .line 140052
    :goto_0
    const-string v4, "sar-width"

    .line 140053
    .line 140054
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v5

    .line 140058
    const-string v6, "height"

    .line 140059
    .line 140060
    const-string v7, "width"

    .line 140061
    .line 140062
    if-eqz v5, :cond_3

    .line 140063
    .line 140064
    const-string v5, "sar-height"

    .line 140065
    .line 140066
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v8

    .line 140070
    if-eqz v8, :cond_3

    .line 140071
    .line 140072
    sget-boolean v8, Lcom/dianping/video/config/PeacockHornConfig;->h:Z

    .line 140073
    .line 140074
    if-eqz v8, :cond_3

    .line 140075
    .line 140076
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140081
    .line 140082
    .line 140083
    move-result v5

    .line 140084
    invoke-virtual {p0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140085
    .line 140086
    .line 140087
    move-result v8

    .line 140088
    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140089
    .line 140090
    .line 140091
    move-result v9

    .line 140092
    if-gtz v1, :cond_2

    .line 140093
    .line 140094
    move v1, v9

    .line 140095
    :cond_2
    if-lez v5, :cond_3

    .line 140096
    .line 140097
    if-lez v9, :cond_3

    .line 140098
    .line 140099
    mul-int/2addr v4, v1

    .line 140100
    div-int/2addr v4, v5

    .line 140101
    mul-int/2addr v4, v8

    .line 140102
    div-int v3, v4, v9

    .line 140103
    .line 140104
    :cond_3
    if-lez v3, :cond_4

    .line 140105
    .line 140106
    if-gtz v1, :cond_5

    .line 140107
    .line 140108
    :cond_4
    invoke-virtual {p0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    invoke-virtual {p0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    :cond_5
    const/4 p0, 0x2

    .line 140117
    new-array p0, p0, [I

    .line 140118
    .line 140119
    aput v3, p0, v2

    .line 140120
    aput v1, p0, v0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/video/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x7d85fc

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/Boolean;

    .line 520029
    .line 520030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520031
    .line 520032
    .line 520033
    move-result p0

    .line 520034
    return p0

    .line 520035
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p0

    .line 520049
    const-string p2, "r"

    .line 520050
    .line 520051
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 520055
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520056
    .line 520057
    .line 520058
    :catch_0
    return v2

    .line 520059
    :catch_1
    move-exception p0

    .line 520060
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p1

    .line 520064
    const-class p2, Lcom/dianping/video/util/i;

    .line 520065
    .line 520066
    invoke-static {p0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p0

    .line 520070
    invoke-virtual {p1, p2, p0}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520071
    .line 520072
    .line 520073
    return v1

    .line 520074
    :cond_1
    invoke-static {p0}, Lcom/dianping/video/util/d;->f(Ljava/lang/CharSequence;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result p1

    .line 520078
    if-eqz p1, :cond_2

    .line 520079
    .line 520080
    return v1

    .line 520081
    :cond_2
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 520082
    .line 520083
    .line 520084
    move-result p0

    .line 520085
    return p0
.end method
