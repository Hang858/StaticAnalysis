.class public final Lcom/dianping/picassomodule/model/cell/CellTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/cell/a$a;",
        "parseCellInfo",
        "cellInfo",
        "Lkotlin/r;",
        "processBaseCellInfo",
        "Lcom/dianping/shield/dynamic/model/cell/d;",
        "toNormalCellInfo",
        "",
        "isHoverTop",
        "Lcom/dianping/shield/dynamic/model/cell/c;",
        "toHoverCellInfo",
        "Lcom/dianping/shield/dynamic/model/cell/b;",
        "toGridCellInfo",
        "Lcom/dianping/shield/dynamic/model/cell/e;",
        "toScrollCellInfo",
        "Lcom/dianping/shield/dynamic/model/cell/f;",
        "toTabCellInfo",
        "picassomodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x87c4aebd024c6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final parseCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/a$a;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xaf0aab

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    const-string v1, "type"

    .line 140031
    .line 140032
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-nez v3, :cond_2

    .line 140044
    .line 140045
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toNormalCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    goto :goto_6

    .line 140050
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 140051
    .line 140052
    goto :goto_1

    .line 140053
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    if-ne v3, v0, :cond_4

    .line 140058
    .line 140059
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toGridCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/b;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    goto :goto_6

    .line 140064
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 140065
    .line 140066
    goto :goto_2

    .line 140067
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    const/4 v4, 0x2

    .line 140072
    if-ne v3, v4, :cond_6

    .line 140073
    .line 140074
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toScrollCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    goto :goto_6

    .line 140079
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 140080
    .line 140081
    goto :goto_3

    .line 140082
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    const/4 v4, 0x3

    .line 140087
    if-ne v3, v4, :cond_8

    .line 140088
    .line 140089
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toHoverCellInfo(Lorg/json/JSONObject;Z)Lcom/dianping/shield/dynamic/model/cell/c;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p0

    .line 140093
    goto :goto_6

    .line 140094
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 140095
    .line 140096
    goto :goto_4

    .line 140097
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    const/4 v3, 0x4

    .line 140102
    if-ne v0, v3, :cond_a

    .line 140103
    .line 140104
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toHoverCellInfo(Lorg/json/JSONObject;Z)Lcom/dianping/shield/dynamic/model/cell/c;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p0

    .line 140108
    goto :goto_6

    .line 140109
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 140110
    .line 140111
    goto :goto_5

    .line 140112
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    const/4 v1, 0x5

    .line 140117
    if-ne v0, v1, :cond_c

    .line 140118
    .line 140119
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toTabCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/f;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p0

    .line 140123
    goto :goto_6

    .line 140124
    :cond_c
    :goto_5
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->toNormalCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p0

    .line 140128
    :goto_6
    return-object p0
.end method

