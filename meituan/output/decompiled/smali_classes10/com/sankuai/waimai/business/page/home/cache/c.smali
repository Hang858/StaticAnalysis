.class public final Lcom/sankuai/waimai/business/page/home/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/cache/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73be44e2d422369fL    # -1.2382396979992693E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x10c0d1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "waimai"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "promotion"

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120033
    .line 120034
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->e:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    new-array v0, v1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v2, 0x0

    .line 120074
    const v3, 0x1a669c

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Ljava/lang/Boolean;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v1, "mounted"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    :goto_0
    if-eqz v0, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0xa7f44c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object p0, v0, v2

    .line 180035
    .line 180036
    aput-object p1, v0, v3

    .line 180037
    .line 180038
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const v3, 0xb07272

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    if-eqz v4, :cond_1

    .line 180048
    .line 180049
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    check-cast p0, Ljava/lang/Long;

    .line 180054
    .line 180055
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide p0

    .line 180059
    goto :goto_1

    .line 180060
    :cond_1
    const/16 v0, 0x1000

    .line 180061
    .line 180062
    new-array v0, v0, [B

    .line 180063
    .line 180064
    const-wide/16 v3, 0x0

    .line 180065
    .line 180066
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 180067
    .line 180068
    .line 180069
    move-result v1

    .line 180070
    if-lez v1, :cond_2

    .line 180071
    .line 180072
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 180073
    .line 180074
    .line 180075
    int-to-long v5, v1

    .line 180076
    add-long/2addr v3, v5

    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    move-wide p0, v3

    .line 180079
    :goto_1
    const-wide/32 v0, 0x7fffffff

    .line 180080
    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    long-to-int p0, p0

    :goto_2
    return p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc03adf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

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

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181cfc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

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
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb4b08

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

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
    return-object v1

    .line 100047
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 100050
    .line 100051
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bcb46

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/io/File;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

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
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

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

.method public final f()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x645f8c

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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "mounted"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-array v3, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v1, v3, v0

    .line 100047
    .line 100048
    sget-object v4, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v5, 0x0

    .line 100051
    const v6, 0x679ae7

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_2

    .line 100059
    .line 100060
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Ljava/lang/Boolean;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    :cond_1
    :goto_0
    move v2, v0

    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    .line 100073
    .line 100074
    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    int-to-long v4, v1

    .line 100082
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100086
    int-to-long v6, v1

    .line 100087
    mul-long/2addr v4, v6

    .line 100088
    const-wide/32 v6, 0x300000

    .line 100089
    .line 100090
    .line 100091
    cmp-long v1, v4, v6

    .line 100092
    .line 100093
    if-gez v1, :cond_1

    .line 100094
    .line 100095
    const/4 v0, 0x1

    .line 100096
    goto :goto_0

    .line 100097
    :catchall_0
    move-exception v1

    .line 100098
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcea652

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Ljava/io/File;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

    .line 100027
    .line 100028
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 100049
    .line 100050
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final h(Ljava/io/InputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfce0df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "tmp"

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/cache/c;->f()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const-string v4, ""

    .line 120035
    .line 120036
    const/4 v5, 0x0

    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

    .line 120040
    .line 120041
    invoke-static {v1, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 120046
    .line 120047
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    :cond_1
    move-object v3, v5

    .line 120052
    move-object v6, v3

    .line 120053
    :goto_0
    if-nez v6, :cond_2

    .line 120054
    .line 120055
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 120056
    .line 120057
    invoke-static {v1, v4, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 120062
    .line 120063
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120064
    .line 120065
    .line 120066
    move-object v3, v1

    .line 120067
    move-object v6, v4

    .line 120068
    :catch_1
    :cond_2
    if-eqz v6, :cond_5

    .line 120069
    .line 120070
    :try_start_2
    invoke-static {p1, v6}, Lcom/sankuai/waimai/business/page/home/cache/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/cache/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/cache/c;->f()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120087
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->a:Ljava/io/File;

    .line 120092
    .line 120093
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120094
    .line 120095
    .line 120096
    move-object v5, v1

    .line 120097
    :catch_2
    :cond_3
    if-nez v5, :cond_4

    .line 120098
    .line 120099
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->b:Ljava/io/File;

    .line 120102
    .line 120103
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    move-object v5, v1

    .line 120107
    :catch_3
    :cond_4
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 120111
    .line 120112
    .line 120113
    :catch_4
    return v0

    .line 120114
    :catchall_0
    move-exception p1

    .line 120115
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 120116
    .line 120117
    .line 120118
    :catch_5
    throw p1

    .line 120119
    :cond_5
    return v2
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    return-object p0
.end method
