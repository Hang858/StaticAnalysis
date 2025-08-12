.class public final Lcom/sankuai/waimai/store/widget/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cbc19c21ef35e93L    # 5.228702094592904E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x51076c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v4, "MD5"

    .line 120034
    .line 120035
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const-string v5, "UTF-8"

    .line 120040
    .line 120041
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    array-length v6, v4

    .line 120055
    :goto_0
    if-ge v2, v6, :cond_2

    .line 120056
    .line 120057
    aget-byte v7, v4, v2

    .line 120058
    .line 120059
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v8

    .line 120067
    if-ne v8, v0, :cond_1

    .line 120068
    .line 120069
    const/16 v8, 0x30

    .line 120070
    .line 120071
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    sub-int/2addr v8, v0

    .line 120079
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    add-int/lit8 v8, v8, -0x2

    .line 120092
    .line 120093
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    goto :goto_2

    .line 120108
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v2, "md5 failed: "

    .line 120114
    .line 120115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widget/video/l;->c(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    const-string p1, "tmp"

    .line 120129
    .line 120130
    :goto_2
    const-string v0, "."

    .line 120131
    .line 120132
    invoke-static {v3, p1, v0, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/l;->b:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/b;->b()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    const-string v0, "sg"

    .line 120143
    .line 120144
    const-string v1, "video-cache"

    .line 120145
    .line 120146
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/l;->a:Ljava/io/File;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-nez v0, :cond_3

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44b274

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    const-string v1, "tmp"

    .line 100023
    .line 100024
    :try_start_0
    const-string v2, ""

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/video/l;->a:Ljava/io/File;

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    const-string v1, "VideoCache.getTemporarilyFile()"

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widget/video/l;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5057c2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/l;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v1, Ljava/io/File;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/l;->a:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_1
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x165707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGVideoCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method
