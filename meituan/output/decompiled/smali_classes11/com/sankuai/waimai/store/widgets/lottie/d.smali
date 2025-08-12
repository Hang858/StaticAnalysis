.class public final Lcom/sankuai/waimai/store/widgets/lottie/d;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/widgets/lottie/a;

.field public final c:Lcom/sankuai/waimai/store/widgets/lottie/c;

.field public final d:Lcom/sankuai/waimai/store/widgets/lottie/e;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21c1e8995071cf95L    # -9.393781744998945E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V
    .locals 5

    .line 160000
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/lottie/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    const/4 v1, 0x1

    .line 160009
    new-array v2, v1, [Ljava/lang/String;

    .line 160010
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/sankuai/waimai/store/widgets/lottie/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1fd57

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/lottie/e;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/widgets/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x332455

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/lottie/a;

    .line 240034
    .line 240035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widgets/lottie/a;-><init>(Ljava/lang/String;)V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->b:Lcom/sankuai/waimai/store/widgets/lottie/a;

    .line 240039
    .line 240040
    new-instance p1, Lcom/sankuai/waimai/store/widgets/lottie/c;

    .line 240041
    .line 240042
    invoke-direct {p1}, Lcom/sankuai/waimai/store/widgets/lottie/c;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->c:Lcom/sankuai/waimai/store/widgets/lottie/c;

    .line 240046
    .line 240047
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->d:Lcom/sankuai/waimai/store/widgets/lottie/e;

    .line 240048
    .line 240049
    new-instance p1, Ljava/util/ArrayList;

    .line 240050
    .line 240051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->a:Ljava/util/ArrayList;

    .line 240055
    .line 240056
    if-eqz p2, :cond_1

    .line 240057
    .line 240058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240059
    .line 240060
    .line 240061
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 240062
    .line 240063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240064
    .line 240065
    .line 240066
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->e:Ljava/util/HashMap;

    .line 240067
    .line 240068
    if-eqz p3, :cond_2

    .line 240069
    .line 240070
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/lottie/e;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190001
    .line 190002
    .line 190003
    move-result-object v0

    .line 190004
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/lottie/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v0

    .line 190008
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/lottie/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    .line 190009
    .line 190010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x48242d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/shangou/stone/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x4

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    const-string v3, "sg_lottie_file"

    .line 120012
    .line 120013
    aput-object v3, v1, v2

    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    const-string v4, ".lottie_composition_cache"

    .line 120017
    .line 120018
    aput-object v4, v1, v2

    .line 120019
    .line 120020
    const/4 v2, 0x3

    .line 120021
    aput-object v0, v1, v2

    .line 120022
    .line 120023
    sget-object v2, Lcom/sankuai/shangou/stone/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    const v6, 0xc36f59

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Ljava/io/File;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-static {p0, v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :goto_0
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f74d5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    goto/16 :goto_19

    .line 100021
    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->e:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->b:Lcom/sankuai/waimai/store/widgets/lottie/a;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    new-array v5, v4, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v3, v5, v0

    .line 100040
    .line 100041
    sget-object v6, Lcom/sankuai/waimai/store/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v7, 0xd87c48

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    const-string v9, ""

    .line 100051
    .line 100052
    const/4 v10, 0x0

    .line 100053
    if-eqz v8, :cond_1

    .line 100054
    .line 100055
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/util/Map;

    .line 100060
    .line 100061
    goto/16 :goto_d

    .line 100062
    .line 100063
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_d

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    check-cast v6, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-eqz v7, :cond_3

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/widgets/lottie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7

    .line 100095
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    if-eqz v8, :cond_4

    .line 100100
    .line 100101
    goto/16 :goto_b

    .line 100102
    .line 100103
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 100104
    .line 100105
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-eqz v7, :cond_b

    .line 100113
    .line 100114
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-nez v7, :cond_5

    .line 100119
    .line 100120
    goto :goto_b

    .line 100121
    :cond_5
    sget-object v7, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    new-array v7, v4, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v8, v7, v0

    .line 100126
    .line 100127
    sget-object v11, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v12, 0xe912aa

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v7, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v13

    .line 100136
    if-eqz v13, :cond_6

    .line 100137
    .line 100138
    invoke-static {v7, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    check-cast v7, Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_c

    .line 100145
    :cond_6
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    new-instance v11, Ljava/io/FileReader;

    .line 100151
    .line 100152
    invoke-direct {v11, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100153
    .line 100154
    .line 100155
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 100156
    .line 100157
    invoke-direct {v8, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v12

    .line 100164
    if-eqz v12, :cond_7

    .line 100165
    .line 100166
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100174
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 100175
    .line 100176
    .line 100177
    goto :goto_4

    .line 100178
    :catch_0
    move-exception v7

    .line 100179
    goto :goto_2

    .line 100180
    :catchall_0
    move-exception v0

    .line 100181
    move-object v8, v10

    .line 100182
    goto :goto_6

    .line 100183
    :catch_1
    move-exception v7

    .line 100184
    move-object v8, v10

    .line 100185
    goto :goto_2

    .line 100186
    :catchall_1
    move-exception v0

    .line 100187
    move-object v8, v10

    .line 100188
    goto :goto_7

    .line 100189
    :catch_2
    move-exception v7

    .line 100190
    move-object v8, v10

    .line 100191
    move-object v11, v8

    .line 100192
    :goto_2
    :try_start_4
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100193
    .line 100194
    .line 100195
    if-eqz v11, :cond_8

    .line 100196
    .line 100197
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100198
    .line 100199
    .line 100200
    goto :goto_3

    .line 100201
    :catch_3
    move-exception v7

    .line 100202
    move-object v8, v10

    .line 100203
    goto :goto_5

    .line 100204
    :cond_8
    :goto_3
    move-object v7, v10

    .line 100205
    if-eqz v8, :cond_c

    .line 100206
    .line 100207
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100208
    .line 100209
    .line 100210
    goto :goto_c

    .line 100211
    :catch_4
    move-exception v8

    .line 100212
    move-object v14, v8

    .line 100213
    move-object v8, v7

    .line 100214
    move-object v7, v14

    .line 100215
    :goto_5
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100216
    .line 100217
    .line 100218
    move-object v7, v8

    .line 100219
    goto :goto_c

    .line 100220
    :catchall_2
    move-exception v0

    .line 100221
    :goto_6
    move-object v10, v11

    .line 100222
    :goto_7
    if-eqz v10, :cond_9

    .line 100223
    .line 100224
    :try_start_7
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_8

    .line 100228
    :catch_5
    move-exception v1

    .line 100229
    goto :goto_9

    .line 100230
    :cond_9
    :goto_8
    if-eqz v8, :cond_a

    .line 100231
    .line 100232
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100233
    .line 100234
    .line 100235
    goto :goto_a

    .line 100236
    :goto_9
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100237
    .line 100238
    .line 100239
    :cond_a
    :goto_a
    throw v0

    .line 100240
    :cond_b
    :goto_b
    move-object v7, v9

    .line 100241
    :cond_c
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v8

    .line 100245
    if-nez v8, :cond_2

    .line 100246
    .line 100247
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto/16 :goto_0

    .line 100251
    .line 100252
    :cond_d
    move-object v2, v5

    .line 100253
    :goto_d
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->a:Ljava/util/ArrayList;

    .line 100254
    .line 100255
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100260
    .line 100261
    .line 100262
    move-result v5

    .line 100263
    if-eqz v5, :cond_1d

    .line 100264
    .line 100265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    check-cast v5, Ljava/lang/String;

    .line 100270
    .line 100271
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v6

    .line 100275
    if-nez v6, :cond_e

    .line 100276
    .line 100277
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->c:Lcom/sankuai/waimai/store/widgets/lottie/c;

    .line 100278
    .line 100279
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    new-array v7, v4, [Ljava/lang/Object;

    .line 100283
    .line 100284
    aput-object v5, v7, v0

    .line 100285
    .line 100286
    sget-object v8, Lcom/sankuai/waimai/store/widgets/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100287
    .line 100288
    const v11, 0x304096

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v7, v6, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v12

    .line 100295
    if-eqz v12, :cond_f

    .line 100296
    .line 100297
    invoke-static {v7, v6, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v6

    .line 100301
    check-cast v6, Ljava/lang/String;

    .line 100302
    .line 100303
    goto/16 :goto_15

    .line 100304
    .line 100305
    :cond_f
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v6

    .line 100309
    if-eqz v6, :cond_10

    .line 100310
    .line 100311
    goto/16 :goto_14

    .line 100312
    .line 100313
    :cond_10
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v7

    .line 100325
    if-nez v7, :cond_11

    .line 100326
    .line 100327
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v7

    .line 100331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v7

    .line 100335
    if-nez v7, :cond_11

    .line 100336
    .line 100337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v8

    .line 100346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100347
    .line 100348
    .line 100349
    const-string v8, "://"

    .line 100350
    .line 100351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v6

    .line 100358
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v6

    .line 100365
    goto :goto_f

    .line 100366
    :cond_11
    move-object v6, v10

    .line 100367
    :goto_f
    new-instance v7, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100368
    .line 100369
    invoke-direct {v7}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100370
    .line 100371
    .line 100372
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v8

    .line 100376
    if-eqz v8, :cond_12

    .line 100377
    .line 100378
    const-string v8, "https://s3plus.sankuai.com"

    .line 100379
    .line 100380
    goto :goto_10

    .line 100381
    :cond_12
    move-object v8, v6

    .line 100382
    :goto_10
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v7

    .line 100386
    new-instance v8, Lcom/sankuai/waimai/store/widgets/lottie/b;

    .line 100387
    .line 100388
    invoke-direct {v8}, Lcom/sankuai/waimai/store/widgets/lottie/b;-><init>()V

    .line 100389
    .line 100390
    .line 100391
    invoke-static {v8}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v8

    .line 100395
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v7

    .line 100399
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v7

    .line 100403
    const-class v8, Lcom/sankuai/waimai/store/widgets/lottie/FileDownloadService;

    .line 100404
    .line 100405
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v7

    .line 100409
    check-cast v7, Lcom/sankuai/waimai/store/widgets/lottie/FileDownloadService;

    .line 100410
    .line 100411
    if-eqz v6, :cond_13

    .line 100412
    .line 100413
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v6

    .line 100417
    goto :goto_11

    .line 100418
    :cond_13
    move-object v6, v5

    .line 100419
    :goto_11
    invoke-interface {v7, v6}, Lcom/sankuai/waimai/store/widgets/lottie/FileDownloadService;->downloadFile(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v6

    .line 100423
    :try_start_8
    invoke-interface {v6}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v6

    .line 100427
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v6

    .line 100431
    check-cast v6, Lcom/sankuai/meituan/retrofit2/ResponseBody;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 100432
    .line 100433
    if-eqz v6, :cond_16

    .line 100434
    .line 100435
    :try_start_9
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100439
    :try_start_a
    invoke-static {v6}, Lcom/sankuai/waimai/store/widgets/lottie/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100443
    if-eqz v6, :cond_14

    .line 100444
    .line 100445
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 100446
    .line 100447
    .line 100448
    :cond_14
    move-object v6, v7

    .line 100449
    goto :goto_15

    .line 100450
    :catchall_3
    move-exception v7

    .line 100451
    goto :goto_12

    .line 100452
    :catch_6
    goto :goto_13

    .line 100453
    :catchall_4
    move-exception v7

    .line 100454
    move-object v6, v10

    .line 100455
    :goto_12
    if-eqz v6, :cond_15

    .line 100456
    .line 100457
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 100458
    .line 100459
    .line 100460
    :catch_7
    :cond_15
    :try_start_d
    throw v7

    .line 100461
    :catch_8
    move-object v6, v10

    .line 100462
    :goto_13
    if-eqz v6, :cond_16

    .line 100463
    .line 100464
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 100465
    .line 100466
    .line 100467
    :catch_9
    :cond_16
    :goto_14
    move-object v6, v9

    .line 100468
    :goto_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v7

    .line 100472
    if-nez v7, :cond_e

    .line 100473
    .line 100474
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100475
    .line 100476
    .line 100477
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->b:Lcom/sankuai/waimai/store/widgets/lottie/a;

    .line 100478
    .line 100479
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    const/4 v8, 0x2

    .line 100483
    new-array v8, v8, [Ljava/lang/Object;

    .line 100484
    .line 100485
    aput-object v5, v8, v0

    .line 100486
    .line 100487
    aput-object v6, v8, v4

    .line 100488
    .line 100489
    sget-object v11, Lcom/sankuai/waimai/store/widgets/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100490
    .line 100491
    const v12, 0x4b6446

    .line 100492
    .line 100493
    .line 100494
    invoke-static {v8, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v13

    .line 100498
    if-eqz v13, :cond_17

    .line 100499
    .line 100500
    invoke-static {v8, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    goto/16 :goto_e

    .line 100504
    .line 100505
    :cond_17
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/widgets/lottie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v5

    .line 100509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100510
    .line 100511
    .line 100512
    move-result v7

    .line 100513
    if-eqz v7, :cond_18

    .line 100514
    .line 100515
    goto/16 :goto_e

    .line 100516
    .line 100517
    :cond_18
    :try_start_e
    new-instance v7, Ljava/io/File;

    .line 100518
    .line 100519
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100520
    .line 100521
    .line 100522
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v7

    .line 100526
    sget-object v8, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100527
    .line 100528
    new-array v8, v4, [Ljava/lang/Object;

    .line 100529
    .line 100530
    aput-object v7, v8, v0

    .line 100531
    .line 100532
    sget-object v11, Lcom/sankuai/shangou/stone/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100533
    .line 100534
    const v12, 0xbebed1

    .line 100535
    .line 100536
    .line 100537
    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100538
    .line 100539
    .line 100540
    move-result v13

    .line 100541
    if-eqz v13, :cond_19

    .line 100542
    .line 100543
    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v7

    .line 100547
    check-cast v7, Ljava/lang/Boolean;

    .line 100548
    .line 100549
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100550
    .line 100551
    .line 100552
    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 100553
    goto :goto_16

    .line 100554
    :cond_19
    :try_start_f
    new-instance v8, Ljava/io/File;

    .line 100555
    .line 100556
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100557
    .line 100558
    .line 100559
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100560
    .line 100561
    .line 100562
    move-result v7

    .line 100563
    if-eqz v7, :cond_1a

    .line 100564
    .line 100565
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 100566
    .line 100567
    .line 100568
    move-result v7

    .line 100569
    if-eqz v7, :cond_1a

    .line 100570
    .line 100571
    const/4 v7, 0x1

    .line 100572
    goto :goto_16

    .line 100573
    :cond_1a
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 100574
    .line 100575
    .line 100576
    move-result v7
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 100577
    goto :goto_16

    .line 100578
    :catch_a
    move-exception v7

    .line 100579
    :try_start_10
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100580
    .line 100581
    .line 100582
    const/4 v7, 0x0

    .line 100583
    :goto_16
    if-eqz v7, :cond_1c

    .line 100584
    .line 100585
    new-instance v7, Ljava/io/File;

    .line 100586
    .line 100587
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100588
    .line 100589
    .line 100590
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100591
    .line 100592
    .line 100593
    move-result v8

    .line 100594
    if-nez v8, :cond_1b

    .line 100595
    .line 100596
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 100597
    .line 100598
    .line 100599
    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 100600
    if-eqz v7, :cond_1c

    .line 100601
    .line 100602
    :cond_1b
    const/4 v7, 0x1

    .line 100603
    goto :goto_17

    .line 100604
    :catch_b
    move-exception v7

    .line 100605
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100606
    .line 100607
    .line 100608
    :cond_1c
    const/4 v7, 0x0

    .line 100609
    :goto_17
    if-eqz v7, :cond_e

    .line 100610
    .line 100611
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100612
    .line 100613
    .line 100614
    goto/16 :goto_e

    .line 100615
    .line 100616
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100617
    .line 100618
    .line 100619
    new-instance v0, Ljava/util/HashMap;

    .line 100620
    .line 100621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v1

    .line 100628
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v1

    .line 100632
    :cond_1e
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100633
    .line 100634
    .line 100635
    move-result v2

    .line 100636
    if-eqz v2, :cond_21

    .line 100637
    .line 100638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    check-cast v2, Ljava/util/Map$Entry;

    .line 100643
    .line 100644
    if-nez v2, :cond_1f

    .line 100645
    .line 100646
    goto :goto_18

    .line 100647
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v3

    .line 100651
    check-cast v3, Ljava/lang/CharSequence;

    .line 100652
    .line 100653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100654
    .line 100655
    .line 100656
    move-result v3

    .line 100657
    if-nez v3, :cond_1e

    .line 100658
    .line 100659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v3

    .line 100663
    check-cast v3, Ljava/lang/CharSequence;

    .line 100664
    .line 100665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100666
    .line 100667
    .line 100668
    move-result v3

    .line 100669
    if-eqz v3, :cond_20

    .line 100670
    .line 100671
    goto :goto_18

    .line 100672
    :cond_20
    :try_start_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v3

    .line 100676
    check-cast v3, Ljava/lang/String;

    .line 100677
    .line 100678
    invoke-static {v3}, Lcom/airbnb/lottie/e$a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v3

    .line 100682
    if-eqz v3, :cond_1e

    .line 100683
    .line 100684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v2

    .line 100688
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 100689
    .line 100690
    .line 100691
    goto :goto_18

    .line 100692
    :catchall_5
    move-exception v2

    .line 100693
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100694
    .line 100695
    .line 100696
    goto :goto_18

    .line 100697
    :cond_21
    :goto_19
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/widgets/lottie/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x677b3c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/lottie/d;->d:Lcom/sankuai/waimai/store/widgets/lottie/e;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/lottie/e;->a(Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
