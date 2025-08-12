.class public abstract Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;
.super Lcom/sankuai/waimai/touchmatrix/dialog/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$b;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public g:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v1, 0x1aa8d9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const p2, 0x748fb8

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    if-eqz v1, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 260028
    .line 260029
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 260030
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;)Landroid/view/ViewGroup;
    .param p1    # Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x88e290

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/Map;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    iget v2, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->dataType:I

    .line 150026
    .line 150027
    if-nez v2, :cond_3

    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    const-string p1, ""

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    :cond_2
    :goto_0
    move-object v1, p1

    .line 150041
    goto :goto_1

    .line 150042
    :cond_3
    if-ne v2, v0, :cond_4

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 150045
    .line 150046
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 150047
    .line 150048
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 150056
    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    new-instance p1, Lorg/json/JSONObject;

    .line 150060
    .line 150061
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    const-string v2, "list"

    .line 150065
    .line 150066
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150073
    goto :goto_0

    .line 150074
    :catch_0
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    if-eqz p1, :cond_5

    .line 150079
    .line 150080
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/sankuai/waimai/touchmatrix/dialog/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;",
            ">;",
            "Lcom/sankuai/waimai/touchmatrix/dialog/c;",
            ")V"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p1

    .line 260003
    .line 260004
    move-object/from16 v3, p2

    .line 260005
    .line 260006
    const/4 v4, 0x2

    .line 260007
    new-array v0, v4, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v5, 0x0

    .line 260010
    aput-object v2, v0, v5

    .line 260011
    .line 260012
    const/4 v6, 0x1

    .line 260013
    aput-object v3, v0, v6

    .line 260014
    .line 260015
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v8, 0x43cf0

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v9

    .line 260024
    if-eqz v9, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->getModuleContainer()Landroid/view/ViewGroup;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260035
    .line 260036
    .line 260037
    new-array v0, v6, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object v2, v0, v5

    .line 260040
    .line 260041
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const v8, 0xcf27f

    .line 260044
    .line 260045
    .line 260046
    const/4 v9, 0x0

    .line 260047
    invoke-static {v0, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v10

    .line 260051
    if-eqz v10, :cond_1

    .line 260052
    .line 260053
    invoke-static {v0, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    check-cast v0, Ljava/lang/Boolean;

    .line 260058
    .line 260059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v0

    .line 260063
    goto :goto_1

    .line 260064
    :cond_1
    if-eqz v2, :cond_3

    .line 260065
    .line 260066
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v0

    .line 260070
    if-eqz v0, :cond_2

    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_2
    const/4 v0, 0x0

    .line 260074
    goto :goto_1

    .line 260075
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 260076
    :goto_1
    if-eqz v0, :cond_4

    .line 260077
    .line 260078
    move-object v0, v3

    .line 260079
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;

    .line 260080
    .line 260081
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;->a()V

    .line 260082
    .line 260083
    .line 260084
    return-void

    .line 260085
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v0

    .line 260089
    const/4 v7, 0x0

    .line 260090
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260091
    .line 260092
    .line 260093
    move-result v8

    .line 260094
    if-eqz v8, :cond_6

    .line 260095
    .line 260096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v8

    .line 260100
    check-cast v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 260101
    .line 260102
    if-nez v8, :cond_5

    .line 260103
    .line 260104
    goto :goto_2

    .line 260105
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 260106
    .line 260107
    goto :goto_2

    .line 260108
    :cond_6
    if-nez v7, :cond_7

    .line 260109
    .line 260110
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/b;->d()V

    .line 260111
    .line 260112
    .line 260113
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 260114
    .line 260115
    new-instance v8, Ljava/lang/Integer;

    .line 260116
    .line 260117
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 260118
    .line 260119
    .line 260120
    aput-object v8, v0, v5

    .line 260121
    .line 260122
    aput-object v3, v0, v6

    .line 260123
    .line 260124
    sget-object v8, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260125
    .line 260126
    const v9, 0xd2e030

    .line 260127
    .line 260128
    .line 260129
    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260130
    .line 260131
    .line 260132
    move-result v10

    .line 260133
    if-eqz v10, :cond_8

    .line 260134
    .line 260135
    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v0

    .line 260139
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/g;

    .line 260140
    .line 260141
    goto :goto_3

    .line 260142
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;

    .line 260143
    .line 260144
    invoke-direct {v0, v1, v7, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;ILcom/sankuai/waimai/touchmatrix/dialog/c;)V

    .line 260145
    .line 260146
    .line 260147
    :goto_3
    move-object v8, v0

    .line 260148
    const/4 v0, 0x0

    .line 260149
    const/4 v9, 0x0

    .line 260150
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 260151
    .line 260152
    .line 260153
    move-result v0

    .line 260154
    if-ge v9, v0, :cond_d

    .line 260155
    .line 260156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260157
    .line 260158
    .line 260159
    move-result-object v0

    .line 260160
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 260161
    .line 260162
    if-nez v0, :cond_9

    .line 260163
    .line 260164
    goto/16 :goto_7

    .line 260165
    .line 260166
    :cond_9
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;)Landroid/view/ViewGroup;

    .line 260167
    .line 260168
    .line 260169
    move-result-object v10

    .line 260170
    new-instance v11, Ljava/util/HashMap;

    .line 260171
    .line 260172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 260173
    .line 260174
    .line 260175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260176
    .line 260177
    .line 260178
    move-result-object v12

    .line 260179
    const-string v13, "index"

    .line 260180
    .line 260181
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260182
    .line 260183
    .line 260184
    const/4 v12, 0x4

    .line 260185
    new-array v13, v12, [Ljava/lang/Object;

    .line 260186
    .line 260187
    aput-object v10, v13, v5

    .line 260188
    .line 260189
    aput-object v0, v13, v6

    .line 260190
    .line 260191
    aput-object v11, v13, v4

    .line 260192
    .line 260193
    const/4 v14, 0x3

    .line 260194
    aput-object v8, v13, v14

    .line 260195
    .line 260196
    sget-object v14, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260197
    .line 260198
    const v15, 0x5de1bd

    .line 260199
    .line 260200
    .line 260201
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260202
    .line 260203
    .line 260204
    move-result v16

    .line 260205
    if-eqz v16, :cond_a

    .line 260206
    .line 260207
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v0

    .line 260211
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    .line 260212
    .line 260213
    goto :goto_6

    .line 260214
    :cond_a
    new-array v12, v12, [Ljava/lang/Object;

    .line 260215
    .line 260216
    aput-object v10, v12, v5

    .line 260217
    .line 260218
    aput-object v0, v12, v6

    .line 260219
    .line 260220
    aput-object v11, v12, v4

    .line 260221
    .line 260222
    const/4 v13, 0x3

    .line 260223
    aput-object v8, v12, v13

    .line 260224
    .line 260225
    sget-object v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260226
    .line 260227
    const v14, 0x9f091e

    .line 260228
    .line 260229
    .line 260230
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260231
    .line 260232
    .line 260233
    move-result v15

    .line 260234
    if-eqz v15, :cond_b

    .line 260235
    .line 260236
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260237
    .line 260238
    .line 260239
    move-result-object v0

    .line 260240
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;

    .line 260241
    .line 260242
    goto :goto_6

    .line 260243
    :cond_b
    new-instance v12, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$b;

    .line 260244
    .line 260245
    invoke-direct {v12}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$b;-><init>()V

    .line 260246
    .line 260247
    .line 260248
    new-instance v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;

    .line 260249
    .line 260250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260251
    .line 260252
    .line 260253
    move-result-object v14

    .line 260254
    check-cast v14, Landroid/app/Activity;

    .line 260255
    .line 260256
    invoke-direct {v13, v14}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;-><init>(Landroid/app/Activity;)V

    .line 260257
    .line 260258
    .line 260259
    iget-object v14, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260260
    .line 260261
    invoke-static {v14}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v14

    .line 260265
    if-eqz v14, :cond_c

    .line 260266
    .line 260267
    iget-object v15, v14, Lcom/sankuai/waimai/touchmatrix/a$a;->d:Lcom/meituan/android/takeout/launcher/init/o0$b;

    .line 260268
    .line 260269
    iput-object v15, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->x:Lcom/meituan/android/takeout/launcher/init/o0$b;

    .line 260270
    .line 260271
    iget-object v14, v14, Lcom/sankuai/waimai/touchmatrix/a$a;->a:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 260272
    .line 260273
    iput-object v14, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->v:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 260274
    .line 260275
    :cond_c
    iget-object v14, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260276
    .line 260277
    iput-object v14, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260278
    .line 260279
    iget-object v14, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->g:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 260280
    .line 260281
    iput-object v14, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->D:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 260282
    .line 260283
    iput-object v13, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;

    .line 260284
    .line 260285
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->getDialogContext()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 260286
    .line 260287
    .line 260288
    move-result-object v14

    .line 260289
    iput-object v14, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->F:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 260290
    .line 260291
    iput-object v8, v13, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->G:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/g;

    .line 260292
    .line 260293
    :try_start_0
    iget-object v14, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 260294
    .line 260295
    const-string v15, "waimai"

    .line 260296
    .line 260297
    invoke-virtual {v13, v10, v14, v15}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 260298
    .line 260299
    .line 260300
    invoke-virtual {v13, v11}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->S(Ljava/util/Map;)V

    .line 260301
    .line 260302
    .line 260303
    iget-object v11, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 260304
    .line 260305
    iget-object v14, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 260306
    .line 260307
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->c(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;)Ljava/util/Map;

    .line 260308
    .line 260309
    .line 260310
    move-result-object v0

    .line 260311
    invoke-virtual {v13, v11, v14, v0, v5}, Lcom/sankuai/waimai/mach/container/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260312
    .line 260313
    .line 260314
    goto :goto_5

    .line 260315
    :catch_0
    move-exception v0

    .line 260316
    const-string v11, "machRender\u5931\u8d25 : "

    .line 260317
    .line 260318
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260319
    .line 260320
    .line 260321
    move-result-object v11

    .line 260322
    invoke-static {v0, v11}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260323
    .line 260324
    .line 260325
    move-result-object v0

    .line 260326
    new-array v11, v5, [Ljava/lang/Object;

    .line 260327
    .line 260328
    invoke-static {v0, v11}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260329
    .line 260330
    .line 260331
    :goto_5
    iput-object v13, v12, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;

    .line 260332
    .line 260333
    move-object v0, v12

    .line 260334
    :goto_6
    new-instance v11, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;

    .line 260335
    .line 260336
    invoke-direct {v11, v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$c;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;)V

    .line 260337
    .line 260338
    .line 260339
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 260340
    .line 260341
    .line 260342
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->getModuleContainer()Landroid/view/ViewGroup;

    .line 260343
    .line 260344
    .line 260345
    move-result-object v0

    .line 260346
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260347
    .line 260348
    .line 260349
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 260350
    .line 260351
    goto/16 :goto_4

    .line 260352
    .line 260353
    :cond_d
    if-nez v7, :cond_e

    .line 260354
    .line 260355
    if-eqz v3, :cond_e

    .line 260356
    .line 260357
    move-object v0, v3

    .line 260358
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;

    .line 260359
    .line 260360
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;->a()V

    .line 260361
    .line 260362
    .line 260363
    :cond_e
    return-void
.end method

.method public getBgView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public abstract getModuleContainer()Landroid/view/ViewGroup;
.end method

.method public getTMatrixMessage()Lcom/sankuai/waimai/touchmatrix/data/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    return-object v0
.end method

.method public setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->g:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    return-void
.end method

.method public setTMatrixMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    return-void
.end method