.method public static final processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x15497f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const-string v0, "receiver$0"

    .line 410026
    .line 410027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    if-eqz p1, :cond_7

    .line 410031
    .line 410032
    const-string v0, "identifier"

    .line 410033
    .line 410034
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/model/cell/a$a;->D0(Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    const-string v0, "backgroundColor"

    .line 410042
    .line 410043
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->a:Ljava/lang/String;

    .line 410048
    .line 410049
    const-string v0, "gradientBackgroundColor"

    .line 410050
    .line 410051
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410056
    .line 410057
    if-nez v1, :cond_1

    .line 410058
    .line 410059
    move-object v0, v2

    .line 410060
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410061
    .line 410062
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->b:Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410063
    .line 410064
    const-string v0, "selectionStyle"

    .line 410065
    .line 410066
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410067
    .line 410068
    .line 410069
    const-string v0, "autoMargin"

    .line 410070
    .line 410071
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->c:Ljava/lang/Boolean;

    .line 410076
    .line 410077
    const-string v0, "marginInfo"

    .line 410078
    .line 410079
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v0

    .line 410083
    if-eqz v0, :cond_2

    .line 410084
    .line 410085
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    goto :goto_0

    .line 410090
    :cond_2
    move-object v0, v2

    .line 410091
    :goto_0
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410092
    .line 410093
    const-string v0, "separatorLineStyle"

    .line 410094
    .line 410095
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->e:Ljava/lang/Integer;

    .line 410100
    .line 410101
    const-string v0, "separatorLineInfo"

    .line 410102
    .line 410103
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    if-eqz v0, :cond_3

    .line 410108
    .line 410109
    invoke-static {v0}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSeparatorLineInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/j;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v0

    .line 410113
    goto :goto_1

    .line 410114
    :cond_3
    move-object v0, v2

    .line 410115
    :goto_1
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->f:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 410116
    .line 410117
    const-string v0, "viewMgeInfo"

    .line 410118
    .line 410119
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v0

    .line 410123
    if-eqz v0, :cond_4

    .line 410124
    .line 410125
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    goto :goto_2

    .line 410130
    :cond_4
    move-object v0, v2

    .line 410131
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/model/cell/a$a;->l(Lcom/dianping/shield/dynamic/model/extra/g;)V

    .line 410132
    .line 410133
    .line 410134
    const-string v0, "clickMgeInfo"

    .line 410135
    .line 410136
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v0

    .line 410140
    if-eqz v0, :cond_5

    .line 410141
    .line 410142
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v0

    .line 410146
    goto :goto_3

    .line 410147
    :cond_5
    move-object v0, v2

    .line 410148
    :goto_3
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/model/cell/a$a;->S(Lcom/dianping/shield/dynamic/model/extra/g;)V

    .line 410149
    .line 410150
    .line 410151
    const-string v0, "midasInfo"

    .line 410152
    .line 410153
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    if-eqz p1, :cond_6

    .line 410158
    .line 410159
    invoke-static {p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMidasInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/k;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v2

    .line 410163
    :cond_6
    invoke-virtual {p0, v2}, Lcom/dianping/shield/dynamic/model/cell/a$a;->o(Lcom/dianping/shield/dynamic/model/extra/k;)V

    .line 410164
    .line 410165
    .line 410166
    :cond_7
    return-void
.end method

.method public static final toGridCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/b;
    .locals 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x7f1baa

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/b;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/model/cell/b;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/cell/b;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 140039
    .line 140040
    .line 140041
    const-string v2, "reuseIdentifier"

    .line 140042
    .line 140043
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->H:Ljava/lang/String;

    .line 140048
    .line 140049
    const-string v2, "colCount"

    .line 140050
    .line 140051
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    if-eqz v2, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    const/4 v2, 0x0

    .line 140063
    :goto_0
    iput v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->w:I

    .line 140064
    .line 140065
    const-string v2, "rowCount"

    .line 140066
    .line 140067
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->x:Ljava/lang/Integer;

    .line 140072
    .line 140073
    const-string v2, "height"

    .line 140074
    .line 140075
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->y:Ljava/lang/Integer;

    .line 140080
    .line 140081
    const-string v2, "viewInfos"

    .line 140082
    .line 140083
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    if-eqz v2, :cond_3

    .line 140088
    .line 140089
    new-instance v4, Ljava/util/ArrayList;

    .line 140090
    .line 140091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140095
    .line 140096
    .line 140097
    move-result v5

    .line 140098
    const/4 v6, 0x0

    .line 140099
    :goto_1
    if-ge v6, v5, :cond_4

    .line 140100
    .line 140101
    invoke-static {v2, v6}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v7

    .line 140105
    if-eqz v7, :cond_2

    .line 140106
    .line 140107
    invoke-static {v7}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toGridItemViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/h;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v7

    .line 140111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :cond_3
    move-object v4, v3

    .line 140118
    :cond_4
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/b;->t:Ljava/util/ArrayList;

    .line 140119
    .line 140120
    const-string v2, "backgroundViewInfo"

    .line 140121
    .line 140122
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v2

    .line 140126
    if-eqz v2, :cond_5

    .line 140127
    .line 140128
    new-instance v4, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140129
    .line 140130
    invoke-static {v2}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v2

    .line 140134
    invoke-direct {v4, v2}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 140135
    .line 140136
    .line 140137
    goto :goto_2

    .line 140138
    :cond_5
    move-object v4, v3

    .line 140139
    :goto_2
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/b;->u:Lcom/dianping/shield/dynamic/model/view/e;

    .line 140140
    .line 140141
    const-string v2, "maskViewInfo"

    .line 140142
    .line 140143
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v2

    .line 140147
    if-eqz v2, :cond_6

    .line 140148
    .line 140149
    new-instance v4, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140150
    .line 140151
    invoke-static {v2}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v2

    .line 140155
    invoke-direct {v4, v2}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 140156
    .line 140157
    .line 140158
    goto :goto_3

    .line 140159
    :cond_6
    move-object v4, v3

    .line 140160
    :goto_3
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/b;->v:Lcom/dianping/shield/dynamic/model/view/e;

    .line 140161
    .line 140162
    const-string v2, "xGap"

    .line 140163
    .line 140164
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v2

    .line 140168
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->z:Ljava/lang/Integer;

    .line 140169
    .line 140170
    const-string v2, "yGap"

    .line 140171
    .line 140172
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v2

    .line 140176
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/b;->A:Ljava/lang/Integer;

    .line 140177
    .line 140178
    const-string v2, "gridRowHeights"

    .line 140179
    .line 140180
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v2

    .line 140184
    if-eqz v2, :cond_8

    .line 140185
    .line 140186
    new-instance v4, Ljava/util/ArrayList;

    .line 140187
    .line 140188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140192
    .line 140193
    .line 140194
    move-result v5

    .line 140195
    const/4 v6, 0x0

    .line 140196
    :goto_4
    if-ge v6, v5, :cond_9

    .line 140197
    .line 140198
    invoke-static {v2, v6}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v7

    .line 140202
    if-eqz v7, :cond_7

    .line 140203
    .line 140204
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140205
    .line 140206
    .line 140207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 140208
    .line 140209
    goto :goto_4

    .line 140210
    :cond_8
    move-object v4, v3

    .line 140211
    :cond_9
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/b;->E:Ljava/util/ArrayList;

    .line 140212
    .line 140213
    const-string v2, "gridColWidths"

    .line 140214
    .line 140215
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v2

    .line 140219
    if-eqz v2, :cond_b

    .line 140220
    .line 140221
    new-instance v4, Ljava/util/ArrayList;

    .line 140222
    .line 140223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140227
    .line 140228
    .line 140229
    move-result v5

    .line 140230
    const/4 v6, 0x0

    .line 140231
    :goto_5
    if-ge v6, v5, :cond_c

    .line 140232
    .line 140233
    invoke-static {v2, v6}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v7

    .line 140237
    if-eqz v7, :cond_a

    .line 140238
    .line 140239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140240
    .line 140241
    .line 140242
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140243
    .line 140244
    goto :goto_5

    .line 140245
    :cond_b
    move-object v4, v3

    .line 140246
    :cond_c
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/b;->F:Ljava/util/ArrayList;

    .line 140247
    .line 140248
    const-string v2, "gridAreas"

    .line 140249
    .line 140250
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v2

    .line 140254
    if-eqz v2, :cond_f

    .line 140255
    .line 140256
    new-instance v3, Ljava/util/ArrayList;

    .line 140257
    .line 140258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140259
    .line 140260
    .line 140261
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140262
    .line 140263
    .line 140264
    move-result v4

    .line 140265
    const/4 v5, 0x0

    .line 140266
    :goto_6
    if-ge v5, v4, :cond_f

    .line 140267
    .line 140268
    new-instance v6, Ljava/util/ArrayList;

    .line 140269
    .line 140270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140271
    .line 140272
    .line 140273
    invoke-static {v2, v5}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v7

    .line 140277
    if-eqz v7, :cond_e

    .line 140278
    .line 140279
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140280
    .line 140281
    .line 140282
    move-result v8

    .line 140283
    const/4 v9, 0x0

    .line 140284
    :goto_7
    if-ge v9, v8, :cond_e

    .line 140285
    .line 140286
    invoke-static {v7, v9}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v10

    .line 140290
    if-eqz v10, :cond_d

    .line 140291
    .line 140292
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140293
    .line 140294
    .line 140295
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 140296
    .line 140297
    goto :goto_7

    .line 140298
    :cond_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140299
    .line 140300
    .line 140301
    add-int/lit8 v5, v5, 0x1

    .line 140302
    .line 140303
    goto :goto_6

    .line 140304
    :cond_f
    iput-object v3, v0, Lcom/dianping/shield/dynamic/model/cell/b;->G:Ljava/util/ArrayList;

    .line 140305
    .line 140306
    const-string v1, "gridSelectionStyle"

    .line 140307
    .line 140308
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v1

    .line 140312
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/b;->B:Ljava/lang/Integer;

    .line 140313
    .line 140314
    const-string v1, "gridSeparatorLineStyle"

    .line 140315
    .line 140316
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v1

    .line 140320
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/b;->C:Ljava/lang/Integer;

    .line 140321
    .line 140322
    const-string v1, "gridSeparatorLineColor"

    .line 140323
    .line 140324
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140325
    .line 140326
    .line 140327
    move-result-object p0

    .line 140328
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/cell/b;->D:Ljava/lang/String;

    .line 140329
    .line 140330
    return-object v0
.end method

.method public static final toHoverCellInfo(Lorg/json/JSONObject;Z)Lcom/dianping/shield/dynamic/model/cell/c;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x2204cc

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/c;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v0, "receiver$0"

    .line 410034
    .line 410035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    new-instance v0, Lcom/dianping/shield/dynamic/model/cell/c;

    .line 410039
    .line 410040
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/cell/c;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processBaseViewInfo(Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processHoverInfo(Lcom/dianping/shield/dynamic/model/extra/f;Lorg/json/JSONObject;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/cell/c;->g(Ljava/lang/Boolean;)V

    .line 410060
    .line 410061
    .line 410062
    if-nez p1, :cond_1

    .line 410063
    .line 410064
    const-string p1, "autoKeyboardAware"

    .line 410065
    .line 410066
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410067
    .line 410068
    .line 410069
    :cond_1
    return-object v0
.end method

.method public static final toNormalCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/d;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x812ca3

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/cell/d;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processBaseViewInfo(Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 140042
    .line 140043
    .line 140044
    const-string v1, "reuseIdentifier"

    .line 140045
    .line 140046
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/cell/d;->f1(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    const-string v1, "showArrow"

    .line 140054
    .line 140055
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->D:Ljava/lang/Boolean;

    .line 140060
    .line 140061
    const-string v1, "arrowPositionType"

    .line 140062
    .line 140063
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->E:Ljava/lang/Integer;

    .line 140068
    .line 140069
    const-string v1, "arrowOffset"

    .line 140070
    .line 140071
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->F:Ljava/lang/Integer;

    .line 140076
    .line 140077
    const-string v1, "arrowTintColor"

    .line 140078
    .line 140079
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->G:Ljava/lang/String;

    .line 140084
    .line 140085
    const-string v1, "clipToBounds"

    .line 140086
    .line 140087
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->J:Ljava/lang/Boolean;

    .line 140092
    .line 140093
    const-string v1, "leadingActionsConfiguration"

    .line 140094
    .line 140095
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    if-eqz v1, :cond_1

    .line 140100
    .line 140101
    invoke-static {v1}, Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;->toActionsConfigurationInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    goto :goto_0

    .line 140106
    :cond_1
    move-object v1, v2

    .line 140107
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/d;->K:Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140108
    .line 140109
    const-string v1, "trailingActionsConfiguration"

    .line 140110
    .line 140111
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p0

    .line 140115
    if-eqz p0, :cond_2

    .line 140116
    .line 140117
    invoke-static {p0}, Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;->toActionsConfigurationInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/cell/d;->L:Lcom/dianping/shield/dynamic/model/extra/a;

    return-object v0
.end method

.method public static final toScrollCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/e;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4769d7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140031
    .line 140032
    invoke-direct {v1, v4, v0, v4}, Lcom/dianping/shield/dynamic/model/cell/e;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v1, p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v1, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 140039
    .line 140040
    .line 140041
    const-string v0, "scrollStyle"

    .line 140042
    .line 140043
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->C:Ljava/lang/Integer;

    .line 140048
    .line 140049
    const-string v0, "scrollDirection"

    .line 140050
    .line 140051
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->D:Ljava/lang/Integer;

    .line 140056
    .line 140057
    const-string v0, "colCount"

    .line 140058
    .line 140059
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->G:Ljava/lang/Integer;

    .line 140064
    .line 140065
    const-string v0, "rowCount"

    .line 140066
    .line 140067
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->H:Ljava/lang/Integer;

    .line 140072
    .line 140073
    const-string v0, "viewInfos"

    .line 140074
    .line 140075
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    if-eqz v0, :cond_2

    .line 140080
    .line 140081
    new-instance v3, Ljava/util/ArrayList;

    .line 140082
    .line 140083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    :goto_0
    if-ge v2, v5, :cond_3

    .line 140091
    .line 140092
    invoke-static {v0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v6

    .line 140096
    if-eqz v6, :cond_1

    .line 140097
    .line 140098
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 140099
    .line 140100
    .line 140101
    move-result v7

    .line 140102
    if-lez v7, :cond_1

    .line 140103
    .line 140104
    invoke-static {v6}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v6

    .line 140108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140109
    .line 140110
    .line 140111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_2
    move-object v3, v4

    .line 140115
    :cond_3
    iput-object v3, v1, Lcom/dianping/shield/dynamic/model/cell/e;->S:Ljava/util/ArrayList;

    .line 140116
    .line 140117
    const-string v0, "backgroundViewInfo"

    .line 140118
    .line 140119
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    if-eqz v0, :cond_4

    .line 140124
    .line 140125
    new-instance v2, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140126
    .line 140127
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    invoke-direct {v2, v0}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 140132
    .line 140133
    .line 140134
    goto :goto_1

    .line 140135
    :cond_4
    move-object v2, v4

    .line 140136
    :goto_1
    iput-object v2, v1, Lcom/dianping/shield/dynamic/model/cell/e;->z:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140137
    .line 140138
    const-string v0, "maskViewInfo"

    .line 140139
    .line 140140
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    if-eqz v0, :cond_5

    .line 140145
    .line 140146
    new-instance v2, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140147
    .line 140148
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    invoke-direct {v2, v0}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 140153
    .line 140154
    .line 140155
    goto :goto_2

    .line 140156
    :cond_5
    move-object v2, v4

    .line 140157
    :goto_2
    iput-object v2, v1, Lcom/dianping/shield/dynamic/model/cell/e;->A:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 140158
    .line 140159
    const-string v0, "attachViewInfo"

    .line 140160
    .line 140161
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    if-eqz v0, :cond_6

    .line 140166
    .line 140167
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toScrollAttachViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/n;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    goto :goto_3

    .line 140172
    :cond_6
    move-object v0, v4

    .line 140173
    :goto_3
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->B:Lcom/dianping/shield/dynamic/model/view/n;

    .line 140174
    .line 140175
    const-string v0, "attachTriggerDistance"

    .line 140176
    .line 140177
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v0

    .line 140181
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->M:Ljava/lang/Integer;

    .line 140182
    .line 140183
    const-string v0, "xGap"

    .line 140184
    .line 140185
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->I:Ljava/lang/Integer;

    .line 140190
    .line 140191
    const-string v0, "yGap"

    .line 140192
    .line 140193
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v0

    .line 140197
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->J:Ljava/lang/Integer;

    .line 140198
    .line 140199
    const-string v0, "galleryGap"

    .line 140200
    .line 140201
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->K:Ljava/lang/Integer;

    .line 140206
    .line 140207
    const-string v0, "autoLoopInterval"

    .line 140208
    .line 140209
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v0

    .line 140213
    if-eqz v0, :cond_7

    .line 140214
    .line 140215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140216
    .line 140217
    .line 140218
    move-result v0

    .line 140219
    mul-int/lit16 v0, v0, 0x3e8

    .line 140220
    .line 140221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140222
    .line 140223
    .line 140224
    move-result-object v0

    .line 140225
    goto :goto_4

    .line 140226
    :cond_7
    move-object v0, v4

    .line 140227
    :goto_4
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->L:Ljava/lang/Integer;

    .line 140228
    .line 140229
    const-string v0, "pageChangedCallBack"

    .line 140230
    .line 140231
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v0

    .line 140235
    if-eqz v0, :cond_8

    .line 140236
    .line 140237
    goto :goto_5

    .line 140238
    :cond_8
    const-string v0, ""

    .line 140239
    .line 140240
    :goto_5
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->Q:Ljava/lang/String;

    .line 140241
    .line 140242
    const-string v0, "attachTriggeredCallBack"

    .line 140243
    .line 140244
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->R:Ljava/lang/String;

    .line 140249
    .line 140250
    const-string v0, "scrollEnabled"

    .line 140251
    .line 140252
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v0

    .line 140256
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->N:Ljava/lang/Boolean;

    .line 140257
    .line 140258
    const-string v0, "pageIndex"

    .line 140259
    .line 140260
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140261
    .line 140262
    .line 140263
    move-result-object v0

    .line 140264
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->O:Ljava/lang/Integer;

    .line 140265
    .line 140266
    const-string v0, "enableAdaptiveCellHeight"

    .line 140267
    .line 140268
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140269
    .line 140270
    .line 140271
    move-result-object v0

    .line 140272
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->P:Ljava/lang/Boolean;

    .line 140273
    .line 140274
    const-string v0, "enableAdaptiveCellHeightAnimation"

    .line 140275
    .line 140276
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140277
    .line 140278
    .line 140279
    const-string v0, "autoContentMargin"

    .line 140280
    .line 140281
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v0

    .line 140285
    iput-object v0, v1, Lcom/dianping/shield/dynamic/model/cell/e;->F:Ljava/lang/Boolean;

    .line 140286
    .line 140287
    const-string v0, "contentMarginInfo"

    .line 140288
    .line 140289
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140290
    .line 140291
    .line 140292
    move-result-object p0

    .line 140293
    if-eqz p0, :cond_9

    .line 140294
    .line 140295
    invoke-static {p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v4

    :cond_9
    iput-object v4, v1, Lcom/dianping/shield/dynamic/model/cell/e;->E:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v1
.end method

.method public static final toTabCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/f;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xc611f8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/cell/f;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/model/cell/f;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/cell/f;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->processBaseCellInfo(Lcom/dianping/shield/dynamic/model/cell/a$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processHoverInfo(Lcom/dianping/shield/dynamic/model/extra/f;Lorg/json/JSONObject;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processTabInfo(Lcom/dianping/shield/dynamic/model/view/o;Lorg/json/JSONObject;)V

    .line 140045
    .line 140046
    .line 140047
    const-string v2, "buttonTitles"

    .line 140048
    .line 140049
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    if-eqz v2, :cond_2

    .line 140054
    .line 140055
    new-instance v4, Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140061
    .line 140062
    .line 140063
    move-result v5

    .line 140064
    :goto_0
    if-ge v1, v5, :cond_3

    .line 140065
    .line 140066
    invoke-static {v2, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v6

    .line 140070
    if-eqz v6, :cond_1

    .line 140071
    .line 140072
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    move-object v4, v3

    .line 140079
    :cond_3
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/cell/f;->i0:Ljava/util/ArrayList;

    .line 140080
    .line 140081
    const-string v1, "initialSelectedIndex"

    .line 140082
    .line 140083
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/f;->j0:Ljava/lang/Integer;

    .line 140088
    .line 140089
    const-string v1, "enableHover"

    .line 140090
    .line 140091
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/f;->k0:Ljava/lang/Boolean;

    .line 140096
    .line 140097
    const-string v1, "autoContentMargin"

    .line 140098
    .line 140099
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/cell/f;->h0:Ljava/lang/Boolean;

    .line 140104
    .line 140105
    const-string v1, "contentMarginInfo"

    .line 140106
    .line 140107
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p0

    .line 140111
    if-eqz p0, :cond_4

    .line 140112
    .line 140113
    invoke-static {p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p0

    .line 140117
    goto :goto_1

    .line 140118
    :cond_4
    move-object p0, v3

    .line 140119
    :goto_1
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/cell/f;->g0:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140120
    .line 140121
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/cell/a$a;->k()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p0

    .line 140125
    if-eqz p0, :cond_6

    .line 140126
    .line 140127
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 140128
    .line 140129
    if-eqz p0, :cond_6

    .line 140130
    .line 140131
    const-string v1, "custom"

    .line 140132
    .line 140133
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v2

    .line 140137
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 140138
    .line 140139
    if-nez v4, :cond_5

    .line 140140
    .line 140141
    goto :goto_2

    .line 140142
    :cond_5
    move-object v3, v2

    .line 140143
    :goto_2
    check-cast v3, Lorg/json/JSONObject;

    .line 140144
    .line 140145
    if-eqz v3, :cond_6

    .line 140146
    .line 140147
    invoke-static {v3}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
