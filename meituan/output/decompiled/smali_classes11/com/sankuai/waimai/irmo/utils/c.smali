.class public final Lcom/sankuai/waimai/irmo/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63588feb3d739459L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;)Z
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
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaf0f67

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
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v1, Ljava/io/File;

    .line 120043
    .line 120044
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-eqz p0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-eqz p0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    check-cast p0, [Ljava/lang/String;

    .line 120073
    .line 120074
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    if-lez p0, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/4 v0, 0x0

    .line 120079
    :goto_0
    move v2, v0

    .line 120080
    :catch_0
    return v2

    .line 120081
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "\u68c0\u67e5\u7f13\u5b58\u4e0e\u89e3\u538b\u5931\u8d25,\u65e0\u6548\u6570\u636e resource : "

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xd5bb45

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 160033
    .line 160034
    aput-object p0, v0, v1

    .line 160035
    .line 160036
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v5, 0x884ede

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v6

    .line 160045
    const-string v7, "INF_LOG"

    .line 160046
    .line 160047
    if-eqz v6, :cond_1

    .line 160048
    .line 160049
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Ljava/lang/Boolean;

    .line 160054
    .line 160055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160056
    .line 160057
    .line 160058
    move-result p0

    .line 160059
    goto :goto_2

    .line 160060
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_5

    .line 160065
    .line 160066
    const/4 v0, 0x0

    .line 160067
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    const/4 v4, 0x3

    .line 160072
    if-eqz v3, :cond_3

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 160076
    .line 160077
    const-string v3, "mkdirsWithRetry | retryCount =  "

    .line 160078
    .line 160079
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v3

    .line 160083
    new-array v5, v1, [Ljava/lang/Object;

    .line 160084
    .line 160085
    invoke-static {v7, v3, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160086
    .line 160087
    .line 160088
    if-le v0, v4, :cond_2

    .line 160089
    .line 160090
    :goto_0
    if-gt v0, v4, :cond_4

    .line 160091
    .line 160092
    goto :goto_1

    .line 160093
    :cond_4
    const/4 v2, 0x0

    .line 160094
    :cond_5
    :goto_1
    move p0, v2

    .line 160095
    :goto_2
    if-nez p0, :cond_6

    .line 160096
    .line 160097
    const-string v0, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25 "

    .line 160098
    .line 160099
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    new-array v0, v1, [Ljava/lang/Object;

    .line 160104
    .line 160105
    invoke-static {v7, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160106
    .line 160107
    .line 160108
    :cond_6
    return p0
.end method

.method public static c(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

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
    const/4 v6, 0x2

    .line 190016
    aput-object v3, v0, v6

    .line 190017
    .line 190018
    sget-object v7, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/4 v8, 0x0

    .line 190021
    const v9, 0xee1a3a

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v10

    .line 190028
    if-eqz v10, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v7, "INF_LOG"

    .line 190042
    .line 190043
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    new-array v0, v4, [Ljava/lang/Object;

    .line 190050
    .line 190051
    const-string v1, "unzipFile | \u89e3\u538b\u53c2\u6570\u9519\u8bef"

    .line 190052
    .line 190053
    invoke-static {v7, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    const-string v10, "Bundle Unzip Dir | "

    .line 190068
    .line 190069
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v9

    .line 190079
    invoke-static {v0, v9}, Lcom/sankuai/waimai/irmo/utils/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v0

    .line 190083
    if-nez v0, :cond_2

    .line 190084
    .line 190085
    new-array v0, v4, [Ljava/lang/Object;

    .line 190086
    .line 190087
    const-string v1, "unzipFile | \u89e3\u538b\u76ee\u5f55\u51c6\u5907\u5931\u8d25"

    .line 190088
    .line 190089
    invoke-static {v7, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190090
    .line 190091
    .line 190092
    return v4

    .line 190093
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v9

    .line 190097
    const/4 v0, 0x1

    .line 190098
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v10

    .line 190102
    if-eqz v10, :cond_10

    .line 190103
    .line 190104
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v10

    .line 190108
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 190109
    .line 190110
    if-nez v10, :cond_3

    .line 190111
    .line 190112
    goto/16 :goto_8

    .line 190113
    .line 190114
    :cond_3
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v11

    .line 190118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v12

    .line 190122
    if-nez v12, :cond_f

    .line 190123
    .line 190124
    const-string v12, "__MACOSX/"

    .line 190125
    .line 190126
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result v12

    .line 190130
    if-eqz v12, :cond_4

    .line 190131
    .line 190132
    goto/16 :goto_8

    .line 190133
    .line 190134
    :cond_4
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 190135
    .line 190136
    .line 190137
    move-result v12

    .line 190138
    if-eqz v12, :cond_5

    .line 190139
    .line 190140
    new-instance v5, Ljava/io/File;

    .line 190141
    .line 190142
    invoke-direct {v5, v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190143
    .line 190144
    .line 190145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190146
    .line 190147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190148
    .line 190149
    .line 190150
    const-string v8, "Bundle item Dir | "

    .line 190151
    .line 190152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190156
    .line 190157
    .line 190158
    const-string v8, " | "

    .line 190159
    .line 190160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190161
    .line 190162
    .line 190163
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v6

    .line 190170
    invoke-static {v5, v6}, Lcom/sankuai/waimai/irmo/utils/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 190171
    .line 190172
    .line 190173
    move-result v5

    .line 190174
    if-nez v5, :cond_f

    .line 190175
    .line 190176
    goto/16 :goto_9

    .line 190177
    .line 190178
    :cond_5
    invoke-static/range {p1 .. p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v0

    .line 190182
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190183
    .line 190184
    invoke-static {v0, v12, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v0

    .line 190188
    new-instance v12, Ljava/io/File;

    .line 190189
    .line 190190
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190191
    .line 190192
    .line 190193
    const/4 v0, 0x0

    .line 190194
    move v0, v4

    .line 190195
    const/4 v4, 0x0

    .line 190196
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 190197
    .line 190198
    .line 190199
    move-result v13

    .line 190200
    if-nez v13, :cond_6

    .line 190201
    .line 190202
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 190203
    .line 190204
    .line 190205
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190206
    if-nez v13, :cond_6

    .line 190207
    .line 190208
    goto/16 :goto_6

    .line 190209
    .line 190210
    :cond_6
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190214
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 190215
    .line 190216
    invoke-direct {v14, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190217
    .line 190218
    .line 190219
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 190220
    .line 190221
    aput-object v13, v6, v0

    .line 190222
    .line 190223
    aput-object v14, v6, v5

    .line 190224
    .line 190225
    sget-object v0, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190226
    .line 190227
    const v5, 0x79722b

    .line 190228
    .line 190229
    .line 190230
    invoke-static {v6, v8, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190231
    .line 190232
    .line 190233
    move-result v15

    .line 190234
    if-eqz v15, :cond_7

    .line 190235
    .line 190236
    invoke-static {v6, v8, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v0

    .line 190240
    check-cast v0, Ljava/lang/Long;

    .line 190241
    .line 190242
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190243
    .line 190244
    .line 190245
    move-result-wide v5

    .line 190246
    goto :goto_3

    .line 190247
    :cond_7
    const-wide/16 v5, 0x0

    .line 190248
    .line 190249
    const/16 v0, 0x1000

    .line 190250
    .line 190251
    new-array v0, v0, [B

    .line 190252
    .line 190253
    :goto_2
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 190254
    .line 190255
    .line 190256
    move-result v8

    .line 190257
    const/4 v15, -0x1

    .line 190258
    if-ne v8, v15, :cond_a

    .line 190259
    .line 190260
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 190261
    .line 190262
    .line 190263
    :goto_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v0

    .line 190267
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 190271
    .line 190272
    .line 190273
    move-result-wide v15

    .line 190274
    cmp-long v0, v5, v15

    .line 190275
    .line 190276
    if-eqz v0, :cond_8

    .line 190277
    .line 190278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190279
    .line 190280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190281
    .line 190282
    .line 190283
    const-string v5, "%s! File was not written entirely... Try again..."

    .line 190284
    .line 190285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190286
    .line 190287
    .line 190288
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190289
    .line 190290
    .line 190291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v0

    .line 190295
    const/4 v5, 0x0

    .line 190296
    new-array v5, v5, [Ljava/lang/Object;

    .line 190297
    .line 190298
    invoke-static {v7, v0, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190299
    .line 190300
    .line 190301
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190302
    .line 190303
    .line 190304
    if-eqz v13, :cond_c

    .line 190305
    .line 190306
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 190307
    .line 190308
    .line 190309
    goto :goto_6

    .line 190310
    :cond_8
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190311
    .line 190312
    .line 190313
    if-eqz v13, :cond_9

    .line 190314
    .line 190315
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 190316
    .line 190317
    .line 190318
    :cond_9
    const/4 v0, 0x3

    .line 190319
    goto :goto_7

    .line 190320
    :cond_a
    const/4 v15, 0x0

    .line 190321
    :try_start_8
    invoke-virtual {v14, v0, v15, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190322
    .line 190323
    .line 190324
    move-object v15, v0

    .line 190325
    int-to-long v0, v8

    .line 190326
    add-long/2addr v5, v0

    .line 190327
    move-object/from16 v1, p0

    .line 190328
    .line 190329
    move-object v0, v15

    .line 190330
    goto :goto_2

    .line 190331
    :catchall_0
    move-exception v0

    .line 190332
    move-object v1, v0

    .line 190333
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190334
    :catchall_1
    move-exception v0

    .line 190335
    move-object v5, v0

    .line 190336
    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190337
    .line 190338
    .line 190339
    goto :goto_4

    .line 190340
    :catchall_2
    move-exception v0

    .line 190341
    move-object v6, v0

    .line 190342
    :try_start_b
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190343
    .line 190344
    .line 190345
    :goto_4
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190346
    :catchall_3
    move-exception v0

    .line 190347
    move-object v1, v0

    .line 190348
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 190349
    :catchall_4
    move-exception v0

    .line 190350
    move-object v5, v0

    .line 190351
    if-eqz v13, :cond_b

    .line 190352
    .line 190353
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 190354
    .line 190355
    .line 190356
    goto :goto_5

    .line 190357
    :catchall_5
    move-exception v0

    .line 190358
    move-object v6, v0

    .line 190359
    :try_start_e
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190360
    .line 190361
    .line 190362
    :cond_b
    :goto_5
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 190363
    :catch_0
    move-exception v0

    .line 190364
    const-string v1, " unzip IO error"

    .line 190365
    .line 190366
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v1

    .line 190370
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190371
    .line 190372
    .line 190373
    move-result-object v0

    .line 190374
    const/4 v1, 0x0

    .line 190375
    new-array v1, v1, [Ljava/lang/Object;

    .line 190376
    .line 190377
    invoke-static {v7, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190378
    .line 190379
    .line 190380
    goto :goto_6

    .line 190381
    :catch_1
    move-exception v0

    .line 190382
    const-string v1, "unzipFile createNewFile Failed "

    .line 190383
    .line 190384
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190385
    .line 190386
    .line 190387
    move-result-object v1

    .line 190388
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190389
    .line 190390
    .line 190391
    move-result-object v0

    .line 190392
    const/4 v1, 0x0

    .line 190393
    new-array v1, v1, [Ljava/lang/Object;

    .line 190394
    .line 190395
    invoke-static {v7, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190396
    .line 190397
    .line 190398
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 190399
    .line 190400
    const/4 v0, 0x3

    .line 190401
    if-le v4, v0, :cond_e

    .line 190402
    .line 190403
    :goto_7
    if-gt v4, v0, :cond_d

    .line 190404
    .line 190405
    const/4 v0, 0x1

    .line 190406
    goto :goto_8

    .line 190407
    :cond_d
    const/4 v0, 0x0

    .line 190408
    goto :goto_8

    .line 190409
    :cond_e
    const/4 v0, 0x0

    .line 190410
    const/4 v5, 0x1

    .line 190411
    const/4 v6, 0x2

    .line 190412
    const/4 v8, 0x0

    .line 190413
    move-object/from16 v1, p0

    .line 190414
    .line 190415
    goto/16 :goto_1

    .line 190416
    .line 190417
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 190418
    const/4 v5, 0x1

    .line 190419
    const/4 v6, 0x2

    .line 190420
    const/4 v8, 0x0

    .line 190421
    move-object/from16 v1, p0

    .line 190422
    .line 190423
    goto/16 :goto_0

    .line 190424
    .line 190425
    :cond_10
    move v4, v0

    .line 190426
    :goto_9
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 190427
    .line 190428
    .line 190429
    goto :goto_a

    .line 190430
    :catch_2
    move-exception v0

    .line 190431
    move-object v1, v0

    .line 190432
    const-string v0, "unzipFile method zipFile close exception "

    .line 190433
    .line 190434
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190435
    .line 190436
    .line 190437
    move-result-object v0

    .line 190438
    invoke-static {v1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190439
    .line 190440
    .line 190441
    move-result-object v0

    .line 190442
    const/4 v1, 0x0

    .line 190443
    new-array v1, v1, [Ljava/lang/Object;

    .line 190444
    .line 190445
    invoke-static {v7, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190446
    .line 190447
    .line 190448
    :goto_a
    return v4
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 190000
    const-string v0, "INF_LOG"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v2, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v3, 0x0

    .line 190006
    aput-object p0, v2, v3

    .line 190007
    .line 190008
    const/4 v4, 0x1

    .line 190009
    aput-object p1, v2, v4

    .line 190010
    .line 190011
    const/4 v5, 0x2

    .line 190012
    aput-object p2, v2, v5

    .line 190013
    .line 190014
    sget-object v5, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v6, 0x0

    .line 190017
    const v7, 0xf863aa

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v8

    .line 190024
    if-eqz v8, :cond_0

    .line 190025
    .line 190026
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p0

    .line 190030
    check-cast p0, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p0

    .line 190036
    return p0

    .line 190037
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 190038
    .line 190039
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190040
    .line 190041
    .line 190042
    const/4 v5, 0x0

    .line 190043
    const/4 v6, 0x0

    .line 190044
    :cond_1
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/sankuai/waimai/irmo/utils/c;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v6

    .line 190048
    if-eqz v6, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    add-int/2addr v5, v4

    .line 190052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190055
    .line 190056
    .line 190057
    const-string v8, "unzipFileWithRetry | retryCount =  "

    .line 190058
    .line 190059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v7

    .line 190069
    new-array v8, v3, [Ljava/lang/Object;

    .line 190070
    .line 190071
    invoke-static {v0, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190072
    .line 190073
    .line 190074
    if-le v5, v1, :cond_1

    .line 190075
    .line 190076
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190077
    .line 190078
    .line 190079
    goto :goto_3

    .line 190080
    :catch_0
    move-exception p1

    .line 190081
    goto :goto_2

    .line 190082
    :catchall_0
    move-exception p1

    .line 190083
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190084
    :catchall_1
    move-exception p2

    .line 190085
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190086
    .line 190087
    .line 190088
    goto :goto_1

    .line 190089
    :catchall_2
    move-exception v1

    .line 190090
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190091
    .line 190092
    .line 190093
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 190094
    :catch_1
    move-exception p1

    .line 190095
    const/4 p2, 0x0

    .line 190096
    const/4 v6, 0x0

    .line 190097
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190100
    .line 190101
    .line 190102
    const-string v1, "unzipFileWithRetry | "

    .line 190103
    .line 190104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    const-string p0, " | "

    .line 190111
    .line 190112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190113
    .line 190114
    .line 190115
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p0

    .line 190119
    new-array p1, v3, [Ljava/lang/Object;

    .line 190120
    .line 190121
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190122
    .line 190123
    .line 190124
    :goto_3
    return v6
.end method
