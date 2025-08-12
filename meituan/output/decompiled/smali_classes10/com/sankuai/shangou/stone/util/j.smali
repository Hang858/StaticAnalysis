.class public final Lcom/sankuai/shangou/stone/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c91f5dc2af946d1L    # 6.231262292623353E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4da96

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0

    .line 180032
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180040
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/j;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180044
    if-eqz p0, :cond_1

    .line 180045
    .line 180046
    goto :goto_1

    .line 180047
    :catch_0
    move-exception p1

    .line 180048
    goto :goto_0

    .line 180049
    :catchall_0
    move-exception p0

    .line 180050
    goto :goto_3

    .line 180051
    :catch_1
    move-exception p0

    .line 180052
    move-object p1, p0

    .line 180053
    move-object p0, v2

    .line 180054
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180055
    .line 180056
    .line 180057
    if-eqz p0, :cond_1

    .line 180058
    .line 180059
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 180060
    .line 180061
    .line 180062
    goto :goto_2

    .line 180063
    :catch_2
    move-exception p0

    .line 180064
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180065
    .line 180066
    .line 180067
    :cond_1
    :goto_2
    return-object v2

    .line 180068
    :catchall_1
    move-exception p1

    .line 180069
    move-object v2, p0

    .line 180070
    move-object p0, p1

    .line 180071
    :goto_3
    if-eqz v2, :cond_2

    .line 180072
    .line 180073
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 180074
    .line 180075
    .line 180076
    goto :goto_4

    .line 180077
    :catch_3
    move-exception p1

    .line 180078
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180079
    .line 180080
    .line 180081
    :cond_2
    :goto_4
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e13e0

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    new-array v1, v1, [B

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 120037
    .line 120038
    .line 120039
    new-instance p0, Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "UTF-8"

    .line 120042
    .line 120043
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :catch_0
    move-exception p0

    .line 120048
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xe32d73

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    if-nez p0, :cond_1

    .line 230036
    .line 230037
    return v1

    .line 230038
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 230039
    .line 230040
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 230044
    .line 230045
    .line 230046
    move-result v3

    .line 230047
    if-nez v3, :cond_2

    .line 230048
    .line 230049
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 230050
    .line 230051
    .line 230052
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 230053
    .line 230054
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-static {p1, v3, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 230068
    .line 230069
    .line 230070
    move-result p1

    .line 230071
    if-nez p1, :cond_3

    .line 230072
    .line 230073
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230074
    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :catch_0
    move-exception p1

    .line 230078
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230079
    .line 230080
    .line 230081
    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 230082
    .line 230083
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230084
    .line 230085
    .line 230086
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 230087
    .line 230088
    const/16 v0, 0x64

    .line 230089
    .line 230090
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230094
    .line 230095
    .line 230096
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230097
    .line 230098
    .line 230099
    goto :goto_1

    .line 230100
    :catch_1
    move-exception p0

    .line 230101
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230102
    .line 230103
    .line 230104
    :goto_1
    return v2

    .line 230105
    :catchall_0
    move-exception p0

    .line 230106
    goto :goto_7

    .line 230107
    :catch_2
    move-exception p0

    .line 230108
    move-object v4, p1

    .line 230109
    goto :goto_2

    .line 230110
    :catch_3
    move-exception p0

    .line 230111
    move-object v4, p1

    .line 230112
    goto :goto_3

    .line 230113
    :catchall_1
    move-exception p0

    .line 230114
    goto :goto_6

    .line 230115
    :catch_4
    move-exception p0

    .line 230116
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230117
    .line 230118
    .line 230119
    if-eqz v4, :cond_4

    .line 230120
    .line 230121
    goto :goto_4

    .line 230122
    :catch_5
    move-exception p0

    .line 230123
    :goto_3
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230124
    .line 230125
    .line 230126
    if-eqz v4, :cond_4

    .line 230127
    .line 230128
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 230129
    .line 230130
    .line 230131
    goto :goto_5

    .line 230132
    :catch_6
    move-exception p0

    .line 230133
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230134
    .line 230135
    .line 230136
    :cond_4
    :goto_5
    return v1

    .line 230137
    :goto_6
    move-object p1, v4

    .line 230138
    :goto_7
    if-eqz p1, :cond_5

    .line 230139
    .line 230140
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 230141
    .line 230142
    .line 230143
    goto :goto_8

    .line 230144
    :catch_7
    move-exception p1

    .line 230145
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 230146
    .line 230147
    .line 230148
    :cond_5
    :goto_8
    throw p0
.end method
