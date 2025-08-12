.class public final Lcom/meituan/msc/modules/viewmanager/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/d;->bind(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic c:Lcom/meituan/msc/modules/viewmanager/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/d;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/d$a;->c:Lcom/meituan/msc/modules/viewmanager/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/d$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/d$a;->b:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 16

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    iget-object v0, v1, Lcom/meituan/msc/modules/viewmanager/d$a;->c:Lcom/meituan/msc/modules/viewmanager/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/d;->j:Lcom/meituan/msc/mmpviews/scroll/nested/d;

    .line 120005
    .line 120006
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120007
    .line 120008
    iget-object v3, v1, Lcom/meituan/msc/modules/viewmanager/d$a;->a:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 120011
    .line 120012
    .line 120013
    new-instance v9, Lcom/meituan/msc/modules/viewmanager/d$a$a;

    .line 120014
    .line 120015
    invoke-direct {v9, v1}, Lcom/meituan/msc/modules/viewmanager/d$a$a;-><init>(Lcom/meituan/msc/modules/viewmanager/d$a;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const-string v3, "enableReverseNested"

    .line 120022
    .line 120023
    const-string v4, "maxOffset"

    .line 120024
    .line 120025
    const-string v5, "scrollDirection"

    .line 120026
    .line 120027
    const-string v6, "subScrollViewTag"

    .line 120028
    .line 120029
    const-string v7, "mainScrollViewTag"

    .line 120030
    .line 120031
    const/4 v8, 0x2

    .line 120032
    new-array v8, v8, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const/4 v10, 0x0

    .line 120035
    aput-object v2, v8, v10

    .line 120036
    .line 120037
    const/4 v11, 0x1

    .line 120038
    aput-object v9, v8, v11

    .line 120039
    .line 120040
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/nested/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v13, 0x161c17

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v14

    .line 120049
    if-eqz v14, :cond_0

    .line 120050
    .line 120051
    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto/16 :goto_5

    .line 120055
    .line 120056
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v12

    .line 120063
    const-string v13, "errMsg"

    .line 120064
    .line 120065
    :try_start_0
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120066
    .line 120067
    if-eqz v8, :cond_6

    .line 120068
    .line 120069
    invoke-interface {v2, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v8

    .line 120073
    const/4 v14, -0x1

    .line 120074
    if-eqz v8, :cond_1

    .line 120075
    .line 120076
    invoke-interface {v2, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v7, -0x1

    .line 120082
    :goto_0
    invoke-interface {v2, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    if-eqz v8, :cond_2

    .line 120087
    .line 120088
    invoke-interface {v2, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    const/4 v6, -0x1

    .line 120094
    :goto_1
    invoke-interface {v2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    if-eqz v8, :cond_3

    .line 120099
    .line 120100
    invoke-interface {v2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    move v8, v5

    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    const/4 v8, -0x1

    .line 120107
    :goto_2
    invoke-interface {v2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    if-eqz v5, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v4

    .line 120121
    double-to-int v4, v4

    .line 120122
    move v14, v4

    .line 120123
    :cond_4
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_5

    .line 120128
    .line 120129
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-static {v2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    move v15, v2

    .line 120138
    goto :goto_3

    .line 120139
    :cond_5
    const/4 v15, 0x0

    .line 120140
    :goto_3
    new-instance v5, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;

    .line 120141
    .line 120142
    move-object v2, v5

    .line 120143
    move-object v3, v0

    .line 120144
    move v4, v7

    .line 120145
    move-object v7, v5

    .line 120146
    move v5, v6

    .line 120147
    move v6, v8

    .line 120148
    move-object v8, v7

    .line 120149
    move v7, v14

    .line 120150
    move-object v14, v8

    .line 120151
    move v8, v15

    .line 120152
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/nested/d;IIIIZ)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/nested/d;->c:Ljava/util/HashMap;

    .line 120156
    .line 120157
    invoke-virtual {v14}, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->a()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v14, v11}, Lcom/meituan/msc/mmpviews/scroll/nested/d;->a(Lcom/meituan/msc/mmpviews/scroll/nested/d$a;Z)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v14}, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->a()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    const-string v2, "token"

    .line 120172
    .line 120173
    invoke-interface {v12, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_4

    .line 120177
    :cond_6
    const-string v0, "params is null"

    .line 120178
    .line 120179
    invoke-interface {v12, v13, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :catchall_0
    move-exception v0

    .line 120184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-interface {v12, v13, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    :goto_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object v12, v0, v10

    .line 120194
    .line 120195
    invoke-virtual {v9, v0}, Lcom/meituan/msc/modules/viewmanager/d$a$a;->invoke([Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_5
    return-void
.end method
