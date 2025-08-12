.class public final Lcom/sankuai/waimai/alita/core/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/utils/o$a;
    }
.end annotation


# static fields
.field public static a:[B

.field public static b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xc709e6881a0a1b0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v1, v0, [B

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/sankuai/waimai/alita/core/utils/o;->a:[B

    .line 100015
    .line 100016
    new-array v0, v0, [B

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/o;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)Ljava/lang/String;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xb2c719

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_2

    .line 180029
    .line 180030
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    if-eqz p0, :cond_2

    .line 180038
    .line 180039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    iget-object p0, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180053
    .line 180054
    invoke-static {p0}, Lcom/sankuai/waimai/alita/bundle/g;->b(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/io/File;)Z
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5db9f6

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    const/4 p0, 0x4

    .line 120042
    :try_start_1
    new-array v3, p0, [B

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-ne v4, p0, :cond_4

    .line 120049
    .line 120050
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/o;->a:[B

    .line 120051
    .line 120052
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_3

    .line 120057
    .line 120058
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/o;->b:[B

    .line 120059
    .line 120060
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    if-eqz p0, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v0, 0x0

    .line 120068
    :cond_3
    :goto_0
    move v2, v0

    .line 120069
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    move-object v4, v1

    .line 120075
    goto :goto_1

    .line 120076
    :catch_0
    move-object v4, v1

    .line 120077
    goto :goto_2

    .line 120078
    :catchall_1
    move-exception p0

    .line 120079
    :goto_1
    if-eqz v4, :cond_5

    .line 120080
    .line 120081
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120082
    .line 120083
    .line 120084
    :catch_1
    :cond_5
    throw p0

    .line 120085
    :catch_2
    :goto_2
    if-eqz v4, :cond_6

    .line 120086
    .line 120087
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120088
    .line 120089
    .line 120090
    :catch_3
    :cond_6
    :goto_3
    return v2
.end method

.method public static c(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/core/utils/o$a;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x94f677

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/utils/o;->a(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)Ljava/lang/String;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    const-string v4, "ZipUtil-->unZipFile,rawFile="

    .line 230038
    .line 230039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    .line 230045
    const-string v4, ",unzipFilePath="

    .line 230046
    .line 230047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v2

    .line 230057
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230058
    .line 230059
    .line 230060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v2

    .line 230064
    if-eqz v2, :cond_1

    .line 230065
    .line 230066
    new-instance p0, Ljava/lang/RuntimeException;

    .line 230067
    .line 230068
    const-string p1, "\u6587\u4ef6\u89e3\u538b\u8def\u5f84\u65e0\u6548"

    .line 230069
    .line 230070
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230071
    .line 230072
    .line 230073
    move-object p1, p2

    .line 230074
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/download/b;

    .line 230075
    .line 230076
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/alita/bundle/download/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/b;->b()V

    .line 230080
    .line 230081
    .line 230082
    return-void

    .line 230083
    :cond_1
    :try_start_1
    iput-object v0, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 230084
    .line 230085
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v2

    .line 230089
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b()Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/alita/bundle/d;->g(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230097
    if-eqz p1, :cond_2

    .line 230098
    .line 230099
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 230100
    .line 230101
    .line 230102
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 230103
    .line 230104
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230105
    .line 230106
    .line 230107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230108
    .line 230109
    .line 230110
    move-result v0

    .line 230111
    if-nez v0, :cond_3

    .line 230112
    .line 230113
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 230114
    .line 230115
    .line 230116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230117
    .line 230118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230119
    .line 230120
    .line 230121
    const-string v4, "ZipUtil-->unZipFile,\u89e3\u538b\u7f29\u76ee\u5f55\u521b\u5efa\u6210\u529f\uff1apath="

    .line 230122
    .line 230123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v4

    .line 230130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230131
    .line 230132
    .line 230133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v0

    .line 230137
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230138
    .line 230139
    .line 230140
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 230141
    .line 230142
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230143
    .line 230144
    .line 230145
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p0

    .line 230149
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 230150
    .line 230151
    .line 230152
    move-result v3

    .line 230153
    if-eqz v3, :cond_7

    .line 230154
    .line 230155
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 230156
    .line 230157
    .line 230158
    move-result-object v3

    .line 230159
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 230160
    .line 230161
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v4

    .line 230165
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v3

    .line 230169
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230170
    .line 230171
    .line 230172
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 230173
    .line 230174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230175
    .line 230176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230177
    .line 230178
    .line 230179
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230180
    .line 230181
    .line 230182
    move-result-object v7

    .line 230183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230184
    .line 230185
    .line 230186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230187
    .line 230188
    .line 230189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230193
    .line 230194
    .line 230195
    move-result-object v4

    .line 230196
    const-string v5, "\\*"

    .line 230197
    .line 230198
    const-string v6, "/"

    .line 230199
    .line 230200
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230201
    .line 230202
    .line 230203
    move-result-object v4

    .line 230204
    new-instance v5, Ljava/io/File;

    .line 230205
    .line 230206
    const/16 v6, 0x2f

    .line 230207
    .line 230208
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230209
    .line 230210
    .line 230211
    move-result v6

    .line 230212
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230213
    .line 230214
    .line 230215
    move-result-object v6

    .line 230216
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230217
    .line 230218
    .line 230219
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 230220
    .line 230221
    .line 230222
    move-result v6

    .line 230223
    if-nez v6, :cond_4

    .line 230224
    .line 230225
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 230226
    .line 230227
    .line 230228
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 230229
    .line 230230
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230231
    .line 230232
    .line 230233
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 230234
    .line 230235
    .line 230236
    move-result v5

    .line 230237
    if-eqz v5, :cond_5

    .line 230238
    .line 230239
    goto :goto_0

    .line 230240
    :cond_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 230241
    .line 230242
    invoke-direct {v5, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 230243
    .line 230244
    .line 230245
    const/16 v4, 0x400

    .line 230246
    .line 230247
    new-array v4, v4, [B

    .line 230248
    .line 230249
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 230250
    .line 230251
    .line 230252
    move-result v6

    .line 230253
    if-lez v6, :cond_6

    .line 230254
    .line 230255
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 230256
    .line 230257
    .line 230258
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 230259
    .line 230260
    .line 230261
    goto :goto_1

    .line 230262
    :cond_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 230263
    .line 230264
    .line 230265
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230266
    .line 230267
    .line 230268
    goto :goto_0

    .line 230269
    :cond_7
    if-eqz p1, :cond_8

    .line 230270
    .line 230271
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 230272
    .line 230273
    .line 230274
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230275
    .line 230276
    .line 230277
    :catch_0
    check-cast p2, Lcom/sankuai/waimai/alita/bundle/download/b;

    .line 230278
    .line 230279
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/bundle/download/b;->b()V

    .line 230280
    .line 230281
    .line 230282
    goto :goto_6

    .line 230283
    :catchall_0
    move-exception p0

    .line 230284
    move-object v3, v0

    .line 230285
    goto :goto_2

    .line 230286
    :catch_1
    move-exception p0

    .line 230287
    move-object v3, v0

    .line 230288
    goto :goto_3

    .line 230289
    :catchall_1
    move-exception p0

    .line 230290
    :goto_2
    move-object v8, v3

    .line 230291
    move-object v3, p1

    .line 230292
    move-object p1, v8

    .line 230293
    goto :goto_4

    .line 230294
    :catch_2
    move-exception p0

    .line 230295
    :goto_3
    move-object v8, v3

    .line 230296
    move-object v3, p1

    .line 230297
    move-object p1, v8

    .line 230298
    goto :goto_5

    .line 230299
    :catchall_2
    move-exception p0

    .line 230300
    move-object p1, v3

    .line 230301
    :goto_4
    if-eqz v3, :cond_9

    .line 230302
    .line 230303
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 230304
    .line 230305
    .line 230306
    :cond_9
    if-eqz p1, :cond_a

    .line 230307
    .line 230308
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 230309
    .line 230310
    .line 230311
    :catch_3
    :cond_a
    check-cast p2, Lcom/sankuai/waimai/alita/bundle/download/b;

    .line 230312
    .line 230313
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/bundle/download/b;->b()V

    .line 230314
    .line 230315
    .line 230316
    throw p0

    .line 230317
    :catch_4
    move-exception p0

    .line 230318
    move-object p1, v3

    .line 230319
    :goto_5
    if-eqz v3, :cond_b

    .line 230320
    .line 230321
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 230322
    .line 230323
    .line 230324
    :cond_b
    if-eqz p1, :cond_c

    .line 230325
    .line 230326
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 230327
    .line 230328
    .line 230329
    :catch_5
    :cond_c
    check-cast p2, Lcom/sankuai/waimai/alita/bundle/download/b;

    .line 230330
    .line 230331
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/alita/bundle/download/b;->a(Ljava/lang/Exception;)V

    .line 230332
    .line 230333
    .line 230334
    :goto_6
    return-void
.end method
