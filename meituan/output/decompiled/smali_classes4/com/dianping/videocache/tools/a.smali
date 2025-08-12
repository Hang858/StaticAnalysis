.class public final Lcom/dianping/videocache/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x403cbe9752dbb405L    # 28.744496515882947

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

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
    sget-object v3, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xdba1d9

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-virtual {v1}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    return v2

    .line 140040
    :cond_1
    invoke-virtual {v1, p0}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-eqz v3, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v0

    .line 140054
    long-to-int p0, v0

    .line 140055
    return p0

    .line 140056
    :cond_2
    const/4 v3, 0x2

    .line 140057
    new-array v3, v3, [Ljava/lang/Object;

    .line 140058
    .line 140059
    aput-object p0, v3, v2

    .line 140060
    .line 140061
    aput-object v1, v3, v0

    .line 140062
    .line 140063
    sget-object v0, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140064
    .line 140065
    const v5, 0xa07000

    .line 140066
    .line 140067
    .line 140068
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v6

    .line 140072
    if-eqz v6, :cond_3

    .line 140073
    .line 140074
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    move-object v4, p0

    .line 140079
    check-cast v4, Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_3
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    if-nez v0, :cond_4

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_4
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/cache/a;->f(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v4

    .line 140097
    if-nez v4, :cond_5

    .line 140098
    .line 140099
    new-instance p0, Ljava/io/File;

    .line 140100
    .line 140101
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    .line 140117
    const-string v1, ".idx"

    .line 140118
    .line 140119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140130
    .line 140131
    .line 140132
    move-result v0

    .line 140133
    if-eqz v0, :cond_5

    .line 140134
    .line 140135
    :try_start_0
    sget-object v0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140136
    .line 140137
    invoke-static {p0, v0}, Lcom/dianping/imagemanager/utils/f;->b(Ljava/io/File;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p0

    .line 140141
    check-cast p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140142
    .line 140143
    move-object v4, p0

    .line 140144
    :catch_0
    :cond_5
    :goto_0
    if-nez v4, :cond_6

    .line 140145
    .line 140146
    return v2

    .line 140147
    :cond_6
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->c()I

    .line 140148
    .line 140149
    .line 140150
    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;
    .locals 5

    .line 140000
    const/4 v0, 0x2

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
    const/4 v2, 0x0

    .line 140008
    aput-object v2, v0, v1

    .line 140009
    .line 140010
    sget-object v1, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v3, 0x9d4976

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140026
    .line 140027
    return-object p0

    .line 140028
    :cond_0
    sget-object v0, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    return-object v2

    .line 140039
    :cond_1
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/cache/a;->g(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    if-nez v1, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    new-instance v0, Ljava/io/File;

    .line 140050
    .line 140051
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0

    .line 140064
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    const-string p0, ".pld"

    .line 140068
    .line 140069
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140080
    .line 140081
    .line 140082
    move-result p0

    .line 140083
    if-eqz p0, :cond_2

    .line 140084
    .line 140085
    :try_start_0
    sget-object p0, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140086
    .line 140087
    invoke-static {v0, p0}, Lcom/dianping/imagemanager/utils/f;->b(Ljava/io/File;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p0

    check-cast p0, Lcom/dianping/videocache/cache/file/FilePreloadIndex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x767c37

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
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Lcom/dianping/videocache/tools/a;->b(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    if-nez p0, :cond_1

    .line 140034
    .line 140035
    return v1

    .line 140036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->a()Z

    .line 140037
    .line 140038
    .line 140039
    move-result p0

    .line 140040
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x768fe2

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
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Lcom/dianping/videocache/tools/a;->b(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    if-nez p0, :cond_1

    .line 140034
    .line 140035
    return v1

    .line 140036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->c()Z

    .line 140037
    .line 140038
    .line 140039
    move-result p0

    .line 140040
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 9

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    new-instance v3, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v4, 0x1

    .line 140012
    aput-object v3, v1, v4

    .line 140013
    .line 140014
    sget-object v3, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const/4 v5, 0x0

    .line 140017
    const v6, 0x6a64a5

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v7

    .line 140024
    if-eqz v7, :cond_0

    .line 140025
    .line 140026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_1
    invoke-static {p0}, Lcom/dianping/videocache/tools/a;->b(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_2
    invoke-virtual {v1, v2}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->d(Z)V

    .line 140045
    .line 140046
    .line 140047
    new-array v3, v0, [Ljava/lang/Object;

    .line 140048
    .line 140049
    aput-object p0, v3, v2

    .line 140050
    .line 140051
    aput-object v5, v3, v4

    .line 140052
    .line 140053
    sget-object v6, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140054
    .line 140055
    const v7, 0x24a443

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v8

    .line 140062
    if-eqz v8, :cond_3

    .line 140063
    .line 140064
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    check-cast p0, Ljava/io/File;

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    sget-object v3, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140072
    .line 140073
    sget-object v3, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    .line 140074
    .line 140075
    invoke-virtual {v3}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    if-nez v3, :cond_4

    .line 140080
    .line 140081
    move-object p0, v5

    .line 140082
    goto :goto_0

    .line 140083
    :cond_4
    invoke-virtual {v3, p0}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p0

    .line 140087
    new-instance v3, Ljava/io/File;

    .line 140088
    .line 140089
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v6

    .line 140093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p0

    .line 140102
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    const-string p0, ".pld"

    .line 140106
    .line 140107
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p0

    .line 140114
    invoke-direct {v3, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    move-object p0, v3

    .line 140118
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140119
    .line 140120
    .line 140121
    move-result v3

    .line 140122
    if-eqz v3, :cond_7

    .line 140123
    .line 140124
    const-class v3, Lcom/dianping/videocache/tools/a;

    .line 140125
    .line 140126
    monitor-enter v3

    .line 140127
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140128
    .line 140129
    aput-object p0, v0, v2

    .line 140130
    .line 140131
    aput-object v1, v0, v4

    .line 140132
    .line 140133
    sget-object v2, Lcom/dianping/videocache/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140134
    .line 140135
    const v4, 0x57d372

    .line 140136
    .line 140137
    .line 140138
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v6

    .line 140142
    if-eqz v6, :cond_5

    .line 140143
    .line 140144
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140145
    .line 140146
    .line 140147
    monitor-exit v3

    .line 140148
    goto :goto_1

    .line 140149
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    if-eqz v0, :cond_6

    .line 140154
    .line 140155
    invoke-static {p0, v1}, Lcom/dianping/imagemanager/utils/f;->c(Ljava/io/File;Landroid/os/Parcelable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140156
    .line 140157
    .line 140158
    :cond_6
    monitor-exit v3

    .line 140159
    goto :goto_1

    .line 140160
    :catchall_0
    move-exception p0

    .line 140161
    monitor-exit v3

    .line 140162
    throw p0

    .line 140163
    :cond_7
    :goto_1
    return-void
.end method
