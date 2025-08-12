.class public Lcom/sankuai/model/FileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/Cache;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCacheDir:Ljava/io/File;

.field public mContext:Landroid/content/Context;

.field public mKey:Ljava/lang/String;

.field public final mSdcardDir:Ljava/io/File;

.field public mValidity:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d57ed777b5ba643L    # 2.536072351037253E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3bbf2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/model/FileCache;->mContext:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/model/FileCache;->mCacheDir:Ljava/io/File;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/model/FileCache;->mSdcardDir:Ljava/io/File;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/model/utils/Utils;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7745ff

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/FileCache;->mKey:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/model/FileCache;->mSdcardDir:Ljava/io/File;

    .line 100030
    .line 100031
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/model/FileCache;->mCacheDir:Ljava/io/File;

    .line 100050
    .line 100051
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    const/4 v0, 0x0

    .line 100055
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 100068
    .line 100069
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    move-object v0, v2

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x992ad4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/model/FileCache;->mKey:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/io/File;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mSdcardDir:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/4 v4, 0x1

    .line 100043
    if-eqz v3, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    return v4

    .line 100052
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mCacheDir:Ljava/io/File;

    .line 100055
    .line 100056
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100060
    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1283cd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/model/FileCache;->mKey:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/io/File;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mSdcardDir:Ljava/io/File;

    .line 100034
    .line 100035
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mCacheDir:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    const/4 v3, 0x1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4

    .line 100075
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v1

    .line 100079
    sub-long/2addr v4, v1

    .line 100080
    iget-wide v1, p0, Lcom/sankuai/model/FileCache;->mValidity:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16746a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/FileCache;->mKey:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/model/utils/Strings;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/4 v1, 0x0

    .line 120032
    iget-object v2, p0, Lcom/sankuai/model/FileCache;->mContext:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/sankuai/model/utils/Utils;->b(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    new-instance v2, Ljava/io/File;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mSdcardDir:Ljava/io/File;

    .line 120043
    .line 120044
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120048
    .line 120049
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    move-object v1, v3

    .line 120053
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    new-instance v2, Ljava/io/File;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/model/FileCache;->mCacheDir:Ljava/io/File;

    .line 120058
    .line 120059
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120063
    .line 120064
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120065
    .line 120066
    .line 120067
    move-object v1, v0

    .line 120068
    :catch_1
    :cond_2
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    :try_start_2
    invoke-static {p1, v1}, Lcom/sankuai/model/utils/IOUtils;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    invoke-static {v1}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 120076
    .line 120077
    .line 120078
    throw p1

    .line 120079
    :catch_2
    :goto_0
    invoke-static {v1}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 120080
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/model/Cache;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/model/FileCache;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/sankuai/model/Cache;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/model/FileCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc5cc3a

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/Cache;

    return-object v0

    :cond_0
    iput-wide v2, p0, Lcom/sankuai/model/FileCache;->mValidity:J

    return-object p0
.end method
