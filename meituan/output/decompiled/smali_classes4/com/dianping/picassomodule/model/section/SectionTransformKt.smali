.class public final Lcom/dianping/picassomodule/model/section/SectionTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/section/a;",
        "toGridSectionInfo",
        "Lcom/dianping/shield/dynamic/model/section/b;",
        "toNormalSectionInfo",
        "Lcom/dianping/shield/dynamic/model/section/d;",
        "toWaterfallSectionInfo",
        "Lcom/dianping/shield/dynamic/model/section/c$a;",
        "parseSection",
        "jsonObject",
        "Lkotlin/r;",
        "processBaseInfo",
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

    const-wide v0, -0x6885cfa0b93ab41eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final parseSection(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/c$a;
    .locals 6
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
    sget-object v2, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6f799f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/section/c$a;

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
    move-result v2

    .line 140043
    if-nez v2, :cond_2

    .line 140044
    .line 140045
    invoke-static {p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->toNormalSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/b;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    goto :goto_3

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
    move-result v2

    .line 140057
    if-ne v2, v0, :cond_4

    .line 140058
    .line 140059
    invoke-static {p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->toWaterfallSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/d;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    goto :goto_3

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
    move-result v0

    .line 140071
    const/4 v1, 0x2

    .line 140072
    if-ne v0, v1, :cond_6

    .line 140073
    .line 140074
    invoke-static {p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->toGridSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/a;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    goto :goto_3

    .line 140079
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->toNormalSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/b;

    .line 140080
    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final processBaseInfo(Lcom/dianping/shield/dynamic/model/section/c$a;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/section/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xd4fe88

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
    const-string v0, "jsonObject"

    .line 410031
    .line 410032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    const-string v0, "identifier"

    .line 410036
    .line 410037
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/model/section/c$a;->D0(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "sectionHeaderHeight"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->e:Ljava/lang/Integer;

    .line 410051
    .line 410052
    const-string v0, "sectionFooterHeight"

    .line 410053
    .line 410054
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->f:Ljava/lang/Integer;

    .line 410059
    .line 410060
    const-string v0, "linkType"

    .line 410061
    .line 410062
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->g:Ljava/lang/Integer;

    .line 410067
    .line 410068
    const-string v0, "headerCellInfo"

    .line 410069
    .line 410070
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    if-eqz v0, :cond_1

    .line 410075
    .line 410076
    invoke-static {v0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->parseCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    goto :goto_0

    .line 410081
    :cond_1
    move-object v0, v2

    .line 410082
    :goto_0
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->a:Lcom/dianping/shield/dynamic/model/cell/a;

    .line 410083
    .line 410084
    const-string v0, "footerCellInfo"

    .line 410085
    .line 410086
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v0

    .line 410090
    if-eqz v0, :cond_2

    .line 410091
    .line 410092
    invoke-static {v0}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->parseCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    goto :goto_1

    .line 410097
    :cond_2
    move-object v0, v2

    .line 410098
    :goto_1
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->b:Lcom/dianping/shield/dynamic/model/cell/a;

    .line 410099
    .line 410100
    const-string v0, "separatorLineInfo"

    .line 410101
    .line 410102
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v0

    .line 410106
    if-eqz v0, :cond_3

    .line 410107
    .line 410108
    invoke-static {v0}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSeparatorLineInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/j;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    goto :goto_2

    .line 410113
    :cond_3
    move-object v0, v2

    .line 410114
    :goto_2
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->h:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 410115
    .line 410116
    const-string v0, "sectionHeaderBackgroundColor"

    .line 410117
    .line 410118
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->i:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410123
    .line 410124
    const-string v0, "sectionFooterBackgroundColor"

    .line 410125
    .line 410126
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v0

    .line 410130
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->j:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410131
    .line 410132
    const-string v0, "sectionHeaderViewInfo"

    .line 410133
    .line 410134
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v0

    .line 410138
    if-eqz v0, :cond_4

    .line 410139
    .line 410140
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toHeaderFooterViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/i;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    goto :goto_3

    .line 410145
    :cond_4
    move-object v0, v2

    .line 410146
    :goto_3
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->c:Lcom/dianping/shield/dynamic/model/view/i;

    .line 410147
    .line 410148
    const-string v0, "sectionFooterViewInfo"

    .line 410149
    .line 410150
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v0

    .line 410154
    if-eqz v0, :cond_5

    .line 410155
    .line 410156
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toHeaderFooterViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/i;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v0

    .line 410160
    goto :goto_4

    .line 410161
    :cond_5
    move-object v0, v2

    .line 410162
    :goto_4
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->d:Lcom/dianping/shield/dynamic/model/view/i;

    .line 410163
    .line 410164
    const-string v0, "sectionIndexTitle"

    .line 410165
    .line 410166
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v0

    .line 410170
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->k:Ljava/lang/String;

    .line 410171
    .line 410172
    const-string v0, "backgroundViewInfo"

    .line 410173
    .line 410174
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p1

    .line 410178
    if-eqz p1, :cond_6

    .line 410179
    .line 410180
    invoke-static {p1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/dianping/shield/dynamic/model/section/c$a;->l:Lcom/dianping/shield/dynamic/model/view/d;

    return-void
.end method

.method public static final toGridSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/a;
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
    sget-object v2, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xd2eedf

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/section/a;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/section/a;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/section/a;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->processBaseInfo(Lcom/dianping/shield/dynamic/model/section/c$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v2, "colCount"

    .line 140039
    .line 140040
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    const/4 v2, 0x0

    .line 140052
    :goto_0
    iput v2, v0, Lcom/dianping/shield/dynamic/model/section/a;->o:I

    .line 140053
    .line 140054
    const-string v2, "viewInfos"

    .line 140055
    .line 140056
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    if-eqz v2, :cond_3

    .line 140061
    .line 140062
    new-instance v4, Ljava/util/ArrayList;

    .line 140063
    .line 140064
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140068
    .line 140069
    .line 140070
    move-result v5

    .line 140071
    :goto_1
    if-ge v1, v5, :cond_4

    .line 140072
    .line 140073
    invoke-static {v2, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    if-eqz v6, :cond_2

    .line 140078
    .line 140079
    invoke-static {v6}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toReusableViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/l;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v6

    .line 140083
    if-eqz v6, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_3
    move-object v4, v3

    .line 140092
    :cond_4
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/section/a;->n:Ljava/util/ArrayList;

    .line 140093
    .line 140094
    const-string v1, "xGap"

    .line 140095
    .line 140096
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/a;->p:Ljava/lang/Integer;

    .line 140101
    .line 140102
    const-string v1, "yGap"

    .line 140103
    .line 140104
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/a;->q:Ljava/lang/Integer;

    .line 140109
    .line 140110
    const-string v1, "backgroundColor"

    .line 140111
    .line 140112
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/a;->r:Ljava/lang/String;

    .line 140117
    .line 140118
    const-string v1, "autoMargin"

    .line 140119
    .line 140120
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/a;->s:Ljava/lang/Boolean;

    .line 140125
    .line 140126
    const-string v1, "marginInfo"

    .line 140127
    .line 140128
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v1

    .line 140132
    if-eqz v1, :cond_5

    .line 140133
    .line 140134
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v3

    .line 140138
    :cond_5
    iput-object v3, v0, Lcom/dianping/shield/dynamic/model/section/a;->t:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140139
    .line 140140
    const-string v1, "selectionStyle"

    .line 140141
    .line 140142
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p0

    .line 140146
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/section/a;->u:Ljava/lang/Integer;

    .line 140147
    .line 140148
    return-object v0
.end method

.method public static final toNormalSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/b;
    .locals 6
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
    sget-object v2, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xbe0d84

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/section/b;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/section/b;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/section/b;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->processBaseInfo(Lcom/dianping/shield/dynamic/model/section/c$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v2, "cellInfos"

    .line 140039
    .line 140040
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    if-eqz p0, :cond_2

    .line 140045
    .line 140046
    new-instance v3, Ljava/util/ArrayList;

    .line 140047
    .line 140048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140052
    .line 140053
    .line 140054
    move-result v2

    .line 140055
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140056
    .line 140057
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    if-eqz v4, :cond_1

    .line 140062
    .line 140063
    invoke-static {v4}, Lcom/dianping/picassomodule/model/cell/CellTransformKt;->parseCellInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v4

    .line 140067
    if-eqz v4, :cond_1

    .line 140068
    .line 140069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_2
    iput-object v3, v0, Lcom/dianping/shield/dynamic/model/section/b;->n:Ljava/util/ArrayList;

    .line 140076
    .line 140077
    return-object v0
.end method

.method public static final toWaterfallSectionInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/d;
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
    sget-object v2, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa9c3d

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/section/d;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/section/d;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/section/d;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->processBaseInfo(Lcom/dianping/shield/dynamic/model/section/c$a;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v2, "colCount"

    .line 140039
    .line 140040
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    const/4 v2, 0x0

    .line 140052
    :goto_0
    iput v2, v0, Lcom/dianping/shield/dynamic/model/section/d;->o:I

    .line 140053
    .line 140054
    const-string v2, "viewInfos"

    .line 140055
    .line 140056
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    if-eqz v2, :cond_3

    .line 140061
    .line 140062
    new-instance v4, Ljava/util/ArrayList;

    .line 140063
    .line 140064
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140068
    .line 140069
    .line 140070
    move-result v5

    .line 140071
    :goto_1
    if-ge v1, v5, :cond_4

    .line 140072
    .line 140073
    invoke-static {v2, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    if-eqz v6, :cond_2

    .line 140078
    .line 140079
    invoke-static {v6}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toReusableViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/l;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v6

    .line 140083
    if-eqz v6, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_3
    move-object v4, v3

    .line 140092
    :cond_4
    iput-object v4, v0, Lcom/dianping/shield/dynamic/model/section/d;->n:Ljava/util/ArrayList;

    .line 140093
    .line 140094
    const-string v1, "xGap"

    .line 140095
    .line 140096
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/d;->p:Ljava/lang/Integer;

    .line 140101
    .line 140102
    const-string v1, "yGap"

    .line 140103
    .line 140104
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/d;->q:Ljava/lang/Integer;

    .line 140109
    .line 140110
    const-string v1, "backgroundColor"

    .line 140111
    .line 140112
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/d;->r:Ljava/lang/String;

    .line 140117
    .line 140118
    const-string v1, "autoMargin"

    .line 140119
    .line 140120
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/section/d;->s:Ljava/lang/Boolean;

    .line 140125
    .line 140126
    const-string v1, "marginInfo"

    .line 140127
    .line 140128
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v1

    .line 140132
    if-eqz v1, :cond_5

    .line 140133
    .line 140134
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v3

    .line 140138
    :cond_5
    iput-object v3, v0, Lcom/dianping/shield/dynamic/model/section/d;->t:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140139
    .line 140140
    const-string v1, "selectionStyle"

    .line 140141
    .line 140142
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p0

    .line 140146
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/section/d;->u:Ljava/lang/Integer;

    .line 140147
    .line 140148
    return-object v0
.end method
