.class public final Lcom/dianping/picassomodule/model/view/ViewTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0001H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0001H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\t*\u00020\u0001H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0001H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0001H\u0000\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0001H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u0001H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\u0001H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/model/view/a;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lkotlin/r;",
        "processBaseViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/q;",
        "processViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/f;",
        "processFixedMarginViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/l;",
        "processReusableViewInfo",
        "toViewInfo",
        "toFixedMarginViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/d;",
        "toExtraViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/n;",
        "toScrollAttachViewInfo",
        "toReusableViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/i;",
        "toHeaderFooterViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/j;",
        "toHoverViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/k;",
        "toPopViewInfo",
        "Lcom/dianping/shield/dynamic/model/view/g;",
        "toGridItemInfo",
        "Lcom/dianping/shield/dynamic/model/view/h;",
        "toGridItemViewInfo",
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

    const-wide v0, 0xdfe527cbc5f416dL    # 2.842133153253342E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final processBaseViewInfo(Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/view/a;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x9e2d2f

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
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/a;->D0(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "data"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->i(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    const-string v0, "jsName"

    .line 410054
    .line 410055
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->m(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    const-string v0, "viewType"

    .line 410063
    .line 410064
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->G0(Ljava/lang/Integer;)V

    .line 410069
    .line 410070
    .line 410071
    const-string v0, "context"

    .line 410072
    .line 410073
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->b0(Lorg/json/JSONObject;)V

    .line 410078
    .line 410079
    .line 410080
    const-string v0, "events"

    .line 410081
    .line 410082
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    if-eqz v0, :cond_1

    .line 410087
    .line 410088
    invoke-static {v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v0

    .line 410092
    goto :goto_0

    .line 410093
    :cond_1
    move-object v0, v2

    .line 410094
    :goto_0
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->a(Ljava/util/Map;)V

    .line 410095
    .line 410096
    .line 410097
    const-string v0, "jumpUrl"

    .line 410098
    .line 410099
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->V0(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    const-string v0, "didSelectCallback"

    .line 410107
    .line 410108
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->T(Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    const-string v0, "viewMgeInfo"

    .line 410116
    .line 410117
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v0

    .line 410121
    if-eqz v0, :cond_2

    .line 410122
    .line 410123
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v0

    .line 410127
    goto :goto_1

    .line 410128
    :cond_2
    move-object v0, v2

    .line 410129
    :goto_1
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->l(Lcom/dianping/shield/dynamic/model/extra/g;)V

    .line 410130
    .line 410131
    .line 410132
    const-string v0, "clickMgeInfo"

    .line 410133
    .line 410134
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v0

    .line 410138
    if-eqz v0, :cond_3

    .line 410139
    .line 410140
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    goto :goto_2

    .line 410145
    :cond_3
    move-object v0, v2

    .line 410146
    :goto_2
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/a;->S(Lcom/dianping/shield/dynamic/model/extra/g;)V

    .line 410147
    .line 410148
    .line 410149
    const-string v0, "midasInfo"

    .line 410150
    .line 410151
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410152
    .line 410153
    .line 410154
    move-result-object p1

    .line 410155
    if-eqz p1, :cond_4

    .line 410156
    .line 410157
    invoke-static {p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMidasInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/k;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v2

    .line 410161
    :cond_4
    invoke-interface {p0, v2}, Lcom/dianping/shield/dynamic/model/view/a;->o(Lcom/dianping/shield/dynamic/model/extra/k;)V

    .line 410162
    .line 410163
    .line 410164
    return-void
.end method

.method public static final processFixedMarginViewInfo(Lcom/dianping/shield/dynamic/model/view/f;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/view/f;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x3a8aa4

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
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V

    .line 410036
    .line 410037
    .line 410038
    const-string v0, "fixedMarginInfo"

    .line 410039
    .line 410040
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/dianping/shield/dynamic/model/view/f;->h(Lcom/dianping/shield/dynamic/model/extra/j;)V

    return-void
.end method

.method public static final processReusableViewInfo(Lcom/dianping/shield/dynamic/model/view/l;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/view/l;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x495a7e

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
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V

    .line 410036
    .line 410037
    .line 410038
    const-string v0, "reuseIdentifier"

    .line 410039
    .line 410040
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/model/view/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/view/q;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x9369bd

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
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processBaseViewInfo(Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V

    .line 410039
    .line 410040
    return-void
.end method

.method public static final toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xf9eb54

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/d;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/d;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/d;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processFixedMarginViewInfo(Lcom/dianping/shield/dynamic/model/view/f;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "userInteractionEnabled"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/model/view/d;->s(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final toFixedMarginViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/f;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x347bb6

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/f;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/f;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/f;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processFixedMarginViewInfo(Lcom/dianping/shield/dynamic/model/view/f;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final toGridItemInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/g;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x93aa20

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/g;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/g;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/g;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "rowStart"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/view/g;->a:Ljava/lang/Integer;

    .line 140042
    .line 140043
    const-string v1, "colStart"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/view/g;->b:Ljava/lang/Integer;

    .line 140050
    .line 140051
    const-string v1, "rowSpan"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/view/g;->c:Ljava/lang/Integer;

    .line 140058
    .line 140059
    const-string v1, "colSpan"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/view/g;->d:Ljava/lang/Integer;

    .line 140066
    .line 140067
    const-string v1, "gridAreaTag"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/view/g;->e:Ljava/lang/String;

    .line 140074
    .line 140075
    const-string v1, "marginInfo"

    .line 140076
    .line 140077
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/view/g;->f:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public static final toGridItemViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/h;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6406e0

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/h;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/h;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/h;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processReusableViewInfo(Lcom/dianping/shield/dynamic/model/view/l;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "gridItemInfo"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toGridItemInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/g;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/dianping/shield/dynamic/model/view/h;->s(Lcom/dianping/shield/dynamic/model/view/g;)V

    return-object v0
.end method

.method public static final toHeaderFooterViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/i;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8f6bd8

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/i;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/i;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/i;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processReusableViewInfo(Lcom/dianping/shield/dynamic/model/view/l;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "autoMargin"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/view/i;->t(Ljava/lang/Boolean;)V

    .line 140045
    .line 140046
    .line 140047
    const-string v1, "marginInfo"

    .line 140048
    .line 140049
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140050
    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/dianping/shield/dynamic/model/view/i;->v(Lcom/dianping/shield/dynamic/model/extra/j;)V

    return-object v0
.end method

.method public static final toHoverViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/j;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x62ee0d

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/j;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/j;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/j;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "viewInfo"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-static {v0, v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processFixedMarginViewInfo(Lcom/dianping/shield/dynamic/model/view/f;Lorg/json/JSONObject;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    const-string v1, "showAnimationType"

    .line 140047
    .line 140048
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/view/j;->s(Ljava/lang/Integer;)V

    .line 140053
    .line 140054
    .line 140055
    const-string v1, "dismissAnimationType"

    .line 140056
    .line 140057
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/model/view/j;->r(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toPopViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/k;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc71de0

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/k;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/k;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/k;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "viewInfo"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-static {v0, v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processFixedMarginViewInfo(Lcom/dianping/shield/dynamic/model/view/f;Lorg/json/JSONObject;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    const-string v1, "showAnimationType"

    .line 140047
    .line 140048
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/view/k;->v(Ljava/lang/Integer;)V

    .line 140053
    .line 140054
    .line 140055
    const-string v1, "dismissAnimationType"

    .line 140056
    .line 140057
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/view/k;->r(Ljava/lang/Integer;)V

    .line 140062
    .line 140063
    .line 140064
    const-string v1, "tapMaskCallback"

    .line 140065
    .line 140066
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/view/k;->t(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    const-string v1, "dismissCallback"

    .line 140074
    .line 140075
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/model/view/k;->s(Ljava/lang/String;)V

    .line 140080
    return-object v0
.end method

.method public static final toReusableViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/l;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7782e3

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/l;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/l;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/l;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processReusableViewInfo(Lcom/dianping/shield/dynamic/model/view/l;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final toScrollAttachViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/n;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3f3d07

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/n;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/n;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/n;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "attachStatusChangedCallback"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/view/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;
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
    sget-object v1, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb6f1f5

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/q;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/q;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/q;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V

    return-object v0
.end method
