.class public final Lcom/sankuai/waimai/mach/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f44524bd1dc457cL    # 1.1148610248644705E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "https://catfront.dianping.com/"

    sput-object v0, Lcom/sankuai/waimai/mach/utils/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe2b978

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->A(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_4
    return-void
.end method

.method public static B(Ljava/util/List;Lcom/sankuai/waimai/mach/lifecycle/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;",
            "Lcom/sankuai/waimai/mach/lifecycle/b;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x18249f

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
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-ge v1, v2, :cond_2

    .line 160038
    .line 160039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 160044
    .line 160045
    if-eqz v2, :cond_1

    .line 160046
    .line 160047
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    if-eqz v3, :cond_1

    .line 160052
    .line 160053
    if-eq v3, p1, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 160062
    .line 160063
    .line 160064
    return-object v0
.end method

.method public static C(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x241384

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static D(Ljava/io/BufferedWriter;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff1626

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static E(Ljava/io/InputStream;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6429e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static F(Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42f0a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static G(Ljava/io/File;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdb7d59

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Ljava/io/File;

    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v5, "__deleted__"

    .line 120060
    .line 120061
    invoke-static {v3, p0, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 120069
    .line 120070
    invoke-direct {p0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120071
    .line 120072
    .line 120073
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 120089
    .line 120090
    .line 120091
    goto :goto_5

    .line 120092
    :catchall_0
    move-exception v0

    .line 120093
    move-object v4, p0

    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    move-object v4, p0

    .line 120096
    goto :goto_1

    .line 120097
    :catch_1
    move-object v4, p0

    .line 120098
    goto :goto_2

    .line 120099
    :catch_2
    move-object v4, p0

    .line 120100
    goto :goto_3

    .line 120101
    :catchall_1
    move-exception p0

    .line 120102
    move-object v0, p0

    .line 120103
    :goto_0
    if-eqz v4, :cond_1

    .line 120104
    .line 120105
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120106
    .line 120107
    .line 120108
    :catch_3
    :cond_1
    throw v0

    .line 120109
    :catch_4
    :goto_1
    if-eqz v4, :cond_2

    .line 120110
    .line 120111
    goto :goto_4

    .line 120112
    :catch_5
    :goto_2
    if-eqz v4, :cond_2

    .line 120113
    .line 120114
    goto :goto_4

    .line 120115
    :catch_6
    :goto_3
    if-eqz v4, :cond_2

    .line 120116
    .line 120117
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 120118
    .line 120119
    .line 120120
    :catch_7
    :cond_2
    const/4 v0, 0x0

    :catch_8
    :goto_5
    return v0
.end method

.method public static H(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xd0fbd8

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    const-string p0, ""

    .line 160040
    .line 160041
    return-object p0

    .line 160042
    :cond_1
    const-string v0, "dd"

    .line 160043
    .line 160044
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    const-string v1, "0"

    .line 160049
    .line 160050
    const-string v2, "00"

    .line 160051
    .line 160052
    const-wide/16 v3, 0xa

    .line 160053
    .line 160054
    const-wide/16 v5, 0x0

    .line 160055
    .line 160056
    const-wide/32 v7, 0x5265c00

    .line 160057
    .line 160058
    .line 160059
    if-eqz v0, :cond_4

    .line 160060
    .line 160061
    div-long/2addr p0, v7

    .line 160062
    cmp-long p2, p0, v5

    .line 160063
    .line 160064
    if-nez p2, :cond_2

    .line 160065
    .line 160066
    return-object v2

    .line 160067
    :cond_2
    cmp-long p2, p0, v3

    .line 160068
    .line 160069
    if-gez p2, :cond_3

    .line 160070
    .line 160071
    invoke-static {v1, p0, p1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    return-object p0

    .line 160076
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p0

    .line 160080
    return-object p0

    .line 160081
    :cond_4
    const-string v0, "d"

    .line 160082
    .line 160083
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-eqz v0, :cond_5

    .line 160088
    .line 160089
    div-long/2addr p0, v7

    .line 160090
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p0

    .line 160094
    return-object p0

    .line 160095
    :cond_5
    const-string v0, "HHH"

    .line 160096
    .line 160097
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    if-eqz v0, :cond_8

    .line 160102
    .line 160103
    const-wide/32 v7, 0x36ee80

    .line 160104
    .line 160105
    .line 160106
    div-long/2addr p0, v7

    .line 160107
    cmp-long p2, p0, v5

    .line 160108
    .line 160109
    if-nez p2, :cond_6

    .line 160110
    .line 160111
    return-object v2

    .line 160112
    :cond_6
    cmp-long p2, p0, v3

    .line 160113
    .line 160114
    if-gez p2, :cond_7

    .line 160115
    .line 160116
    invoke-static {v1, p0, p1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p0

    .line 160120
    return-object p0

    .line 160121
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p0

    .line 160125
    return-object p0

    .line 160126
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/mach/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 160127
    .line 160128
    if-nez v0, :cond_9

    .line 160129
    .line 160130
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 160131
    .line 160132
    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 160133
    .line 160134
    .line 160135
    sput-object v0, Lcom/sankuai/waimai/mach/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 160136
    .line 160137
    const-string v1, "GMT"

    .line 160138
    .line 160139
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v1

    .line 160143
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 160144
    .line 160145
    .line 160146
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/mach/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 160147
    .line 160148
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 160149
    .line 160150
    .line 160151
    sget-object p2, Lcom/sankuai/waimai/mach/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 160152
    .line 160153
    new-instance v0, Ljava/util/Date;

    .line 160154
    .line 160155
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p0

    .line 160162
    return-object p0
.end method

.method public static I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe4bda8

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
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    return-void
.end method

.method public static J(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;TT;)Z"
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x804fdd

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
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_3

    .line 160037
    .line 160038
    if-nez p1, :cond_1

    .line 160039
    .line 160040
    goto :goto_1

    .line 160041
    :cond_1
    const/4 v0, 0x0

    .line 160042
    :goto_0
    move-object v3, p0

    .line 160043
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160044
    .line 160045
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    if-ge v0, v4, :cond_3

    .line 160050
    .line 160051
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 160056
    .line 160057
    if-eqz v3, :cond_2

    .line 160058
    .line 160059
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160060
    move-result-object v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x43b666

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x9bf8b7

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
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_3

    .line 160033
    .line 160034
    if-eqz p1, :cond_3

    .line 160035
    .line 160036
    const-string v0, "\\."

    .line 160037
    .line 160038
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    array-length v0, p0

    .line 160047
    array-length v2, p1

    .line 160048
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    const/4 v2, 0x0

    .line 160053
    :goto_0
    if-ge v1, v0, :cond_1

    .line 160054
    .line 160055
    aget-object v2, p0, v1

    .line 160056
    .line 160057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    aget-object v3, p1, v1

    .line 160062
    .line 160063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160064
    .line 160065
    .line 160066
    move-result v3

    .line 160067
    sub-int/2addr v2, v3

    .line 160068
    if-nez v2, :cond_1

    .line 160069
    .line 160070
    aget-object v2, p0, v1

    .line 160071
    .line 160072
    aget-object v3, p1, v1

    .line 160073
    .line 160074
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 160075
    .line 160076
    .line 160077
    move-result v2

    .line 160078
    if-nez v2, :cond_1

    .line 160079
    .line 160080
    add-int/lit8 v1, v1, 0x1

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_1
    if-eqz v2, :cond_2

    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_2
    array-length p0, p0

    .line 160087
    array-length p1, p1

    .line 160088
    sub-int v2, p0, p1

    .line 160089
    .line 160090
    :goto_1
    return v2

    .line 160091
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 160092
    .line 160093
    const-string p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 160094
    .line 160095
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    throw p0
.end method

.method public static c(Ljava/util/List;I)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd153e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe93015

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "exprAst"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd573c3

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "accessibility"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :catch_0
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf8e309

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    check-cast p0, Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public static g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa44f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dianping.v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/io/File;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa686c3

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_2

    .line 120048
    .line 120049
    array-length v1, p0

    .line 120050
    if-lez v1, :cond_2

    .line 120051
    .line 120052
    array-length v1, p0

    .line 120053
    const/4 v3, 0x0

    .line 120054
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120055
    .line 120056
    aget-object v4, p0, v3

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 120059
    .line 120060
    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__deleted__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x28aef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    const-string v0, "null"

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static j(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x659eeb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaa9587

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9288d4

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
    invoke-static {p0}, Lcom/sankuai/waimai/mach/k;->i(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-eqz p0, :cond_5

    .line 120041
    .line 120042
    const-string p0, "https://apimobile.meituan.com/appupdate/mach/checkUpdate"

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p0, v1, v2

    .line 120051
    .line 120052
    aput-object p0, v1, v0

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x384dec

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, Ljava/lang/Boolean;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    :goto_0
    invoke-static {p0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p0

    .line 120114
    :goto_1
    xor-int/2addr p0, v0

    .line 120115
    return p0

    .line 120116
    :cond_5
    return v2
.end method

.method public static m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4854ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sankuai.meituan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xec913e

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
    :try_start_0
    const-string v1, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    if-nez p0, :cond_3

    .line 120051
    .line 120052
    :cond_2
    return v2

    .line 120053
    :catch_0
    move-exception p0

    .line 120054
    new-array v1, v0, [Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "\u83b7\u53d6\u7f51\u7edc\u72b6\u6001\u5f02\u5e38 | "

    .line 120057
    .line 120058
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    aput-object p0, v1, v2

    .line 120067
    .line 120068
    const-string p0, "MachUtil"

    .line 120069
    .line 120070
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static o(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdb3f55

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xdbf5a4    # 2.0200093E-38f

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
    if-eqz p0, :cond_3

    .line 160033
    .line 160034
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160035
    .line 160036
    if-nez p0, :cond_1

    .line 160037
    .line 160038
    return v1

    .line 160039
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160040
    .line 160041
    if-nez p0, :cond_2

    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p0

    .line 160048
    return p0

    .line 160049
    :cond_3
    return v1
.end method

.method public static q(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x85e521

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Ljava/net/URI;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-nez p0, :cond_2

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    const-string v3, "http"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd51bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sankuai.meituan.takeoutnew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4abda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sankuai.meituan.meituanwaimaibusiness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c8c8a

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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const-string p0, "{}"

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    const/16 v0, 0x7b

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/String;

    .line 120065
    .line 120066
    const/16 v3, 0x22

    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const/16 v2, 0x3a

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_2

    .line 120096
    .line 120097
    const/16 p0, 0x7d

    .line 120098
    .line 120099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    return-object p0

    .line 120107
    :cond_2
    const/16 v1, 0x2c

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x20

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0
.end method

.method public static u(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xece5cf

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge v1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->u(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static v(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;TT;)V"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x3e5694

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
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_3

    .line 160041
    .line 160042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 160047
    .line 160048
    if-eqz v1, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    if-ne v2, p1, :cond_2

    .line 160055
    .line 160056
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "MachNative"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x3

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x8a6280

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    const-string v0, "."

    .line 190037
    .line 190038
    invoke-static {v2, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v1

    .line 190042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe43df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/sankuai/waimai/mach/model/data/a;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x3ccb7d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v2, ":"

    .line 120025
    .line 120026
    const-string v4, "\u5f02\u5e38\u5806\u6808\uff1a"

    .line 120027
    .line 120028
    const-string v6, "\u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 120029
    .line 120030
    new-array v7, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v0, v7, v3

    .line 120033
    .line 120034
    sget-object v8, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v9, 0x52082f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v10

    .line 120043
    const-string v11, "MachPro"

    .line 120044
    .line 120045
    const-string v12, "Mach"

    .line 120046
    .line 120047
    if-eqz v10, :cond_1

    .line 120048
    .line 120049
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    move-object v5, v1

    .line 120054
    check-cast v5, Lorg/json/JSONObject;

    .line 120055
    .line 120056
    goto/16 :goto_c

    .line 120057
    .line 120058
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v7

    .line 120062
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    if-eqz v7, :cond_19

    .line 120067
    .line 120068
    iget-boolean v7, v0, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 120069
    .line 120070
    iget-boolean v8, v0, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 120071
    .line 120072
    iget-object v9, v0, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v7, :cond_2

    .line 120075
    .line 120076
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    move-object/from16 v16, v9

    .line 120079
    .line 120080
    move-object v9, v1

    .line 120081
    move-object/from16 v1, v16

    .line 120082
    .line 120083
    goto/16 :goto_2

    .line 120084
    .line 120085
    :catch_0
    goto/16 :goto_c

    .line 120086
    .line 120087
    :cond_2
    const-string v10, ""

    .line 120088
    .line 120089
    if-eqz v8, :cond_7

    .line 120090
    .line 120091
    :try_start_1
    const-string v4, "\n"

    .line 120092
    .line 120093
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    aget-object v6, v4, v3

    .line 120098
    .line 120099
    array-length v13, v4

    .line 120100
    const/4 v14, 0x2

    .line 120101
    if-lt v13, v14, :cond_4

    .line 120102
    .line 120103
    aget-object v4, v4, v1

    .line 120104
    .line 120105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v13

    .line 120109
    if-nez v13, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    const-string v13, " "

    .line 120116
    .line 120117
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    array-length v13, v4

    .line 120122
    if-lt v13, v14, :cond_4

    .line 120123
    .line 120124
    aget-object v13, v4, v1

    .line 120125
    .line 120126
    array-length v15, v4

    .line 120127
    sub-int/2addr v15, v1

    .line 120128
    aget-object v4, v4, v15

    .line 120129
    .line 120130
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v15

    .line 120134
    if-eqz v15, :cond_3

    .line 120135
    .line 120136
    const-string v15, "("

    .line 120137
    .line 120138
    invoke-virtual {v4, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    const-string v15, ")"

    .line 120143
    .line 120144
    invoke-virtual {v4, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    array-length v4, v2

    .line 120153
    if-lt v4, v14, :cond_3

    .line 120154
    .line 120155
    aget-object v2, v2, v1

    .line 120156
    .line 120157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-nez v4, :cond_3

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    move-object v2, v5

    .line 120165
    goto :goto_0

    .line 120166
    :cond_4
    move-object v2, v5

    .line 120167
    move-object v13, v2

    .line 120168
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-nez v4, :cond_5

    .line 120173
    .line 120174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    const-string v6, " at %s"

    .line 120183
    .line 120184
    new-array v10, v1, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object v13, v10, v3

    .line 120187
    .line 120188
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    if-nez v4, :cond_6

    .line 120204
    .line 120205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    const-string v6, " (%s)"

    .line 120214
    .line 120215
    new-array v1, v1, [Ljava/lang/Object;

    .line 120216
    .line 120217
    aput-object v2, v1, v3

    .line 120218
    .line 120219
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    goto :goto_2

    .line 120231
    :cond_6
    move-object v1, v6

    .line 120232
    goto :goto_2

    .line 120233
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    const/4 v13, -0x1

    .line 120250
    if-ne v2, v13, :cond_8

    .line 120251
    .line 120252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120253
    .line 120254
    .line 120255
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120256
    :cond_8
    const-string v13, " #|# "

    .line 120257
    .line 120258
    if-le v2, v1, :cond_9

    .line 120259
    .line 120260
    :try_start_2
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    goto :goto_1

    .line 120277
    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v2

    .line 120293
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v9

    .line 120305
    move-object v1, v2

    .line 120306
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    const-string v4, "\nThreadName = "

    .line 120315
    .line 120316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v4

    .line 120323
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v4

    .line 120327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    new-instance v4, Lorg/json/JSONObject;

    .line 120335
    .line 120336
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120337
    .line 120338
    .line 120339
    :try_start_3
    iget-object v5, v0, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v6

    .line 120345
    if-eqz v6, :cond_b

    .line 120346
    .line 120347
    if-eqz v8, :cond_a

    .line 120348
    .line 120349
    const-string v5, "com.sankuai.wmmach.machpro"

    .line 120350
    .line 120351
    goto :goto_3

    .line 120352
    :cond_a
    const-string v5, "com.sankuai.wmmach.mach"

    .line 120353
    .line 120354
    :goto_3
    iget-object v6, v0, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120355
    .line 120356
    const-string v9, "mach_next_"

    .line 120357
    .line 120358
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v6

    .line 120362
    if-eqz v6, :cond_b

    .line 120363
    .line 120364
    const-string v5, "com.sankuai.wmmach.mach2"

    .line 120365
    .line 120366
    :cond_b
    const-string v6, "project"

    .line 120367
    .line 120368
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120369
    .line 120370
    .line 120371
    const-string v5, "pageUrl"

    .line 120372
    .line 120373
    iget-object v6, v0, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120376
    .line 120377
    .line 120378
    const-string v5, "category"

    .line 120379
    .line 120380
    const-string v6, "jsError"

    .line 120381
    .line 120382
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v5

    .line 120389
    if-nez v5, :cond_d

    .line 120390
    .line 120391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120392
    .line 120393
    .line 120394
    move-result v5

    .line 120395
    const/16 v6, 0xc7

    .line 120396
    .line 120397
    if-le v5, v6, :cond_c

    .line 120398
    .line 120399
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    :cond_c
    const-string v5, "sec_category"

    .line 120404
    .line 120405
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120406
    .line 120407
    .line 120408
    :cond_d
    const-string v1, "level"

    .line 120409
    .line 120410
    if-eqz v7, :cond_e

    .line 120411
    .line 120412
    const-string v5, "warn"

    .line 120413
    .line 120414
    goto :goto_4

    .line 120415
    :cond_e
    const-string v5, "error"

    .line 120416
    .line 120417
    :goto_4
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120418
    .line 120419
    .line 120420
    const-string v1, "container"

    .line 120421
    .line 120422
    if-eqz v8, :cond_f

    .line 120423
    .line 120424
    move-object v5, v11

    .line 120425
    goto :goto_5

    .line 120426
    :cond_f
    move-object v5, v12

    .line 120427
    :goto_5
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120428
    .line 120429
    .line 120430
    const-string v1, "os"

    .line 120431
    .line 120432
    const-string v5, "Android"

    .line 120433
    .line 120434
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120435
    .line 120436
    .line 120437
    const-string v1, "unionId"

    .line 120438
    .line 120439
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v5

    .line 120443
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v5

    .line 120447
    iget-object v5, v5, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 120448
    .line 120449
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120450
    .line 120451
    .line 120452
    const-string v1, "content"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120453
    .line 120454
    const-string v5, "unknown"

    .line 120455
    .line 120456
    if-nez v2, :cond_10

    .line 120457
    .line 120458
    move-object v2, v5

    .line 120459
    :cond_10
    :try_start_4
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120460
    .line 120461
    .line 120462
    new-instance v1, Lorg/json/JSONObject;

    .line 120463
    .line 120464
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120465
    .line 120466
    .line 120467
    const-string v2, "appName"

    .line 120468
    .line 120469
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v6

    .line 120473
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v6

    .line 120477
    iget-object v6, v6, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120480
    .line 120481
    .line 120482
    const-string v2, "appVersion"

    .line 120483
    .line 120484
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v6

    .line 120488
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v6

    .line 120492
    iget-object v6, v6, Lcom/sankuai/waimai/mach/common/e;->c:Ljava/lang/String;

    .line 120493
    .line 120494
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120495
    .line 120496
    .line 120497
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v2

    .line 120501
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v2

    .line 120505
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/e;->o:Ljava/lang/String;

    .line 120506
    .line 120507
    const-string v6, "biz"

    .line 120508
    .line 120509
    if-nez v2, :cond_11

    .line 120510
    .line 120511
    move-object v2, v5

    .line 120512
    :cond_11
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120513
    .line 120514
    .line 120515
    if-eqz v8, :cond_12

    .line 120516
    .line 120517
    const-string v2, "bundleName"

    .line 120518
    .line 120519
    goto :goto_6

    .line 120520
    :cond_12
    const-string v2, "templateID"

    .line 120521
    .line 120522
    :goto_6
    iget-object v6, v0, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120523
    .line 120524
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120525
    .line 120526
    .line 120527
    if-eqz v8, :cond_13

    .line 120528
    .line 120529
    const-string v2, "bundleVersion"

    .line 120530
    .line 120531
    goto :goto_7

    .line 120532
    :cond_13
    const-string v2, "templateVersion"

    .line 120533
    .line 120534
    :goto_7
    iget-object v6, v0, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 120535
    .line 120536
    if-nez v6, :cond_14

    .line 120537
    .line 120538
    goto :goto_8

    .line 120539
    :cond_14
    move-object v5, v6

    .line 120540
    :goto_8
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120541
    .line 120542
    .line 120543
    if-eqz v8, :cond_15

    .line 120544
    .line 120545
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v2

    .line 120549
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120550
    .line 120551
    if-eqz v2, :cond_16

    .line 120552
    .line 120553
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120558
    .line 120559
    iget-boolean v3, v2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120560
    .line 120561
    goto :goto_9

    .line 120562
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 120563
    .line 120564
    .line 120565
    move-result v3

    .line 120566
    :cond_16
    :goto_9
    const-string v2, "env"

    .line 120567
    .line 120568
    if-eqz v3, :cond_17

    .line 120569
    .line 120570
    const-string v3, "test"

    .line 120571
    .line 120572
    goto :goto_a

    .line 120573
    :cond_17
    const-string v3, "prod"

    .line 120574
    .line 120575
    :goto_a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120576
    .line 120577
    .line 120578
    iget-object v2, v0, Lcom/sankuai/waimai/mach/model/data/a;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120579
    .line 120580
    if-eqz v2, :cond_18

    .line 120581
    .line 120582
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v2

    .line 120586
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v2

    .line 120590
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120595
    .line 120596
    .line 120597
    move-result v3

    .line 120598
    if-eqz v3, :cond_18

    .line 120599
    .line 120600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v3

    .line 120604
    check-cast v3, Ljava/util/Map$Entry;

    .line 120605
    .line 120606
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v5

    .line 120610
    check-cast v5, Ljava/lang/String;

    .line 120611
    .line 120612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v3

    .line 120616
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120617
    .line 120618
    .line 120619
    goto :goto_b

    .line 120620
    :cond_18
    const-string v2, "dynamicMetric"

    .line 120621
    .line 120622
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120623
    .line 120624
    .line 120625
    :catch_1
    move-object v5, v4

    .line 120626
    :cond_19
    :goto_c
    if-nez v5, :cond_1a

    .line 120627
    .line 120628
    return-void

    .line 120629
    :cond_1a
    new-instance v1, Lorg/json/JSONArray;

    .line 120630
    .line 120631
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120632
    .line 120633
    .line 120634
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120635
    .line 120636
    .line 120637
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120638
    .line 120639
    if-nez v2, :cond_1b

    .line 120640
    .line 120641
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120642
    .line 120643
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120644
    .line 120645
    .line 120646
    sget-object v3, Lcom/sankuai/waimai/mach/utils/d;->b:Ljava/lang/String;

    .line 120647
    .line 120648
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v2

    .line 120652
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v3

    .line 120656
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    new-instance v3, Lcom/google/gson/Gson;

    .line 120661
    .line 120662
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120663
    .line 120664
    .line 120665
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v3

    .line 120669
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v2

    .line 120673
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v3

    .line 120677
    iget-object v3, v3, Lcom/sankuai/waimai/mach/common/i;->f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120678
    .line 120679
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v2

    .line 120683
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v2

    .line 120687
    sput-object v2, Lcom/sankuai/waimai/mach/utils/d;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120688
    .line 120689
    :cond_1b
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120690
    .line 120691
    const-class v3, Lcom/sankuai/waimai/mach/utils/MachWebRaptorService;

    .line 120692
    .line 120693
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v2

    .line 120697
    check-cast v2, Lcom/sankuai/waimai/mach/utils/MachWebRaptorService;

    .line 120698
    .line 120699
    iget-boolean v3, v0, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 120700
    .line 120701
    if-eqz v3, :cond_1c

    .line 120702
    .line 120703
    goto :goto_d

    .line 120704
    :cond_1c
    move-object v11, v12

    .line 120705
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v1

    .line 120709
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 120710
    .line 120711
    invoke-interface {v2, v11, v1, v0}, Lcom/sankuai/waimai/mach/utils/MachWebRaptorService;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v0

    .line 120715
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v1

    .line 120719
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v1

    .line 120723
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v0

    .line 120727
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v1

    .line 120731
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v0

    .line 120735
    new-instance v1, Lcom/sankuai/waimai/mach/utils/d$a;

    .line 120736
    .line 120737
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/utils/d$a;-><init>()V

    .line 120738
    .line 120739
    .line 120740
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120741
    .line 120742
    .line 120743
    return-void
.end method

.method public static z(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/Throwable;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x17a854

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
    const-string v0, ""

    .line 160026
    .line 160027
    if-eqz p1, :cond_1

    .line 160028
    .line 160029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    const-string v0, "\n\n"

    .line 160057
    .line 160058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 160085
    .line 160086
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 160087
    .line 160088
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 160089
    .line 160090
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/d;->y(Lcom/sankuai/waimai/mach/model/data/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
