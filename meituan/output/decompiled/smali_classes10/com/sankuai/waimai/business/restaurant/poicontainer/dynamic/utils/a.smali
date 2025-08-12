.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5858c0104c212c58L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbea65f

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0x51ee5

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, [B

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const/16 v1, 0x1000

    .line 120053
    .line 120054
    new-array v1, v1, [B

    .line 120055
    .line 120056
    :goto_0
    const/4 v3, -0x1

    .line 120057
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eq v3, v4, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "UTF-8"

    .line 120074
    .line 120075
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    return-object v0
.end method

.method public static b(Ljava/io/File;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8fa769

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    new-instance v3, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v4, 0x2

    .line 180015
    aput-object v3, v0, v4

    .line 180016
    .line 180017
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/4 v4, 0x0

    .line 180020
    const v5, 0xe3aa02

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v6

    .line 180027
    if-eqz v6, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p0

    .line 180033
    check-cast p0, Ljava/lang/Boolean;

    .line 180034
    .line 180035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180036
    .line 180037
    .line 180038
    move-result p0

    .line 180039
    return p0

    .line 180040
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 180041
    .line 180042
    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180043
    .line 180044
    .line 180045
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180046
    .line 180047
    .line 180048
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180052
    .line 180053
    .line 180054
    :catch_0
    return v2

    .line 180055
    :catchall_0
    move-exception p0

    .line 180056
    move-object v4, v0

    .line 180057
    goto :goto_0

    .line 180058
    :catch_1
    move-object v4, v0

    .line 180059
    goto :goto_1

    .line 180060
    :catchall_1
    move-exception p0

    .line 180061
    :goto_0
    if-eqz v4, :cond_1

    .line 180062
    .line 180063
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 180067
    .line 180068
    .line 180069
    :catch_2
    :cond_1
    throw p0

    .line 180070
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 180071
    .line 180072
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 180076
    .line 180077
    .line 180078
    :catch_4
    :cond_2
    return v1
.end method
