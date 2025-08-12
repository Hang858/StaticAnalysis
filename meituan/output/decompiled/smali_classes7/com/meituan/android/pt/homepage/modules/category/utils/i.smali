.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b2d43ee7047aacdL    # -4.744854288574203E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILjava/util/Map;Ljava/util/Map;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    move/from16 v2, p4

    .line 210005
    .line 210006
    const-class v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 210007
    .line 210008
    const/4 v4, 0x5

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object v1, v4, v5

    .line 210013
    .line 210014
    new-instance v6, Ljava/lang/Integer;

    .line 210015
    .line 210016
    move/from16 v7, p1

    .line 210017
    .line 210018
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v8, 0x1

    .line 210022
    aput-object v6, v4, v8

    .line 210023
    .line 210024
    const/4 v6, 0x2

    .line 210025
    aput-object v0, v4, v6

    .line 210026
    .line 210027
    const/4 v6, 0x3

    .line 210028
    aput-object p3, v4, v6

    .line 210029
    .line 210030
    new-instance v6, Ljava/lang/Byte;

    .line 210031
    .line 210032
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v9, 0x4

    .line 210036
    aput-object v6, v4, v9

    .line 210037
    .line 210038
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const/4 v14, 0x0

    .line 210041
    const v10, 0x982328

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v4, v14, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v11

    .line 210048
    if-eqz v11, :cond_0

    .line 210049
    .line 210050
    invoke-static {v4, v14, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    return-void

    .line 210054
    :cond_0
    const-string v4, ""

    .line 210055
    .line 210056
    const-wide/16 v10, 0x0

    .line 210057
    .line 210058
    const-string v6, "IndexCategoryPTBillStatisticUtils"

    .line 210059
    .line 210060
    if-eqz v0, :cond_2

    .line 210061
    .line 210062
    const-string v12, "traceId"

    .line 210063
    .line 210064
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v13

    .line 210068
    if-eqz v13, :cond_1

    .line 210069
    .line 210070
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v4

    .line 210074
    check-cast v4, Ljava/lang/String;

    .line 210075
    .line 210076
    :cond_1
    :try_start_0
    const-string v12, "traceTimestamp"

    .line 210077
    .line 210078
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    check-cast v0, Ljava/lang/String;

    .line 210083
    .line 210084
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210085
    .line 210086
    .line 210087
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210088
    goto :goto_0

    .line 210089
    :catchall_0
    move-exception v0

    .line 210090
    const-string v12, "clickReport traceTimestamp parse exception="

    .line 210091
    .line 210092
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v12

    .line 210096
    invoke-static {v0, v12}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v0

    .line 210100
    new-array v12, v5, [Ljava/lang/Object;

    .line 210101
    .line 210102
    invoke-static {v6, v0, v8, v12}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 210103
    .line 210104
    .line 210105
    :cond_2
    :goto_0
    move-wide/from16 v18, v10

    .line 210106
    .line 210107
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 210108
    .line 210109
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 210110
    .line 210111
    if-eqz v0, :cond_3

    .line 210112
    .line 210113
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    .line 210114
    .line 210115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result v0

    .line 210119
    if-nez v0, :cond_3

    .line 210120
    .line 210121
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 210122
    .line 210123
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    .line 210124
    .line 210125
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v0

    .line 210129
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210130
    .line 210131
    move-object v11, v0

    .line 210132
    goto :goto_1

    .line 210133
    :catchall_1
    move-exception v0

    .line 210134
    const-string v10, "clickReport resourceTracking to Object exception="

    .line 210135
    .line 210136
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v10

    .line 210140
    invoke-static {v0, v10}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v0

    .line 210144
    new-array v10, v5, [Ljava/lang/Object;

    .line 210145
    .line 210146
    invoke-static {v6, v0, v8, v10}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 210147
    .line 210148
    .line 210149
    :cond_3
    move-object v11, v14

    .line 210150
    :goto_1
    new-instance v15, Ljava/util/HashMap;

    .line 210151
    .line 210152
    invoke-direct {v15, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 210153
    .line 210154
    .line 210155
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    const-string v7, "index"

    .line 210160
    .line 210161
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210162
    .line 210163
    .line 210164
    const-string v9, "click"

    .line 210165
    .line 210166
    const-string v10, "single"

    .line 210167
    .line 210168
    move-object v13, v4

    .line 210169
    move-object v7, v14

    .line 210170
    move-object/from16 v20, v15

    .line 210171
    .line 210172
    move-wide/from16 v14, v18

    .line 210173
    .line 210174
    move-object/from16 v16, v20

    .line 210175
    .line 210176
    move-object/from16 v17, p3

    .line 210177
    .line 210178
    invoke-static/range {v9 .. v17}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 210179
    .line 210180
    .line 210181
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 210182
    .line 210183
    if-eqz v0, :cond_5

    .line 210184
    .line 210185
    if-eqz v2, :cond_5

    .line 210186
    .line 210187
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 210188
    .line 210189
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 210190
    .line 210191
    if-eqz v0, :cond_4

    .line 210192
    .line 210193
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    .line 210194
    .line 210195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210196
    .line 210197
    .line 210198
    move-result v0

    .line 210199
    if-nez v0, :cond_4

    .line 210200
    .line 210201
    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 210202
    .line 210203
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 210204
    .line 210205
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    .line 210206
    .line 210207
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v0

    .line 210211
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210212
    .line 210213
    move-object v11, v0

    .line 210214
    goto :goto_2

    .line 210215
    :catchall_2
    move-exception v0

    .line 210216
    const-string v1, "clickReport fly resourceTracking to object exception="

    .line 210217
    .line 210218
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v1

    .line 210222
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v0

    .line 210226
    new-array v1, v5, [Ljava/lang/Object;

    .line 210227
    .line 210228
    invoke-static {v6, v0, v8, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 210229
    .line 210230
    .line 210231
    :cond_4
    move-object v11, v7

    .line 210232
    :goto_2
    const-string v9, "click"

    .line 210233
    .line 210234
    const-string v10, "single"

    .line 210235
    .line 210236
    move-object v13, v4

    .line 210237
    move-wide/from16 v14, v18

    .line 210238
    .line 210239
    move-object/from16 v16, v20

    .line 210240
    .line 210241
    move-object/from16 v17, p3

    .line 210242
    .line 210243
    invoke-static/range {v9 .. v17}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 210244
    .line 210245
    .line 210246
    :cond_5
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILjava/util/Map;Lcom/sankuai/trace/model/j;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/trace/model/bill/c;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/trace/model/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "c_sxr976a"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    aput-object v1, v6, v9

    const/4 v10, 0x2

    aput-object v2, v6, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v10, 0x4

    aput-object v0, v6, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    aput-object v11, v6, v10

    const/4 v10, 0x6

    aput-object v4, v6, v10

    sget-object v10, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x57a2b5

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v6, ""

    const-string v10, "traceTimestamp"

    const-string v12, "IndexCategoryPTBillStatisticUtils"

    const-string v13, "traceId"

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v14, v6

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v15, "createBillReportDataList traceTimestamp parse exception="

    .line 4
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 5
    invoke-static {v0, v15}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v15, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v12, v0, v9, v15}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x0

    move-object v14, v6

    :goto_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    .line 7
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xdd2226

    invoke-static {v0, v11, v9, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-static {v0, v11, v9, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :try_start_1
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getItemResourceTracking resourceTracking to object exception="

    .line 10
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    invoke-static {v0, v7}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    invoke-static {v12, v0, v9, v7}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 15
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/sankuai/trace/model/bill/c;

    :cond_6
    const-string v7, "sspId"

    const-string v9, "globalModuleId"

    move-object/from16 v17, v12

    const-string v12, "sourceType"

    move-object/from16 v18, v5

    const-string v5, "resourceId"

    const-string v4, "creativeId"

    const-string v3, "sspModuleId"

    const v2, 0x3f333333    # 0.7f

    if-nez v11, :cond_8

    .line 17
    new-instance v11, Lcom/sankuai/trace/model/bill/c;

    invoke-direct {v11, v8}, Lcom/sankuai/trace/model/bill/c;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11, v2}, Lcom/sankuai/trace/model/bill/b;->l(F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    .line 19
    invoke-virtual {v2}, Lcom/sankuai/trace/model/bill/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    .line 20
    invoke-virtual {v2, v13, v14}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    const-string v11, "-999"

    .line 22
    invoke-virtual {v2, v5, v11}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    const-string v11, "val"

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v2, v11, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sankuai/trace/model/bill/c;

    if-eqz v0, :cond_7

    .line 24
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    invoke-virtual {v11, v12, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v9, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v7, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/c;

    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v15

    .line 30
    :goto_3
    invoke-virtual {v11}, Lcom/sankuai/trace/model/bill/c;->o()Lcom/sankuai/trace/model/bill/d;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->billReportedState:Lcom/sankuai/ptview/model/b;

    .line 31
    invoke-virtual {v1, v6}, Lcom/sankuai/trace/model/bill/b;->m(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "index"

    invoke-virtual {v1, v11, v6}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    const-string v15, "resource_id"

    .line 33
    invoke-virtual {v1, v15, v6}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    const-string v6, "use_new_view"

    const-string v15, "1"

    .line 34
    invoke-virtual {v1, v6, v15}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    if-eqz v0, :cond_b

    move-object/from16 p3, v3

    .line 35
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 36
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    if-nez v3, :cond_9

    .line 37
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v4

    const/4 v4, 0x4

    :goto_4
    if-nez v0, :cond_a

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_a
    const-string v4, "resource_info"

    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/bill/d;

    const-string v4, "extension_info"

    .line 40
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 p3, v3

    move-object/from16 v16, v4

    .line 41
    :goto_5
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 42
    new-instance v4, Ljava/lang/Integer;

    move/from16 v2, p2

    move-object/from16 p0, v1

    move-object/from16 v1, p3

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x1

    aput-object v4, v3, v21

    const/4 v4, 0x2

    aput-object v14, v3, v4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v1, v19

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x3

    aput-object v4, v3, v19

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    move-object/from16 v19, v7

    move-object/from16 v22, v16

    move-object/from16 v7, p4

    aput-object v7, v3, v4

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v16, v9

    const v9, 0x19a479

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-static {v3, v12, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/bill/d;

    goto/16 :goto_7

    :cond_c
    if-eqz v0, :cond_f

    .line 43
    new-instance v3, Lcom/sankuai/trace/model/bill/d;

    invoke-direct {v3, v8}, Lcom/sankuai/trace/model/bill/d;-><init>(Ljava/lang/String;)V

    const v4, 0x3f333333    # 0.7f

    .line 44
    invoke-virtual {v3, v4}, Lcom/sankuai/trace/model/bill/b;->l(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/bill/d;

    .line 45
    invoke-virtual {v3}, Lcom/sankuai/trace/model/bill/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/bill/d;

    .line 46
    invoke-virtual {v3, v7}, Lcom/sankuai/trace/model/bill/b;->e(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/bill/d;

    .line 47
    invoke-virtual {v3, v13, v14}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/bill/d;

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v3, p2

    .line 51
    invoke-static {v3, v2, v11, v6, v15}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra"

    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 54
    :try_start_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const-string v2, "createFlyBillReportData resourceTracking to object exception="

    .line 55
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    move-object/from16 v4, v17

    .line 57
    invoke-static {v4, v0, v3, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_d
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_e

    .line 58
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    move-object/from16 v4, v16

    .line 59
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    move-object/from16 v4, v19

    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 61
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    move-object/from16 v4, v22

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    const-string v4, "resourceInfo"

    .line 63
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/trace/model/bill/d;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    const-string v3, "extensionInfo"

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v0, v1

    goto :goto_7

    :cond_f
    move-object v0, v12

    .line 65
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    .line 67
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    if-eqz v2, :cond_10

    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->billReportedState:Lcom/sankuai/ptview/model/b;

    :cond_10
    invoke-virtual {v0, v12}, Lcom/sankuai/trace/model/bill/b;->m(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87d70c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "view"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "click"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    iget-object p0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p4}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5, p6}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 13
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p7}, Lcom/meituan/android/pt/billanalyse/e;->d(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p8}, Lcom/meituan/android/pt/billanalyse/e;->f(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->k(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2, p3}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p5, p6}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p7}, Lcom/meituan/android/pt/billanalyse/e;->d(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p8}, Lcom/meituan/android/pt/billanalyse/e;->f(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->k(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    :goto_1
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170005
    .line 170006
    const/4 v3, 0x4

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v0, v3, v5

    .line 170014
    .line 170015
    const/4 v6, 0x2

    .line 170016
    const/4 v7, 0x0

    .line 170017
    aput-object v7, v3, v6

    .line 170018
    .line 170019
    const/4 v6, 0x3

    .line 170020
    aput-object v1, v3, v6

    .line 170021
    .line 170022
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v8, 0x333afe

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v9

    .line 170031
    if-eqz v9, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p0, :cond_14

    .line 170038
    .line 170039
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_12

    .line 170046
    .line 170047
    :cond_1
    const-wide/16 v6, 0x0

    .line 170048
    .line 170049
    const-string v3, ""

    .line 170050
    .line 170051
    const-string v8, "IndexCategoryPTBillStatisticUtils"

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    const-string v9, "traceId"

    .line 170056
    .line 170057
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v10

    .line 170061
    if-eqz v10, :cond_2

    .line 170062
    .line 170063
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v9

    .line 170067
    check-cast v9, Ljava/lang/String;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    move-object v9, v3

    .line 170071
    :goto_0
    :try_start_0
    const-string v10, "traceTimestamp"

    .line 170072
    .line 170073
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    check-cast v0, Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170083
    goto :goto_1

    .line 170084
    :catchall_0
    move-exception v0

    .line 170085
    const-string v10, "viewReport parse traceTimestamp exception="

    .line 170086
    .line 170087
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v10

    .line 170091
    invoke-static {v0, v10}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    new-array v10, v4, [Ljava/lang/Object;

    .line 170096
    .line 170097
    invoke-static {v8, v0, v5, v10}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    move-object v9, v3

    .line 170102
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v10

    .line 170115
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_11

    .line 170120
    .line 170121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Ljava/util/Map$Entry;

    .line 170126
    .line 170127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v11

    .line 170131
    check-cast v11, Ljava/lang/Integer;

    .line 170132
    .line 170133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170134
    .line 170135
    .line 170136
    move-result v20

    .line 170137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    move-object v15, v0

    .line 170142
    check-cast v15, Ljava/util/List;

    .line 170143
    .line 170144
    if-eqz v15, :cond_10

    .line 170145
    .line 170146
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-nez v0, :cond_10

    .line 170151
    .line 170152
    const/4 v0, 0x0

    .line 170153
    move v11, v4

    .line 170154
    const/4 v4, 0x0

    .line 170155
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-ge v4, v0, :cond_10

    .line 170160
    .line 170161
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    move-object v12, v0

    .line 170166
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 170167
    .line 170168
    if-eqz v12, :cond_f

    .line 170169
    .line 170170
    add-int v13, v20, v4

    .line 170171
    .line 170172
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 170173
    .line 170174
    if-eqz v0, :cond_4

    .line 170175
    .line 170176
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    if-nez v0, :cond_4

    .line 170183
    .line 170184
    :try_start_1
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 170185
    .line 170186
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->resourceTracking:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    move-object v14, v0

    .line 170193
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170194
    .line 170195
    :try_start_2
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170196
    .line 170197
    move-object/from16 v21, v3

    .line 170198
    .line 170199
    goto :goto_6

    .line 170200
    :catchall_1
    move-exception v0

    .line 170201
    goto :goto_4

    .line 170202
    :catchall_2
    move-exception v0

    .line 170203
    const/4 v14, 0x0

    .line 170204
    :goto_4
    const-string v16, "viewReportAggregation resourceTracking to object exception="

    .line 170205
    .line 170206
    move-object/from16 v21, v3

    .line 170207
    .line 170208
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v3

    .line 170212
    invoke-static {v0, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    new-array v3, v11, [Ljava/lang/Object;

    .line 170217
    .line 170218
    const/4 v11, 0x1

    .line 170219
    invoke-static {v8, v0, v11, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_5

    .line 170223
    :cond_4
    move-object/from16 v21, v3

    .line 170224
    .line 170225
    const/4 v14, 0x0

    .line 170226
    :goto_5
    move-object/from16 v0, v21

    .line 170227
    .line 170228
    :goto_6
    if-nez v0, :cond_5

    .line 170229
    .line 170230
    move-object/from16 v3, v21

    .line 170231
    .line 170232
    goto :goto_7

    .line 170233
    :cond_5
    move-object v3, v0

    .line 170234
    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v0

    .line 170238
    if-eqz v0, :cond_6

    .line 170239
    .line 170240
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;

    .line 170245
    .line 170246
    goto :goto_8

    .line 170247
    :cond_6
    const/4 v0, 0x0

    .line 170248
    :goto_8
    move-object v11, v0

    .line 170249
    move-object/from16 p0, v10

    .line 170250
    .line 170251
    const-string v10, "view_items"

    .line 170252
    .line 170253
    if-nez v11, :cond_7

    .line 170254
    .line 170255
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;

    .line 170256
    .line 170257
    invoke-direct {v11}, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;-><init>()V

    .line 170258
    .line 170259
    .line 170260
    iput-object v14, v11, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->a:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170261
    .line 170262
    new-instance v0, Ljava/util/HashMap;

    .line 170263
    .line 170264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    iput-object v0, v11, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->b:Ljava/util/HashMap;

    .line 170268
    .line 170269
    move-object/from16 v16, v15

    .line 170270
    .line 170271
    goto :goto_9

    .line 170272
    :cond_7
    :try_start_3
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->b:Ljava/util/HashMap;

    .line 170273
    .line 170274
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v0

    .line 170278
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170279
    .line 170280
    move-object/from16 v16, v15

    .line 170281
    .line 170282
    goto :goto_a

    .line 170283
    :catchall_3
    move-exception v0

    .line 170284
    const-string v16, "viewReportAggregation get view_items exception\uff1a"

    .line 170285
    .line 170286
    move-object/from16 p1, v11

    .line 170287
    .line 170288
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v11

    .line 170292
    invoke-static {v0, v11}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v0

    .line 170296
    const/4 v11, 0x0

    .line 170297
    new-array v11, v11, [Ljava/lang/Object;

    .line 170298
    .line 170299
    move-object/from16 v16, v15

    .line 170300
    .line 170301
    const/4 v15, 0x1

    .line 170302
    invoke-static {v8, v0, v15, v11}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170303
    .line 170304
    .line 170305
    move-object/from16 v11, p1

    .line 170306
    .line 170307
    :goto_9
    const/4 v0, 0x0

    .line 170308
    :goto_a
    if-nez v0, :cond_8

    .line 170309
    .line 170310
    new-instance v0, Ljava/util/ArrayList;

    .line 170311
    .line 170312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    :cond_8
    new-instance v15, Ljava/util/HashMap;

    .line 170316
    .line 170317
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 170318
    .line 170319
    .line 170320
    move/from16 p1, v4

    .line 170321
    .line 170322
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v4

    .line 170326
    move-wide/from16 v22, v6

    .line 170327
    .line 170328
    const-string v6, "index"

    .line 170329
    .line 170330
    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    iget-object v4, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 170334
    .line 170335
    const-string v7, "resource_id"

    .line 170336
    .line 170337
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    if-eqz v14, :cond_9

    .line 170341
    .line 170342
    iget-object v4, v14, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170343
    .line 170344
    goto :goto_b

    .line 170345
    :cond_9
    const/4 v4, 0x0

    .line 170346
    :goto_b
    if-eqz v14, :cond_a

    .line 170347
    .line 170348
    iget-object v7, v14, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170349
    .line 170350
    goto :goto_c

    .line 170351
    :cond_a
    const/4 v7, 0x0

    .line 170352
    :goto_c
    if-nez v4, :cond_b

    .line 170353
    .line 170354
    new-instance v4, Ljava/util/HashMap;

    .line 170355
    .line 170356
    const/4 v14, 0x4

    .line 170357
    invoke-direct {v4, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 170358
    .line 170359
    .line 170360
    goto :goto_d

    .line 170361
    :cond_b
    const/4 v14, 0x4

    .line 170362
    :goto_d
    if-nez v7, :cond_c

    .line 170363
    .line 170364
    new-instance v7, Ljava/util/HashMap;

    .line 170365
    .line 170366
    invoke-direct {v7, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 170367
    .line 170368
    .line 170369
    :cond_c
    const-string v14, "resource_info"

    .line 170370
    .line 170371
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    const-string v4, "extension_info"

    .line 170375
    .line 170376
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170380
    .line 170381
    .line 170382
    iget-object v4, v11, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->b:Ljava/util/HashMap;

    .line 170383
    .line 170384
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 170391
    .line 170392
    if-eqz v0, :cond_e

    .line 170393
    .line 170394
    invoke-static {v12, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->p(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Ljava/util/Set;)Z

    .line 170395
    .line 170396
    .line 170397
    move-result v0

    .line 170398
    if-eqz v0, :cond_e

    .line 170399
    .line 170400
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 170401
    .line 170402
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 170403
    .line 170404
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 170405
    .line 170406
    if-eqz v3, :cond_d

    .line 170407
    .line 170408
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    .line 170409
    .line 170410
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170411
    .line 170412
    .line 170413
    move-result v3

    .line 170414
    if-nez v3, :cond_d

    .line 170415
    .line 170416
    :try_start_4
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 170417
    .line 170418
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->resourceTracking:Ljava/lang/String;

    .line 170419
    .line 170420
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v0

    .line 170424
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170425
    .line 170426
    goto :goto_e

    .line 170427
    :catchall_4
    move-exception v0

    .line 170428
    const-string v3, "flyViewReport resourceTracking to object exception="

    .line 170429
    .line 170430
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v3

    .line 170434
    invoke-static {v0, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v0

    .line 170438
    const/4 v3, 0x0

    .line 170439
    new-array v3, v3, [Ljava/lang/Object;

    .line 170440
    .line 170441
    const/4 v4, 0x1

    .line 170442
    invoke-static {v8, v0, v4, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170443
    .line 170444
    .line 170445
    :cond_d
    const/4 v0, 0x0

    .line 170446
    :goto_e
    new-instance v3, Ljava/util/HashMap;

    .line 170447
    .line 170448
    const/4 v4, 0x4

    .line 170449
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170450
    .line 170451
    .line 170452
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v4

    .line 170456
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170457
    .line 170458
    .line 170459
    const/16 v19, 0x0

    .line 170460
    .line 170461
    const-string v11, "view"

    .line 170462
    .line 170463
    const-string v12, "single"

    .line 170464
    .line 170465
    move-object v13, v0

    .line 170466
    move-object/from16 v4, v16

    .line 170467
    .line 170468
    move-object v15, v9

    .line 170469
    move-wide/from16 v16, v22

    .line 170470
    .line 170471
    move-object/from16 v18, v3

    .line 170472
    .line 170473
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 170474
    .line 170475
    .line 170476
    goto :goto_f

    .line 170477
    :cond_e
    move-object/from16 v4, v16

    .line 170478
    .line 170479
    goto :goto_f

    .line 170480
    :cond_f
    move-object/from16 v21, v3

    .line 170481
    .line 170482
    move/from16 p1, v4

    .line 170483
    .line 170484
    move-wide/from16 v22, v6

    .line 170485
    .line 170486
    move-object/from16 p0, v10

    .line 170487
    .line 170488
    move-object v4, v15

    .line 170489
    :goto_f
    add-int/lit8 v0, p1, 0x1

    .line 170490
    .line 170491
    const/4 v11, 0x0

    .line 170492
    move-object/from16 v10, p0

    .line 170493
    .line 170494
    move-object v15, v4

    .line 170495
    move-object/from16 v3, v21

    .line 170496
    .line 170497
    move-wide/from16 v6, v22

    .line 170498
    .line 170499
    move v4, v0

    .line 170500
    goto/16 :goto_3

    .line 170501
    .line 170502
    :cond_10
    move-object/from16 v21, v3

    .line 170503
    .line 170504
    move-wide/from16 v22, v6

    .line 170505
    .line 170506
    move-object/from16 p0, v10

    .line 170507
    .line 170508
    const/4 v4, 0x0

    .line 170509
    move-object/from16 v10, p0

    .line 170510
    .line 170511
    move-object/from16 v3, v21

    .line 170512
    .line 170513
    move-wide/from16 v6, v22

    .line 170514
    .line 170515
    goto/16 :goto_2

    .line 170516
    .line 170517
    :cond_11
    move-wide/from16 v22, v6

    .line 170518
    .line 170519
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 170520
    .line 170521
    .line 170522
    move-result v0

    .line 170523
    if-nez v0, :cond_14

    .line 170524
    .line 170525
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v0

    .line 170529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v0

    .line 170533
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170534
    .line 170535
    .line 170536
    move-result v1

    .line 170537
    if-eqz v1, :cond_14

    .line 170538
    .line 170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v1

    .line 170543
    check-cast v1, Ljava/util/Map$Entry;

    .line 170544
    .line 170545
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v1

    .line 170549
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;

    .line 170550
    .line 170551
    if-eqz v1, :cond_13

    .line 170552
    .line 170553
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->a:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170554
    .line 170555
    if-eqz v2, :cond_12

    .line 170556
    .line 170557
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170558
    .line 170559
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;-><init>()V

    .line 170560
    .line 170561
    .line 170562
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->a:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170563
    .line 170564
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170565
    .line 170566
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170567
    .line 170568
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170569
    .line 170570
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170571
    .line 170572
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170573
    .line 170574
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170575
    .line 170576
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170577
    .line 170578
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170579
    .line 170580
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170581
    .line 170582
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170583
    .line 170584
    goto :goto_11

    .line 170585
    :cond_12
    const/4 v2, 0x0

    .line 170586
    :goto_11
    move-object v13, v2

    .line 170587
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/utils/i$a;->b:Ljava/util/HashMap;

    .line 170588
    .line 170589
    const/16 v19, 0x0

    .line 170590
    .line 170591
    const-string v11, "view"

    .line 170592
    .line 170593
    const-string v12, "multi"

    .line 170594
    .line 170595
    const-string v14, "-999"

    .line 170596
    .line 170597
    move-object v15, v9

    .line 170598
    move-wide/from16 v16, v22

    .line 170599
    .line 170600
    move-object/from16 v18, v1

    .line 170601
    .line 170602
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 170603
    .line 170604
    .line 170605
    goto :goto_10

    .line 170606
    :cond_13
    const/4 v13, 0x0

    .line 170607
    const/16 v18, 0x0

    .line 170608
    .line 170609
    const/16 v19, 0x0

    .line 170610
    .line 170611
    const-string v11, "view"

    .line 170612
    .line 170613
    const-string v12, "multi"

    .line 170614
    .line 170615
    const-string v14, "-999"

    .line 170616
    .line 170617
    move-object v15, v9

    .line 170618
    move-wide/from16 v16, v22

    .line 170619
    .line 170620
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 170621
    .line 170622
    .line 170623
    goto :goto_10

    .line 170624
    :cond_14
    :goto_12
    return-void
.end method
