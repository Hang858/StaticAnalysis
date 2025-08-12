.class public final Lcom/maoyan/android/base/copywriter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z

.field public static volatile f:Lcom/maoyan/android/base/copywriter/c;


# instance fields
.field public volatile a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/base/copywriter/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/maoyan/android/base/copywriter/cache/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cc5197c8dfec38eL    # 9.092017049469348E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/maoyan/android/base/copywriter/c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;
    .locals 6

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
    sget-object v2, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x53b75b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/base/copywriter/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140026
    .line 140027
    if-nez v0, :cond_3

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/base/copywriter/c;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v2, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140033
    .line 140034
    if-nez v2, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const-class v3, Lcom/maoyan/android/base/init/MovieCopyWriterInit;

    .line 140041
    .line 140042
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    check-cast v2, Lcom/maoyan/android/base/init/MovieCopyWriterInit;

    .line 140047
    .line 140048
    if-eqz v2, :cond_1

    .line 140049
    .line 140050
    invoke-interface {v2}, Lcom/maoyan/android/base/init/MovieCopyWriterInit;->getCopyWriterHelper()Lcom/maoyan/android/base/copywriter/c;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    sput-object p0, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    new-instance v2, Lcom/maoyan/android/base/copywriter/c;

    .line 140058
    .line 140059
    invoke-direct {v2}, Lcom/maoyan/android/base/copywriter/c;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    sput-object v2, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140063
    .line 140064
    sget-object v2, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140065
    .line 140066
    iput-object p0, v2, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 140067
    .line 140068
    invoke-virtual {v2, v1}, Lcom/maoyan/android/base/copywriter/c;->p(I)V

    .line 140069
    .line 140070
    .line 140071
    :cond_2
    :goto_0
    monitor-exit v0

    .line 140072
    goto :goto_1

    .line 140073
    :catchall_0
    move-exception p0

    .line 140074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140075
    throw p0

    .line 140076
    :cond_3
    :goto_1
    sget-object p0, Lcom/maoyan/android/base/copywriter/c;->f:Lcom/maoyan/android/base/copywriter/c;

    .line 140077
    .line 140078
    return-object p0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/maoyan/android/base/copywriter/c;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/base/copywriter/interfaces/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb791d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/maoyan/android/base/copywriter/interfaces/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4ae013

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140035
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a0d74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x972e03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f9b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "copyWriter"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/maoyan/android/base/copywriter/c;->c()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/maoyan/android/base/copywriter/c;->d()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    new-array v3, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v1, v3, v0

    .line 100049
    .line 100050
    sget-object v4, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v5, 0x0

    .line 100053
    const v6, 0xb521b3

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    .line 100070
    .line 100071
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const-string v4, "UTF-8"

    .line 100076
    .line 100077
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    array-length v4, v1

    .line 100091
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100092
    .line 100093
    aget-byte v5, v1, v0

    .line 100094
    .line 100095
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-ne v6, v2, :cond_2

    .line 100104
    .line 100105
    const/16 v6, 0x30

    .line 100106
    .line 100107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100111
    .line 100112
    .line 100113
    move-result v6

    .line 100114
    sub-int/2addr v6, v2

    .line 100115
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 100116
    .line 100117
    .line 100118
    move-result v5

    .line 100119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    add-int/lit8 v6, v6, -0x2

    .line 100128
    .line 100129
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100143
    :goto_2
    return-object v0

    .line 100144
    :catch_0
    move-exception v0

    .line 100145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100146
    .line 100147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100148
    .line 100149
    .line 100150
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "city_page_hot_city_list_overseas_enabled"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "true"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xbee179

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->getCopyWriterRes(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->getCopyWriterRes(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100050
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    invoke-virtual {v0, v2}, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->getCopyWriterRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4f6d4b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140026
    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140030
    invoke-virtual {v0, p1}, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->getCopyWriterRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8c6e21

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    const-string v2, "com.maoyan.android.base.copywriter.MovieCopyWriterHelper"

    .line 140046
    .line 140047
    invoke-static {v1, p1, v2}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    sget-boolean v1, Lcom/maoyan/android/base/copywriter/c;->e:Z

    .line 140052
    .line 140053
    if-eqz v1, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p0, p1}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    if-nez v1, :cond_1

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    return-object p1

    .line 140067
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xaa6e8a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/String;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 410047
    .line 410048
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    const-string v2, "com.maoyan.android.base.copywriter.MovieCopyWriterHelper"

    .line 410053
    .line 410054
    invoke-static {v1, p1, v2}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    sget-boolean v1, Lcom/maoyan/android/base/copywriter/c;->e:Z

    .line 410059
    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    invoke-virtual {p0, p1}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1

    .line 410066
    if-nez v1, :cond_1

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    return-object p1

    .line 410078
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x158b29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/b;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final l(Landroid/content/Context;Lcom/maoyan/android/base/copywriter/cache/b;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x863fa7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 410025
    .line 410026
    iput-object p2, p0, Lcom/maoyan/android/base/copywriter/c;->d:Lcom/maoyan/android/base/copywriter/cache/b;

    .line 410027
    .line 410028
    invoke-virtual {p0}, Lcom/maoyan/android/base/copywriter/c;->e()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    invoke-virtual {p2, p1}, Lcom/maoyan/android/base/copywriter/cache/b;->d(Ljava/lang/String;)Lcom/maoyan/android/base/copywriter/cache/b;

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/maoyan/android/base/copywriter/c;->d:Lcom/maoyan/android/base/copywriter/cache/b;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Lcom/maoyan/android/base/copywriter/cache/b;->a()Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    iget v1, p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410044
    .line 410045
    :cond_1
    invoke-virtual {p0, v1}, Lcom/maoyan/android/base/copywriter/c;->p(I)V

    .line 410046
    .line 410047
    .line 410048
    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410049
    .line 410050
    return-void
.end method

.method public final m(Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1bbf6f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->d:Lcom/maoyan/android/base/copywriter/cache/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    .line 140026
    .line 140027
    invoke-virtual {v0, v1, p1}, Lcom/maoyan/android/base/copywriter/cache/b;->b(Landroid/content/Context;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/c;->a:Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140035
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52928a

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
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/maoyan/android/base/copywriter/interfaces/a;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/maoyan/android/base/copywriter/interfaces/a;->P2()V

    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/base/copywriter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c9c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/maoyan/android/base/copywriter/b;->f(Landroid/content/Context;I)V

    return-void
.end method
