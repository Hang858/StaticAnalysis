.class public final Lcom/sankuai/waimai/store/search/ui/im/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37208c7f0263a222L    # 3.7103722008599755E-43

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
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf930ac

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public static b([B)Ljava/util/Map;
    .locals 7
    .param p0    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7e9029

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "empty data"

    .line 120026
    .line 120027
    if-eqz p0, :cond_5

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v0, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x59037d

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    array-length v0, p0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120060
    .line 120061
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120062
    .line 120063
    .line 120064
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 120065
    .line 120066
    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120067
    .line 120068
    .line 120069
    const/16 v4, 0x100

    .line 120070
    .line 120071
    :try_start_1
    new-array v4, v4, [B

    .line 120072
    .line 120073
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-ltz v5, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    const-string v2, "UTF-8"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120096
    .line 120097
    .line 120098
    move-object p0, v2

    .line 120099
    :goto_1
    const-class v0, Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    check-cast p0, Ljava/util/Map;

    .line 120106
    .line 120107
    if-eqz p0, :cond_3

    .line 120108
    .line 120109
    return-object p0

    .line 120110
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120111
    .line 120112
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    throw p0

    .line 120116
    :catchall_0
    move-exception v1

    .line 120117
    goto :goto_4

    .line 120118
    :catch_0
    move-exception v1

    .line 120119
    move-object v4, p0

    .line 120120
    goto :goto_2

    .line 120121
    :catchall_1
    move-exception p0

    .line 120122
    move-object v1, p0

    .line 120123
    goto :goto_3

    .line 120124
    :catch_1
    move-exception p0

    .line 120125
    move-object v1, p0

    .line 120126
    :goto_2
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 120127
    .line 120128
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120132
    :goto_3
    move-object p0, v4

    .line 120133
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/ui/im/a;->a(Ljava/io/Closeable;)V

    .line 120140
    .line 120141
    .line 120142
    throw v1

    .line 120143
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 120144
    .line 120145
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    throw p0

    .line 120149
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120150
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
