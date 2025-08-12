.class public final Lcom/sankuai/waimai/business/search/ui/result/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfa7eb0656ba519cL    # -1.4955055620857318E233

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x688b87

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p0

    .line 120029
    const-string v0, "Search-IMDataUtils"

    .line 120030
    .line 120031
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    return-void
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x14dadf

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
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    array-length v0, p0

    .line 120028
    if-gtz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_3

    .line 120031
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 120042
    .line 120043
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    const/16 v4, 0x100

    .line 120047
    .line 120048
    :try_start_1
    new-array v4, v4, [B

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-ltz v5, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v1, "UTF-8"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120066
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120073
    .line 120074
    .line 120075
    return-object v1

    .line 120076
    :catch_0
    move-exception v1

    .line 120077
    goto :goto_1

    .line 120078
    :catchall_0
    move-exception v1

    .line 120079
    goto :goto_2

    .line 120080
    :catch_1
    move-exception v1

    .line 120081
    move-object p0, v3

    .line 120082
    :goto_1
    :try_start_2
    const-string v4, "Search-IMDataUtils"

    .line 120083
    .line 120084
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120094
    .line 120095
    .line 120096
    return-object v3

    .line 120097
    :catchall_1
    move-exception v1

    .line 120098
    move-object v3, p0

    .line 120099
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->a(Ljava/io/Closeable;)V

    .line 120106
    .line 120107
    .line 120108
    throw v1

    .line 120109
    :cond_3
    :goto_3
    return-object v3
.end method
