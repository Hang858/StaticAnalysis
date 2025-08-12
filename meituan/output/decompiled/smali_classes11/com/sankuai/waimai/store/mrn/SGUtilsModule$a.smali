.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->getStringSize(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/facebook/react/bridge/WritableArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "font_family"

    .line 100003
    .line 100004
    const-string v2, "line_height"

    .line 100005
    .line 100006
    const-string v3, "bold"

    .line 100007
    .line 100008
    const-string v4, "text"

    .line 100009
    .line 100010
    const-string v5, "font_size"

    .line 100011
    .line 100012
    const-string v6, "width"

    .line 100013
    .line 100014
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v7

    .line 100018
    const/4 v8, 0x0

    .line 100019
    const/4 v9, 0x0

    .line 100020
    :goto_0
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100021
    .line 100022
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v10

    .line 100026
    if-ge v9, v10, :cond_7

    .line 100027
    .line 100028
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100029
    .line 100030
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v10

    .line 100034
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v11

    .line 100038
    if-eqz v11, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v11

    .line 100044
    move v14, v11

    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    const/4 v14, 0x0

    .line 100047
    :goto_1
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v11

    .line 100051
    if-eqz v11, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v11

    .line 100057
    move v15, v11

    .line 100058
    goto :goto_2

    .line 100059
    :cond_1
    const/4 v15, 0x0

    .line 100060
    :goto_2
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    const-string v12, ""

    .line 100065
    .line 100066
    if-eqz v11, :cond_2

    .line 100067
    .line 100068
    :try_start_1
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v11

    .line 100072
    goto :goto_3

    .line 100073
    :cond_2
    move-object v11, v12

    .line 100074
    :goto_3
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v13

    .line 100078
    if-eqz v13, :cond_3

    .line 100079
    .line 100080
    move-object v13, v12

    .line 100081
    goto :goto_4

    .line 100082
    :cond_3
    move-object v13, v11

    .line 100083
    :goto_4
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v11

    .line 100087
    if-eqz v11, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v11

    .line 100093
    move/from16 v16, v11

    .line 100094
    .line 100095
    goto :goto_5

    .line 100096
    :cond_4
    const/16 v16, 0x0

    .line 100097
    .line 100098
    :goto_5
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v11

    .line 100102
    if-eqz v11, :cond_5

    .line 100103
    .line 100104
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v11

    .line 100108
    move/from16 v17, v11

    .line 100109
    .line 100110
    goto :goto_6

    .line 100111
    :cond_5
    const/16 v17, 0x0

    .line 100112
    .line 100113
    :goto_6
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v11

    .line 100117
    if-eqz v11, :cond_6

    .line 100118
    .line 100119
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v10

    .line 100123
    move-object/from16 v18, v10

    .line 100124
    .line 100125
    goto :goto_7

    .line 100126
    :cond_6
    move-object/from16 v18, v12

    .line 100127
    .line 100128
    :goto_7
    iget-object v12, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100129
    .line 100130
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->getTextHeightAndLines(Ljava/lang/String;IIZILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v10

    .line 100134
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v9, v9, 0x1

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :catch_0
    move-exception v0

    .line 100141
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v7, 0x0

    .line 100145
    :cond_7
    return-object v7
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const-string v2, "code"

    .line 120010
    .line 120011
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "message"

    .line 120015
    .line 120016
    const-string v2, "success"

    .line 120017
    .line 120018
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    const-string v1, "data"

    .line 120022
    .line 120023
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120035
    const-string v1, "wrong result!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
