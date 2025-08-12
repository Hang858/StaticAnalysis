.class public final Lcom/sankuai/waimai/alita/bundle/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/cache/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/alita/bundle/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59c2fa69e31fbc49L    # 2.5091275965625413E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/alita/bundle/e;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xd32712

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->a:Landroid/content/Context;

    .line 180032
    .line 180033
    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 180034
    .line 180035
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18a711

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
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/e;->a:Lcom/sankuai/waimai/alita/bundle/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "js"

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v3, "prod"

    .line 100054
    .line 100055
    invoke-static {v0, v2, v1, v2, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/alita/bundle/e;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "test"

    .line 100091
    .line 100092
    invoke-static {v0, v2, v1, v2, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_0
    return-object v0

    .line 100097
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100098
    .line 100099
    const-string v1, "\u67e5\u8be2MachBundle\u7f13\u5b58\u5f02\u5e38\uff0c\u8bf7\u6307\u5b9aAlitaEnv\u73af\u5883\u53c2\u6570\uff01"

    .line 100100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x724a54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/alita/bundle/d;->a:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6d6ff

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/cache/c;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/bundle/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "js"

    .line 120042
    .line 120043
    const-string v3, "debug"

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2, v1, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Ljava/io/File;

    .line 120050
    .line 120051
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-static {v1, p1}, Lcom/sankuai/waimai/alita/core/utils/i;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/cache/e;
    .locals 16
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v1, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object p2, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/waimai/alita/bundle/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v7, 0x1928d7

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v8

    .line 180022
    if-eqz v8, :cond_0

    .line 180023
    .line 180024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    check-cast v1, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180029
    .line 180030
    return-object v1

    .line 180031
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 180032
    .line 180033
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/cache/e;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v6

    .line 180040
    if-eqz v6, :cond_1

    .line 180041
    .line 180042
    iput v4, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180043
    .line 180044
    return-object v3

    .line 180045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v6

    .line 180049
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v7

    .line 180053
    if-eqz v7, :cond_2

    .line 180054
    .line 180055
    goto :goto_3

    .line 180056
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->a()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v7

    .line 180060
    new-instance v8, Ljava/io/File;

    .line 180061
    .line 180062
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v7

    .line 180069
    if-nez v7, :cond_3

    .line 180070
    .line 180071
    goto :goto_3

    .line 180072
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v7

    .line 180076
    if-eqz v7, :cond_9

    .line 180077
    .line 180078
    array-length v8, v7

    .line 180079
    if-lez v8, :cond_9

    .line 180080
    .line 180081
    array-length v8, v7

    .line 180082
    const/4 v9, 0x0

    .line 180083
    :goto_0
    if-ge v9, v8, :cond_9

    .line 180084
    .line 180085
    aget-object v10, v7, v9

    .line 180086
    .line 180087
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v11

    .line 180091
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v11

    .line 180095
    if-eqz v11, :cond_8

    .line 180096
    .line 180097
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 180098
    .line 180099
    .line 180100
    move-result v7

    .line 180101
    if-nez v7, :cond_4

    .line 180102
    .line 180103
    goto :goto_3

    .line 180104
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v7

    .line 180108
    if-eqz v7, :cond_9

    .line 180109
    .line 180110
    array-length v8, v7

    .line 180111
    if-nez v8, :cond_5

    .line 180112
    .line 180113
    goto :goto_3

    .line 180114
    :cond_5
    array-length v8, v7

    .line 180115
    const/4 v9, 0x0

    .line 180116
    :goto_1
    if-ge v9, v8, :cond_9

    .line 180117
    .line 180118
    aget-object v10, v7, v9

    .line 180119
    .line 180120
    if-eqz v10, :cond_7

    .line 180121
    .line 180122
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 180123
    .line 180124
    .line 180125
    move-result v11

    .line 180126
    if-eqz v11, :cond_7

    .line 180127
    .line 180128
    invoke-static {v10}, Lcom/sankuai/waimai/alita/core/utils/i;->c(Ljava/io/File;)Z

    .line 180129
    .line 180130
    .line 180131
    move-result v11

    .line 180132
    if-eqz v11, :cond_6

    .line 180133
    .line 180134
    goto :goto_2

    .line 180135
    :cond_6
    new-instance v11, Lcom/sankuai/waimai/alita/bundle/cache/a;

    .line 180136
    .line 180137
    invoke-direct {v11}, Lcom/sankuai/waimai/alita/bundle/cache/a;-><init>()V

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v10, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v10

    .line 180144
    if-eqz v10, :cond_7

    .line 180145
    .line 180146
    array-length v10, v10

    .line 180147
    if-lez v10, :cond_7

    .line 180148
    .line 180149
    const/4 v7, 0x1

    .line 180150
    goto :goto_4

    .line 180151
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 180152
    .line 180153
    goto :goto_1

    .line 180154
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 180155
    .line 180156
    goto :goto_0

    .line 180157
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 180158
    :goto_4
    const-string v8, "\u5f53\u524d\u6a21\u677f["

    .line 180159
    .line 180160
    if-nez v7, :cond_d

    .line 180161
    .line 180162
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/bundle/d;->j()Z

    .line 180163
    .line 180164
    .line 180165
    move-result v7

    .line 180166
    if-eqz v7, :cond_b

    .line 180167
    .line 180168
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180169
    .line 180170
    .line 180171
    move-result v1

    .line 180172
    if-eqz v1, :cond_a

    .line 180173
    .line 180174
    const-string v1, "\u5f53\u524d\u6b63\u5728\u8bf7\u6c42CheckUpdate\u63a5\u53e3"

    .line 180175
    .line 180176
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180177
    .line 180178
    .line 180179
    :cond_a
    iput v2, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180180
    .line 180181
    return-object v3

    .line 180182
    :cond_b
    iget-object v6, v6, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 180183
    .line 180184
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/alita/bundle/download/d;->h(Ljava/lang/String;)Z

    .line 180185
    .line 180186
    .line 180187
    move-result v6

    .line 180188
    if-eqz v6, :cond_d

    .line 180189
    .line 180190
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180191
    .line 180192
    .line 180193
    move-result v2

    .line 180194
    if-eqz v2, :cond_c

    .line 180195
    .line 180196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180197
    .line 180198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180199
    .line 180200
    .line 180201
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180202
    .line 180203
    .line 180204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180205
    .line 180206
    .line 180207
    const-string v1, "]\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    .line 180208
    .line 180209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180210
    .line 180211
    .line 180212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v1

    .line 180216
    const-string v2, "AlitaCacheManager"

    .line 180217
    .line 180218
    invoke-static {v2, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180219
    .line 180220
    .line 180221
    :cond_c
    const/4 v1, 0x3

    .line 180222
    iput v1, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180223
    .line 180224
    return-object v3

    .line 180225
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->a()Ljava/lang/String;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v6

    .line 180229
    new-instance v7, Ljava/io/File;

    .line 180230
    .line 180231
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v6

    .line 180238
    const-string v7, "]\u5728\u7f13\u5b58\u76ee\u5f55\u4e2d\u4e0d\u5b58\u5728"

    .line 180239
    .line 180240
    const/4 v9, 0x4

    .line 180241
    if-eqz v6, :cond_27

    .line 180242
    .line 180243
    array-length v10, v6

    .line 180244
    if-nez v10, :cond_e

    .line 180245
    .line 180246
    goto/16 :goto_f

    .line 180247
    .line 180248
    :cond_e
    array-length v10, v6

    .line 180249
    const/4 v11, 0x0

    .line 180250
    :goto_5
    if-ge v11, v10, :cond_25

    .line 180251
    .line 180252
    aget-object v12, v6, v11

    .line 180253
    .line 180254
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180255
    .line 180256
    .line 180257
    move-result-object v13

    .line 180258
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180259
    .line 180260
    .line 180261
    move-result v13

    .line 180262
    if-eqz v13, :cond_24

    .line 180263
    .line 180264
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180265
    .line 180266
    .line 180267
    move-result-object v6

    .line 180268
    if-eqz v6, :cond_22

    .line 180269
    .line 180270
    array-length v7, v6

    .line 180271
    if-lez v7, :cond_22

    .line 180272
    .line 180273
    array-length v7, v6

    .line 180274
    const/4 v8, 0x0

    .line 180275
    :goto_6
    if-ge v8, v7, :cond_23

    .line 180276
    .line 180277
    aget-object v9, v6, v8

    .line 180278
    .line 180279
    if-eqz v9, :cond_21

    .line 180280
    .line 180281
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 180282
    .line 180283
    .line 180284
    move-result v10

    .line 180285
    if-eqz v10, :cond_21

    .line 180286
    .line 180287
    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/utils/i;->c(Ljava/io/File;)Z

    .line 180288
    .line 180289
    .line 180290
    move-result v10

    .line 180291
    if-eqz v10, :cond_f

    .line 180292
    .line 180293
    goto/16 :goto_d

    .line 180294
    .line 180295
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180296
    .line 180297
    .line 180298
    move-result-object v10

    .line 180299
    const-string v11, "@"

    .line 180300
    .line 180301
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180302
    .line 180303
    .line 180304
    move-result-object v10

    .line 180305
    array-length v11, v10

    .line 180306
    const-string v13, "]\u7684\u6a21\u677f["

    .line 180307
    .line 180308
    const-string v14, "id\u4e3a["

    .line 180309
    .line 180310
    const/4 v15, 0x5

    .line 180311
    if-ge v11, v2, :cond_10

    .line 180312
    .line 180313
    iput v15, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180314
    .line 180315
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180316
    .line 180317
    .line 180318
    move-result v2

    .line 180319
    if-eqz v2, :cond_21

    .line 180320
    .line 180321
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180322
    .line 180323
    .line 180324
    move-result-object v2

    .line 180325
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180326
    .line 180327
    .line 180328
    move-result-object v4

    .line 180329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180330
    .line 180331
    .line 180332
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180333
    .line 180334
    .line 180335
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180336
    .line 180337
    .line 180338
    move-result-object v4

    .line 180339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180340
    .line 180341
    .line 180342
    const-string v4, "]\u7f3a\u4e4f\u7248\u672c\u4fe1\u606f"

    .line 180343
    .line 180344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180345
    .line 180346
    .line 180347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180348
    .line 180349
    .line 180350
    move-result-object v2

    .line 180351
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180352
    .line 180353
    .line 180354
    goto/16 :goto_d

    .line 180355
    .line 180356
    :cond_10
    new-instance v2, Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180357
    .line 180358
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/bundle/model/b;-><init>()V

    .line 180359
    .line 180360
    .line 180361
    aget-object v4, v10, v4

    .line 180362
    .line 180363
    aget-object v4, v10, v5

    .line 180364
    .line 180365
    iput-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 180366
    .line 180367
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180368
    .line 180369
    .line 180370
    move-result-object v4

    .line 180371
    iput-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->b:Ljava/lang/String;

    .line 180372
    .line 180373
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180374
    .line 180375
    .line 180376
    move-result-object v4

    .line 180377
    if-eqz v4, :cond_1a

    .line 180378
    .line 180379
    array-length v5, v4

    .line 180380
    if-lez v5, :cond_1a

    .line 180381
    .line 180382
    array-length v5, v4

    .line 180383
    const/4 v10, 0x0

    .line 180384
    :goto_7
    if-ge v10, v5, :cond_1a

    .line 180385
    .line 180386
    aget-object v11, v4, v10

    .line 180387
    .line 180388
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v15

    .line 180392
    const-string v0, "main.js"

    .line 180393
    .line 180394
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180395
    .line 180396
    .line 180397
    move-result v0

    .line 180398
    if-eqz v0, :cond_11

    .line 180399
    .line 180400
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v0

    .line 180404
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->d:Ljava/lang/String;

    .line 180405
    .line 180406
    goto/16 :goto_8

    .line 180407
    .line 180408
    :cond_11
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180409
    .line 180410
    .line 180411
    move-result-object v0

    .line 180412
    const-string v15, "env.json"

    .line 180413
    .line 180414
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180415
    .line 180416
    .line 180417
    move-result v0

    .line 180418
    if-eqz v0, :cond_12

    .line 180419
    .line 180420
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180421
    .line 180422
    .line 180423
    move-result-object v0

    .line 180424
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->c:Ljava/lang/String;

    .line 180425
    .line 180426
    goto/16 :goto_8

    .line 180427
    .line 180428
    :cond_12
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180429
    .line 180430
    .line 180431
    move-result-object v0

    .line 180432
    const-string v15, "data.cvs"

    .line 180433
    .line 180434
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180435
    .line 180436
    .line 180437
    move-result v0

    .line 180438
    if-eqz v0, :cond_13

    .line 180439
    .line 180440
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180441
    .line 180442
    .line 180443
    move-result-object v0

    .line 180444
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->e:Ljava/lang/String;

    .line 180445
    .line 180446
    goto :goto_8

    .line 180447
    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180448
    .line 180449
    .line 180450
    move-result-object v0

    .line 180451
    const-string v15, "jsconfig.json"

    .line 180452
    .line 180453
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180454
    .line 180455
    .line 180456
    move-result v0

    .line 180457
    if-eqz v0, :cond_14

    .line 180458
    .line 180459
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180460
    .line 180461
    .line 180462
    move-result-object v0

    .line 180463
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->f:Ljava/lang/String;

    .line 180464
    .line 180465
    goto :goto_8

    .line 180466
    :cond_14
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180467
    .line 180468
    .line 180469
    move-result-object v0

    .line 180470
    const-string v15, "strategy.json"

    .line 180471
    .line 180472
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180473
    .line 180474
    .line 180475
    move-result v0

    .line 180476
    if-eqz v0, :cond_15

    .line 180477
    .line 180478
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180479
    .line 180480
    .line 180481
    move-result-object v0

    .line 180482
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->g:Ljava/lang/String;

    .line 180483
    .line 180484
    goto :goto_8

    .line 180485
    :cond_15
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180486
    .line 180487
    .line 180488
    move-result-object v0

    .line 180489
    const-string v15, "model"

    .line 180490
    .line 180491
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180492
    .line 180493
    .line 180494
    move-result v0

    .line 180495
    if-eqz v0, :cond_16

    .line 180496
    .line 180497
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180498
    .line 180499
    .line 180500
    move-result-object v0

    .line 180501
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 180502
    .line 180503
    goto :goto_8

    .line 180504
    :cond_16
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180505
    .line 180506
    .line 180507
    move-result-object v0

    .line 180508
    const-string v15, "modelconfig.json"

    .line 180509
    .line 180510
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180511
    .line 180512
    .line 180513
    move-result v0

    .line 180514
    if-eqz v0, :cond_17

    .line 180515
    .line 180516
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180517
    .line 180518
    .line 180519
    move-result-object v0

    .line 180520
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->i:Ljava/lang/String;

    .line 180521
    .line 180522
    goto :goto_8

    .line 180523
    :cond_17
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180524
    .line 180525
    .line 180526
    move-result-object v0

    .line 180527
    const-string v15, "feature.json"

    .line 180528
    .line 180529
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180530
    .line 180531
    .line 180532
    move-result v0

    .line 180533
    if-eqz v0, :cond_18

    .line 180534
    .line 180535
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180536
    .line 180537
    .line 180538
    move-result-object v0

    .line 180539
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->k:Ljava/lang/String;

    .line 180540
    .line 180541
    goto :goto_8

    .line 180542
    :cond_18
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180543
    .line 180544
    .line 180545
    move-result-object v0

    .line 180546
    const-string v15, "tensor.json"

    .line 180547
    .line 180548
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180549
    .line 180550
    .line 180551
    move-result v0

    .line 180552
    if-eqz v0, :cond_19

    .line 180553
    .line 180554
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180555
    .line 180556
    .line 180557
    move-result-object v0

    .line 180558
    iput-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->j:Ljava/lang/String;

    .line 180559
    .line 180560
    :cond_19
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 180561
    .line 180562
    move-object/from16 v0, p0

    .line 180563
    .line 180564
    goto/16 :goto_7

    .line 180565
    .line 180566
    :cond_1a
    const/4 v0, 0x0

    .line 180567
    new-array v0, v0, [Ljava/lang/Object;

    .line 180568
    .line 180569
    sget-object v4, Lcom/sankuai/waimai/alita/bundle/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180570
    .line 180571
    const v5, 0x31437c

    .line 180572
    .line 180573
    .line 180574
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180575
    .line 180576
    .line 180577
    move-result v10

    .line 180578
    if-eqz v10, :cond_1b

    .line 180579
    .line 180580
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180581
    .line 180582
    .line 180583
    move-result-object v0

    .line 180584
    check-cast v0, Ljava/lang/Boolean;

    .line 180585
    .line 180586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180587
    .line 180588
    .line 180589
    move-result v0

    .line 180590
    goto :goto_c

    .line 180591
    :cond_1b
    iget-object v0, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->d:Ljava/lang/String;

    .line 180592
    .line 180593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180594
    .line 180595
    .line 180596
    move-result v0

    .line 180597
    if-eqz v0, :cond_1c

    .line 180598
    .line 180599
    goto :goto_9

    .line 180600
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 180601
    .line 180602
    iget-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->d:Ljava/lang/String;

    .line 180603
    .line 180604
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180605
    .line 180606
    .line 180607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180608
    .line 180609
    .line 180610
    move-result v4

    .line 180611
    if-eqz v4, :cond_1d

    .line 180612
    .line 180613
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 180614
    .line 180615
    .line 180616
    move-result v4

    .line 180617
    if-eqz v4, :cond_1d

    .line 180618
    .line 180619
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 180620
    .line 180621
    .line 180622
    move-result-wide v4

    .line 180623
    const-wide/16 v10, 0x0

    .line 180624
    .line 180625
    cmp-long v0, v4, v10

    .line 180626
    .line 180627
    if-lez v0, :cond_1d

    .line 180628
    .line 180629
    const/4 v0, 0x1

    .line 180630
    goto :goto_a

    .line 180631
    :cond_1d
    :goto_9
    const/4 v0, 0x0

    .line 180632
    :goto_a
    if-nez v0, :cond_1f

    .line 180633
    .line 180634
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/model/b;->a()Z

    .line 180635
    .line 180636
    .line 180637
    move-result v0

    .line 180638
    if-eqz v0, :cond_1e

    .line 180639
    .line 180640
    goto :goto_b

    .line 180641
    :cond_1e
    const/4 v0, 0x0

    .line 180642
    goto :goto_c

    .line 180643
    :cond_1f
    :goto_b
    const/4 v0, 0x1

    .line 180644
    :goto_c
    if-nez v0, :cond_20

    .line 180645
    .line 180646
    const/4 v0, 0x5

    .line 180647
    iput v0, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180648
    .line 180649
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180650
    .line 180651
    .line 180652
    move-result v0

    .line 180653
    if-eqz v0, :cond_21

    .line 180654
    .line 180655
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180656
    .line 180657
    .line 180658
    move-result-object v0

    .line 180659
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180660
    .line 180661
    .line 180662
    move-result-object v2

    .line 180663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180664
    .line 180665
    .line 180666
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180667
    .line 180668
    .line 180669
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180670
    .line 180671
    .line 180672
    move-result-object v2

    .line 180673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180674
    .line 180675
    .line 180676
    const-string v2, "]\u65e0\u6548"

    .line 180677
    .line 180678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180679
    .line 180680
    .line 180681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180682
    .line 180683
    .line 180684
    move-result-object v0

    .line 180685
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180686
    .line 180687
    .line 180688
    goto :goto_d

    .line 180689
    :cond_20
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180690
    .line 180691
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/alita/bundle/model/a;-><init>(Lcom/sankuai/waimai/alita/bundle/model/b;Ljava/lang/String;)V

    .line 180692
    .line 180693
    .line 180694
    iput-object v0, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180695
    .line 180696
    goto :goto_e

    .line 180697
    :cond_21
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 180698
    .line 180699
    const/4 v2, 0x2

    .line 180700
    const/4 v4, 0x0

    .line 180701
    const/4 v5, 0x1

    .line 180702
    move-object/from16 v0, p0

    .line 180703
    .line 180704
    goto/16 :goto_6

    .line 180705
    .line 180706
    :cond_22
    iput v9, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180707
    .line 180708
    :cond_23
    :goto_e
    return-object v3

    .line 180709
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 180710
    .line 180711
    const/4 v2, 0x2

    .line 180712
    const/4 v4, 0x0

    .line 180713
    const/4 v5, 0x1

    .line 180714
    move-object/from16 v0, p0

    .line 180715
    .line 180716
    goto/16 :goto_5

    .line 180717
    .line 180718
    :cond_25
    const/4 v0, 0x6

    .line 180719
    iput v0, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180720
    .line 180721
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180722
    .line 180723
    .line 180724
    move-result v0

    .line 180725
    if-eqz v0, :cond_26

    .line 180726
    .line 180727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180728
    .line 180729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180730
    .line 180731
    .line 180732
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180733
    .line 180734
    .line 180735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180736
    .line 180737
    .line 180738
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180739
    .line 180740
    .line 180741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180742
    .line 180743
    .line 180744
    move-result-object v0

    .line 180745
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180746
    .line 180747
    .line 180748
    :cond_26
    return-object v3

    .line 180749
    :cond_27
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/bundle/cache/c;->b()Z

    .line 180750
    .line 180751
    .line 180752
    move-result v0

    .line 180753
    if-eqz v0, :cond_28

    .line 180754
    .line 180755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180756
    .line 180757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180758
    .line 180759
    .line 180760
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180761
    .line 180762
    .line 180763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180764
    .line 180765
    .line 180766
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180767
    .line 180768
    .line 180769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180770
    .line 180771
    .line 180772
    move-result-object v0

    .line 180773
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180774
    .line 180775
    .line 180776
    :cond_28
    iput v9, v3, Lcom/sankuai/waimai/alita/bundle/cache/e;->b:I

    .line 180777
    .line 180778
    return-object v3
.end method
