.class public final Lcom/sankuai/waimai/mach/manager_new/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d09d51d5b47b8d8L    # -4.515603738469666E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x2eb667

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x509da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x209b0d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Long;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160028
    .line 160029
    .line 160030
    move-result-wide p0

    .line 160031
    return-wide p0

    .line 160032
    :cond_0
    const-wide/16 v2, 0x0

    .line 160033
    .line 160034
    const/16 v0, 0x1000

    .line 160035
    .line 160036
    new-array v0, v0, [B

    .line 160037
    .line 160038
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 160039
    .line 160040
    .line 160041
    move-result v4

    .line 160042
    const/4 v5, -0x1

    .line 160043
    if-ne v4, v5, :cond_1

    .line 160044
    .line 160045
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 160046
    .line 160047
    .line 160048
    return-wide v2

    .line 160049
    :cond_1
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 160050
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3e3082

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_5

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    array-length v2, v0

    .line 120051
    if-lez v2, :cond_4

    .line 120052
    .line 120053
    array-length v2, v0

    .line 120054
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120055
    .line 120056
    aget-object v3, v0, v1

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_3

    .line 120073
    .line 120074
    const-string v4, "\u5220\u9664\u6587\u4ef6\u5931\u8d25 "

    .line 120075
    .line 120076
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static e(Ljava/io/File;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x304fa9

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
    sget-object v1, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const-wide/16 v3, 0x3

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120042
    .line 120043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v6, "deleteWithRetry | retryCount =  "

    .line 120049
    .line 120050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    int-to-long v5, v1

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    :goto_0
    int-to-long v5, v1

    cmp-long p0, v5, v3

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe8b3c6

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mach"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "download_temp"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    const-string v3, "waimai"

    .line 120042
    .line 120043
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->k(Ljava/io/File;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf67ac9

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mach"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "unzip_temp_preset"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    const-string v2, "waimai"

    .line 120042
    .line 120043
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc580c6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mach"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "unzip_temp"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    const-string v2, "waimai"

    .line 120042
    .line 120043
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;)J
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8d013d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-nez p0, :cond_2

    .line 120045
    .line 120046
    return-wide v2

    .line 120047
    :cond_2
    :goto_0
    array-length v0, p0

    .line 120048
    if-ge v1, v0, :cond_4

    .line 120049
    .line 120050
    aget-object v0, p0, v1

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    aget-object v0, p0, v1

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    aget-object v0, p0, v1

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc353a3

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "gundam"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "download_temp"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    const-string v3, "waimai"

    .line 120042
    .line 120043
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->k(Ljava/io/File;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static k(Ljava/io/File;)Z
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x53db80

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
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->m(Ljava/io/File;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25 "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x619db6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->m(Ljava/io/File;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    if-nez p0, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb1f75c

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
    sget-object v1, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const-wide/16 v3, 0x3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_4

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mkdirsWithRetry | retryCount =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    int-to-long v5, v1

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    :goto_0
    int-to-long v5, v1

    cmp-long p0, v5, v3

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/io/InputStream;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x27c32a

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
    check-cast p0, Ljava/io/InputStream;

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
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 120038
    .line 120039
    new-instance v3, Ljava/io/FileInputStream;

    .line 120040
    .line 120041
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 120048
    .line 120049
    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0

    .line 120070
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7658f3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120040
    .line 120041
    const/16 v4, 0x1a

    .line 120042
    .line 120043
    if-lt v2, v4, :cond_2

    .line 120044
    .line 120045
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 120046
    .line 120047
    new-array v4, v1, [Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120060
    .line 120061
    .line 120062
    move-object p0, v3

    .line 120063
    move-object v3, v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 120066
    .line 120067
    new-instance v2, Ljava/io/FileInputStream;

    .line 120068
    .line 120069
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120073
    .line 120074
    .line 120075
    move-object p0, v3

    .line 120076
    move-object v3, v1

    .line 120077
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    new-instance v1, Ljava/io/BufferedReader;

    .line 120090
    .line 120091
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120092
    .line 120093
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    if-eqz p0, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string p0, "\n"

    .line 120109
    .line 120110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120115
    .line 120116
    .line 120117
    move-object p0, v1

    .line 120118
    goto :goto_0

    .line 120119
    :catchall_0
    move-exception p0

    .line 120120
    move-object v0, v3

    .line 120121
    move-object v3, v1

    .line 120122
    goto :goto_2

    .line 120123
    :catch_0
    move-object p0, v3

    .line 120124
    move-object v3, v1

    .line 120125
    goto :goto_3

    .line 120126
    :cond_5
    if-eqz p0, :cond_6

    .line 120127
    .line 120128
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120132
    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :catchall_1
    move-exception v0

    .line 120136
    move-object v6, v3

    .line 120137
    move-object v3, p0

    .line 120138
    move-object p0, v0

    .line 120139
    move-object v0, v6

    .line 120140
    goto :goto_2

    .line 120141
    :catch_1
    move-object v6, v3

    .line 120142
    move-object v3, p0

    .line 120143
    move-object p0, v6

    .line 120144
    goto :goto_3

    .line 120145
    :catchall_2
    move-exception p0

    .line 120146
    move-object v0, v3

    .line 120147
    :goto_2
    if-eqz v3, :cond_7

    .line 120148
    .line 120149
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 120150
    .line 120151
    .line 120152
    :cond_7
    if-eqz v0, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120155
    .line 120156
    .line 120157
    :catch_2
    :cond_8
    throw p0

    .line 120158
    :catch_3
    move-object p0, v3

    .line 120159
    :goto_3
    if-eqz v3, :cond_9

    .line 120160
    .line 120161
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 120162
    .line 120163
    .line 120164
    :cond_9
    if-eqz p0, :cond_a

    .line 120165
    .line 120166
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120167
    .line 120168
    .line 120169
    :catch_4
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p0

    .line 120173
    return-object p0
.end method

.method public static p(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x5d3e3a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p1, :cond_3

    .line 160033
    .line 160034
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_2

    .line 160041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160051
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 160052
    .line 160053
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160054
    .line 160055
    .line 160056
    :try_start_2
    invoke-static {v0, v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v4

    .line 160060
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160072
    .line 160073
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 160074
    .line 160075
    .line 160076
    move-result-wide v6

    .line 160077
    cmp-long p1, v4, v6

    .line 160078
    .line 160079
    if-eqz p1, :cond_2

    .line 160080
    .line 160081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    const-string v2, "\u7f51\u7edc\u6d41\u4fdd\u5b58\u5230\u6587\u4ef6\uff0c\u957f\u5ea6\u4e0d\u76f8\u7b49 | localSize = "

    .line 160087
    .line 160088
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    const-string v2, " | netSize = "

    .line 160095
    .line 160096
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p0

    .line 160103
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160104
    .line 160105
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 160106
    .line 160107
    .line 160108
    move-result-wide v4

    .line 160109
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p0

    .line 160116
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160117
    .line 160118
    .line 160119
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160120
    .line 160121
    .line 160122
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160123
    .line 160124
    .line 160125
    return v1

    .line 160126
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160130
    .line 160131
    .line 160132
    return v2

    .line 160133
    :catchall_0
    move-exception p0

    .line 160134
    goto :goto_0

    .line 160135
    :catch_0
    move-exception p0

    .line 160136
    goto :goto_1

    .line 160137
    :catchall_1
    move-exception p0

    .line 160138
    move-object v3, v4

    .line 160139
    :goto_0
    move-object v4, v0

    .line 160140
    goto :goto_4

    .line 160141
    :catch_1
    move-exception p0

    .line 160142
    move-object v3, v4

    .line 160143
    :goto_1
    move-object v4, v0

    .line 160144
    goto :goto_3

    .line 160145
    :cond_3
    :goto_2
    :try_start_3
    const-string p0, "\u4e34\u65f6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 160146
    .line 160147
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160154
    .line 160155
    .line 160156
    return v1

    .line 160157
    :catchall_2
    move-exception p0

    .line 160158
    move-object v3, v4

    .line 160159
    goto :goto_4

    .line 160160
    :catch_2
    move-exception p0

    .line 160161
    move-object v3, v4

    .line 160162
    :goto_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160163
    .line 160164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    const-string v0, "save2TempFile"

    .line 160168
    .line 160169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p0

    .line 160176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p0

    .line 160183
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160184
    .line 160185
    .line 160186
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160187
    .line 160188
    .line 160189
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160190
    .line 160191
    .line 160192
    return v1

    .line 160193
    :catchall_3
    move-exception p0

    .line 160194
    :goto_4
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160195
    .line 160196
    .line 160197
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160198
    .line 160199
    .line 160200
    throw p0
.end method

.method public static q(Ljava/io/File;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa3e459

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
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v5, "template.json"

    .line 120053
    .line 120054
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    return v2

    .line 120068
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 120075
    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_3
    :goto_0
    return v2
.end method

.method public static r(Ljava/io/File;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf6d0aa

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
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v5, "bundle.qbc"

    .line 120053
    .line 120054
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    return v2

    .line 120068
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 120075
    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_3
    :goto_0
    return v2
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x969301

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 160026
    .line 160027
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->k(Ljava/io/File;)Z

    .line 160031
    .line 160032
    .line 160033
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 160034
    .line 160035
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160036
    .line 160037
    .line 160038
    const/16 p0, 0x1000

    .line 160039
    .line 160040
    :try_start_1
    new-array p0, p0, [B

    .line 160041
    .line 160042
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    if-eqz v2, :cond_6

    .line 160047
    .line 160048
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v4

    .line 160056
    if-nez v4, :cond_1

    .line 160057
    .line 160058
    const-string v4, "../"

    .line 160059
    .line 160060
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    if-eqz v4, :cond_2

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_3

    .line 160072
    .line 160073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    if-nez v2, :cond_1

    .line 160078
    .line 160079
    new-instance v2, Ljava/io/File;

    .line 160080
    .line 160081
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    if-nez v3, :cond_1

    .line 160089
    .line 160090
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    if-nez v2, :cond_1

    .line 160095
    .line 160096
    const-string v2, "BundleUtil::dirChecker=>mkdirs failed"

    .line 160097
    .line 160098
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 160103
    .line 160104
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    if-nez v3, :cond_1

    .line 160112
    .line 160113
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 160114
    .line 160115
    .line 160116
    move-result v3

    .line 160117
    if-nez v3, :cond_4

    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 160121
    .line 160122
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160123
    .line 160124
    .line 160125
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 160126
    .line 160127
    .line 160128
    move-result v2

    .line 160129
    const/4 v4, -0x1

    .line 160130
    if-eq v2, v4, :cond_5

    .line 160131
    .line 160132
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 160137
    .line 160138
    .line 160139
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160140
    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_3

    .line 160147
    :catchall_0
    move-exception p0

    .line 160148
    move-object v3, v0

    .line 160149
    goto :goto_4

    .line 160150
    :catch_0
    move-exception p0

    .line 160151
    move-object v3, v0

    .line 160152
    goto :goto_2

    .line 160153
    :catchall_1
    move-exception p0

    .line 160154
    goto :goto_4

    .line 160155
    :catch_1
    move-exception p0

    .line 160156
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160159
    .line 160160
    .line 160161
    const-string v0, "BundleUtil | unzip=>"

    .line 160162
    .line 160163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160164
    .line 160165
    .line 160166
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p0

    .line 160170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p0

    .line 160177
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160178
    .line 160179
    .line 160180
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160181
    .line 160182
    .line 160183
    :goto_3
    return-void

    .line 160184
    :goto_4
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160185
    .line 160186
    .line 160187
    throw p0
.end method

.method public static t(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v2, p1

    .line 190003
    .line 190004
    move-object/from16 v3, p2

    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object v1, v0, v4

    .line 190011
    .line 190012
    const/4 v5, 0x1

    .line 190013
    aput-object v2, v0, v5

    .line 190014
    .line 190015
    const/4 v5, 0x2

    .line 190016
    aput-object v3, v0, v5

    .line 190017
    .line 190018
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/4 v6, 0x0

    .line 190021
    const v7, 0x88aee3

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v8

    .line 190028
    if-eqz v8, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    check-cast v0, Ljava/lang/Boolean;

    .line 190035
    .line 190036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    return v0

    .line 190041
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190042
    .line 190043
    const-wide/16 v7, 0x3

    .line 190044
    .line 190045
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_1

    .line 190050
    .line 190051
    const-string v0, "unzipFile | \u89e3\u538b\u53c2\u6570\u9519\u8bef"

    .line 190052
    .line 190053
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 190054
    .line 190055
    .line 190056
    return v4

    .line 190057
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 190058
    .line 190059
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    const-string v9, "Bundle Unzip Dir | "

    .line 190068
    .line 190069
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v5

    .line 190079
    invoke-static {v0, v5}, Lcom/sankuai/waimai/mach/manager_new/common/b;->l(Ljava/io/File;Ljava/lang/String;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v0

    .line 190083
    if-nez v0, :cond_2

    .line 190084
    .line 190085
    const-string v0, "unzipFile | \u89e3\u538b\u76ee\u5f55\u51c6\u5907\u5931\u8d25"

    .line 190086
    .line 190087
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 190088
    .line 190089
    .line 190090
    return v4

    .line 190091
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v5

    .line 190095
    const/4 v0, 0x1

    .line 190096
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 190097
    .line 190098
    .line 190099
    move-result v9

    .line 190100
    if-eqz v9, :cond_b

    .line 190101
    .line 190102
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v9

    .line 190106
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 190107
    .line 190108
    if-nez v9, :cond_3

    .line 190109
    .line 190110
    goto/16 :goto_8

    .line 190111
    .line 190112
    :cond_3
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v10

    .line 190116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v11

    .line 190120
    if-nez v11, :cond_a

    .line 190121
    .line 190122
    const-string v11, "../"

    .line 190123
    .line 190124
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v11

    .line 190128
    if-eqz v11, :cond_4

    .line 190129
    .line 190130
    goto/16 :goto_8

    .line 190131
    .line 190132
    :cond_4
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 190133
    .line 190134
    .line 190135
    move-result v11

    .line 190136
    if-eqz v11, :cond_5

    .line 190137
    .line 190138
    new-instance v9, Ljava/io/File;

    .line 190139
    .line 190140
    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190144
    .line 190145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190146
    .line 190147
    .line 190148
    const-string v12, "Bundle item Dir | "

    .line 190149
    .line 190150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190151
    .line 190152
    .line 190153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190154
    .line 190155
    .line 190156
    const-string v12, " | "

    .line 190157
    .line 190158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190159
    .line 190160
    .line 190161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190162
    .line 190163
    .line 190164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v10

    .line 190168
    invoke-static {v9, v10}, Lcom/sankuai/waimai/mach/manager_new/common/b;->l(Ljava/io/File;Ljava/lang/String;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result v9

    .line 190172
    if-nez v9, :cond_a

    .line 190173
    .line 190174
    goto/16 :goto_a

    .line 190175
    .line 190176
    :cond_5
    invoke-static/range {p1 .. p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v0

    .line 190180
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190181
    .line 190182
    invoke-static {v0, v4, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    new-instance v4, Ljava/io/File;

    .line 190187
    .line 190188
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190189
    .line 190190
    .line 190191
    const/4 v0, 0x0

    .line 190192
    const/4 v11, 0x0

    .line 190193
    :cond_6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 190194
    .line 190195
    .line 190196
    move-result v0

    .line 190197
    if-nez v0, :cond_7

    .line 190198
    .line 190199
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 190200
    .line 190201
    .line 190202
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 190203
    if-nez v0, :cond_7

    .line 190204
    .line 190205
    goto :goto_5

    .line 190206
    :cond_7
    :try_start_1
    invoke-virtual {v1, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190210
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 190211
    .line 190212
    invoke-direct {v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190213
    .line 190214
    .line 190215
    :try_start_3
    invoke-static {v12, v13}, Lcom/sankuai/waimai/mach/manager_new/common/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 190216
    .line 190217
    .line 190218
    move-result-wide v14

    .line 190219
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 190220
    .line 190221
    .line 190222
    move-result-object v0

    .line 190223
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 190224
    .line 190225
    .line 190226
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 190227
    .line 190228
    .line 190229
    move-result-wide v16

    .line 190230
    cmp-long v0, v14, v16

    .line 190231
    .line 190232
    if-eqz v0, :cond_8

    .line 190233
    .line 190234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190235
    .line 190236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190237
    .line 190238
    .line 190239
    const-string v14, "%s! File was not written entirely... Try again..."

    .line 190240
    .line 190241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190245
    .line 190246
    .line 190247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190248
    .line 190249
    .line 190250
    move-result-object v0

    .line 190251
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190252
    .line 190253
    .line 190254
    goto :goto_3

    .line 190255
    :cond_8
    invoke-static {v12}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190256
    .line 190257
    .line 190258
    invoke-static {v13}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190259
    .line 190260
    .line 190261
    goto :goto_6

    .line 190262
    :catch_0
    move-exception v0

    .line 190263
    goto :goto_2

    .line 190264
    :catchall_0
    move-exception v0

    .line 190265
    move-object v13, v6

    .line 190266
    :goto_1
    move-object v6, v12

    .line 190267
    goto :goto_4

    .line 190268
    :catch_1
    move-exception v0

    .line 190269
    move-object v13, v6

    .line 190270
    goto :goto_2

    .line 190271
    :catchall_1
    move-exception v0

    .line 190272
    move-object v13, v6

    .line 190273
    goto :goto_4

    .line 190274
    :catch_2
    move-exception v0

    .line 190275
    move-object v12, v6

    .line 190276
    move-object v13, v12

    .line 190277
    :goto_2
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190278
    .line 190279
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 190280
    .line 190281
    .line 190282
    const-string v15, " unzip"

    .line 190283
    .line 190284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190285
    .line 190286
    .line 190287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190288
    .line 190289
    .line 190290
    move-result-object v0

    .line 190291
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190292
    .line 190293
    .line 190294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190295
    .line 190296
    .line 190297
    move-result-object v0

    .line 190298
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190299
    .line 190300
    .line 190301
    :goto_3
    invoke-static {v12}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190302
    .line 190303
    .line 190304
    invoke-static {v13}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190305
    .line 190306
    .line 190307
    goto :goto_5

    .line 190308
    :catchall_2
    move-exception v0

    .line 190309
    goto :goto_1

    .line 190310
    :goto_4
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190311
    .line 190312
    .line 190313
    invoke-static {v13}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190314
    .line 190315
    .line 190316
    throw v0

    .line 190317
    :catch_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 190318
    .line 190319
    int-to-long v12, v11

    .line 190320
    cmp-long v0, v12, v7

    .line 190321
    .line 190322
    if-lez v0, :cond_6

    .line 190323
    .line 190324
    :goto_6
    int-to-long v9, v11

    .line 190325
    cmp-long v0, v9, v7

    .line 190326
    .line 190327
    if-gtz v0, :cond_9

    .line 190328
    .line 190329
    const/4 v0, 0x1

    .line 190330
    goto :goto_7

    .line 190331
    :cond_9
    const/4 v0, 0x0

    .line 190332
    :goto_7
    if-nez v0, :cond_a

    .line 190333
    .line 190334
    goto :goto_9

    .line 190335
    :cond_a
    :goto_8
    const/4 v4, 0x0

    .line 190336
    goto/16 :goto_0

    .line 190337
    .line 190338
    :cond_b
    :goto_9
    move v4, v0

    .line 190339
    :goto_a
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 190340
    .line 190341
    .line 190342
    :catch_4
    return v4
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xdbc38b

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const-wide/16 v5, 0x3

    .line 190038
    .line 190039
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 190040
    .line 190041
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190042
    .line 190043
    .line 190044
    const/4 v3, 0x0

    .line 190045
    :cond_1
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->t(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v3

    .line 190049
    if-eqz v3, :cond_2

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_2
    add-int/2addr v1, v2

    .line 190053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    const-string v7, "unzipFileWithRetry | retryCount =  "

    .line 190059
    .line 190060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v4

    .line 190070
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190071
    .line 190072
    .line 190073
    int-to-long v7, v1

    .line 190074
    cmp-long v4, v7, v5

    .line 190075
    .line 190076
    if-lez v4, :cond_1

    .line 190077
    .line 190078
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 190079
    .line 190080
    .line 190081
    goto :goto_2

    .line 190082
    :catchall_0
    move-exception p0

    .line 190083
    move-object v4, v0

    .line 190084
    goto :goto_3

    .line 190085
    :catch_0
    move-exception p1

    .line 190086
    move-object v4, v0

    .line 190087
    move v1, v3

    .line 190088
    goto :goto_1

    .line 190089
    :catchall_1
    move-exception p0

    .line 190090
    goto :goto_3

    .line 190091
    :catch_1
    move-exception p1

    .line 190092
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    const-string v0, "unzipFileWithRetry | "

    .line 190098
    .line 190099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    const-string p0, " | "

    .line 190106
    .line 190107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p0

    .line 190114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p0

    .line 190121
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190122
    .line 190123
    .line 190124
    if-eqz v4, :cond_3

    .line 190125
    .line 190126
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190127
    .line 190128
    .line 190129
    :catch_2
    :cond_3
    move v3, v1

    .line 190130
    :catch_3
    :goto_2
    return v3

    .line 190131
    :goto_3
    if-eqz v4, :cond_4

    .line 190132
    .line 190133
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 190134
    .line 190135
    .line 190136
    :catch_4
    :cond_4
    throw p0
.end method

.method public static v(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x61f6d2

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v4

    .line 190043
    invoke-static {v4, p2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->s(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190044
    .line 190045
    .line 190046
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 190047
    .line 190048
    .line 190049
    return v2

    .line 190050
    :catchall_0
    move-exception p0

    .line 190051
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 190052
    .line 190053
    .line 190054
    throw p0

    .line 190055
    :catch_0
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 190056
    .line 190057
    .line 190058
    return v1
.end method
