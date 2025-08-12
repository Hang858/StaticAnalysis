.class public final Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\r2\u0006\u0010\n\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000b*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0000H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0000\u001a\u0018\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0016*\u00020\u0015H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/extra/j;",
        "toMarginInfo",
        "Lcom/dianping/shield/dynamic/model/extra/g;",
        "toMGEInfo",
        "Lcom/dianping/shield/dynamic/model/extra/h;",
        "toMPTInfo",
        "Lcom/dianping/shield/dynamic/model/extra/k;",
        "toMidasInfo",
        "Lcom/dianping/shield/dynamic/model/extra/e;",
        "jsonObject",
        "Lkotlin/r;",
        "processExposeInfo",
        "Lcom/dianping/shield/dynamic/model/extra/f;",
        "processHoverInfo",
        "Lcom/dianping/shield/dynamic/model/view/o;",
        "processTabInfo",
        "Lcom/dianping/shield/dynamic/model/view/p;",
        "toTabViewInfo",
        "Lcom/dianping/shield/entity/m;",
        "toIndexPath",
        "Lorg/json/JSONArray;",
        "",
        "Lcom/dianping/shield/dynamic/model/vc/e;",
        "toModuleKeys",
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

    const-wide v0, 0x540b29dd2db3effaL    # 7.252618802681167E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final processExposeInfo(Lcom/dianping/shield/dynamic/model/extra/e;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/extra/e;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x98070e

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
    const-string v0, "exposeDelay"

    .line 410036
    .line 410037
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/e;->j(Ljava/lang/Integer;)V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "exposeCallback"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/e;->s0(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    const-string v0, "appearOnScreenCallback"

    .line 410054
    .line 410055
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/e;->R0(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    const-string v0, "disappearFromScreenCallback"

    .line 410063
    .line 410064
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-interface {p0, p1}, Lcom/dianping/shield/dynamic/model/extra/e;->n(Ljava/lang/String;)V

    .line 410069
    .line 410070
    return-void
.end method

.method public static final processHoverInfo(Lcom/dianping/shield/dynamic/model/extra/f;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/extra/f;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1d6387

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
    const-string v0, "alwaysHover"

    .line 410036
    .line 410037
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->x0(Ljava/lang/Boolean;)V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "hoverOffset"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    if-eqz v0, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    int-to-float v0, v0

    .line 410057
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v2

    .line 410061
    :cond_1
    invoke-interface {p0, v2}, Lcom/dianping/shield/dynamic/model/extra/f;->N0(Ljava/lang/Float;)V

    .line 410062
    .line 410063
    .line 410064
    const-string v0, "autoOffset"

    .line 410065
    .line 410066
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->X(Ljava/lang/Boolean;)V

    .line 410071
    .line 410072
    .line 410073
    const-string v0, "showTopLine"

    .line 410074
    .line 410075
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->P(Ljava/lang/Boolean;)V

    .line 410080
    .line 410081
    .line 410082
    const-string v0, "showBottomLine"

    .line 410083
    .line 410084
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->M(Ljava/lang/Boolean;)V

    .line 410089
    .line 410090
    .line 410091
    const-string v0, "showShadow"

    .line 410092
    .line 410093
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410094
    .line 410095
    .line 410096
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/model/extra/f;->c()V

    .line 410097
    .line 410098
    .line 410099
    const-string v0, "zPosition"

    .line 410100
    .line 410101
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v0

    .line 410105
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->s(Ljava/lang/Integer;)V

    .line 410106
    .line 410107
    .line 410108
    const-string v0, "autoStopHover"

    .line 410109
    .line 410110
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v0

    .line 410114
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->j0(Ljava/lang/Boolean;)V

    .line 410115
    .line 410116
    .line 410117
    const-string v0, "autoStopHoverType"

    .line 410118
    .line 410119
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v0

    .line 410123
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->w(Ljava/lang/Integer;)V

    .line 410124
    .line 410125
    .line 410126
    const-string v0, "hoverStatusChangedCallBack"

    .line 410127
    .line 410128
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p1

    .line 410132
    invoke-interface {p0, p1}, Lcom/dianping/shield/dynamic/model/extra/f;->d(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    return-void
.end method

.method public static final processTabInfo(Lcom/dianping/shield/dynamic/model/view/o;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Lcom/dianping/shield/dynamic/model/view/o;
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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x727b20

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "textSize"

    .line 410036
    .line 410037
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->E(Ljava/lang/Integer;)V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "selectedTextSize"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->Q0(Ljava/lang/Integer;)V

    .line 410051
    .line 410052
    .line 410053
    const-string v0, "titleColor"

    .line 410054
    .line 410055
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->T0(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    const-string v0, "selectedTitleColor"

    .line 410063
    .line 410064
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->F(Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const-string v0, "titleFont"

    .line 410072
    .line 410073
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->Q(Ljava/lang/Integer;)V

    .line 410078
    .line 410079
    .line 410080
    const-string v0, "selectedTitleFont"

    .line 410081
    .line 410082
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->q0(Ljava/lang/Integer;)V

    .line 410087
    .line 410088
    .line 410089
    const-string v0, "tabWidth"

    .line 410090
    .line 410091
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->Z(Ljava/lang/Integer;)V

    .line 410096
    .line 410097
    .line 410098
    const-string v0, "tabHeight"

    .line 410099
    .line 410100
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v0

    .line 410104
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->y0(Ljava/lang/Integer;)V

    .line 410105
    .line 410106
    .line 410107
    const-string v0, "xGap"

    .line 410108
    .line 410109
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v0

    .line 410113
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->z0(Ljava/lang/Integer;)V

    .line 410114
    .line 410115
    .line 410116
    const-string v0, "slideBarColor"

    .line 410117
    .line 410118
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->P0(Ljava/lang/String;)V

    .line 410123
    .line 410124
    .line 410125
    const-string v0, "slideBarIsAbove"

    .line 410126
    .line 410127
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v0

    .line 410131
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->H(Ljava/lang/Boolean;)V

    .line 410132
    .line 410133
    .line 410134
    const-string v0, "slideBarGradientColor"

    .line 410135
    .line 410136
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v0

    .line 410140
    instance-of v2, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410141
    .line 410142
    if-nez v2, :cond_1

    .line 410143
    .line 410144
    move-object v0, v3

    .line 410145
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410146
    .line 410147
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->O(Lcom/dianping/shield/dynamic/model/extra/b$a;)V

    .line 410148
    .line 410149
    .line 410150
    const-string v0, "slideBarWidth"

    .line 410151
    .line 410152
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->K0(Ljava/lang/Integer;)V

    .line 410157
    .line 410158
    .line 410159
    const-string v0, "slideBarHeight"

    .line 410160
    .line 410161
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v0

    .line 410165
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->U(Ljava/lang/Integer;)V

    .line 410166
    .line 410167
    .line 410168
    const-string v0, "slideBarIsRounded"

    .line 410169
    .line 410170
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410171
    .line 410172
    .line 410173
    move-result-object v0

    .line 410174
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->L(Ljava/lang/Boolean;)V

    .line 410175
    .line 410176
    .line 410177
    const-string v0, "slideBarWrapTitle"

    .line 410178
    .line 410179
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v0

    .line 410183
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->S0(Ljava/lang/Boolean;)V

    .line 410184
    .line 410185
    .line 410186
    const-string v0, "ratioForSlideBarWidth"

    .line 410187
    .line 410188
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v0

    .line 410192
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->J(Ljava/lang/Double;)V

    .line 410193
    .line 410194
    .line 410195
    const-string v0, "selectIndex"

    .line 410196
    .line 410197
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v0

    .line 410201
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->a0(Ljava/lang/Integer;)V

    .line 410202
    .line 410203
    .line 410204
    const-string v0, "didSelectCallback"

    .line 410205
    .line 410206
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v0

    .line 410210
    invoke-interface {p0, v0}, Lcom/dianping/shield/dynamic/model/view/o;->M0(Ljava/lang/String;)V

    .line 410211
    .line 410212
    .line 410213
    const-string v0, "viewInfos"

    .line 410214
    .line 410215
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v0

    .line 410219
    if-eqz v0, :cond_3

    .line 410220
    .line 410221
    new-instance v2, Ljava/util/ArrayList;

    .line 410222
    .line 410223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410224
    .line 410225
    .line 410226
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 410227
    .line 410228
    .line 410229
    move-result v4

    .line 410230
    :goto_0
    if-ge v1, v4, :cond_4

    .line 410231
    .line 410232
    invoke-static {v0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 410233
    .line 410234
    .line 410235
    move-result-object v5

    .line 410236
    if-eqz v5, :cond_2

    .line 410237
    .line 410238
    invoke-static {v5}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toTabViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/p;

    .line 410239
    .line 410240
    .line 410241
    move-result-object v5

    .line 410242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410243
    .line 410244
    .line 410245
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 410246
    .line 410247
    goto :goto_0

    .line 410248
    :cond_3
    move-object v2, v3

    .line 410249
    :cond_4
    invoke-interface {p0, v2}, Lcom/dianping/shield/dynamic/model/view/o;->G(Ljava/util/ArrayList;)V

    .line 410250
    .line 410251
    .line 410252
    const-string v0, "backgroundViewInfo"

    .line 410253
    .line 410254
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v0

    .line 410258
    if-eqz v0, :cond_5

    .line 410259
    .line 410260
    new-instance v1, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 410261
    .line 410262
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 410263
    .line 410264
    .line 410265
    move-result-object v0

    .line 410266
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 410267
    .line 410268
    .line 410269
    goto :goto_1

    .line 410270
    :cond_5
    move-object v1, v3

    .line 410271
    :goto_1
    invoke-interface {p0, v1}, Lcom/dianping/shield/dynamic/model/view/o;->H0(Lcom/dianping/shield/dynamic/model/view/e$b;)V

    .line 410272
    .line 410273
    .line 410274
    const-string v0, "maskViewInfo"

    .line 410275
    .line 410276
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410277
    .line 410278
    .line 410279
    move-result-object v0

    .line 410280
    if-eqz v0, :cond_6

    .line 410281
    .line 410282
    new-instance v1, Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 410283
    .line 410284
    invoke-static {v0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 410285
    .line 410286
    .line 410287
    move-result-object v0

    .line 410288
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/model/view/e$b;-><init>(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 410289
    .line 410290
    .line 410291
    goto :goto_2

    .line 410292
    :cond_6
    move-object v1, v3

    .line 410293
    :goto_2
    invoke-interface {p0, v1}, Lcom/dianping/shield/dynamic/model/view/o;->o0(Lcom/dianping/shield/dynamic/model/view/e$b;)V

    .line 410294
    .line 410295
    .line 410296
    const-string v0, "slideBarViewInfo"

    .line 410297
    .line 410298
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410299
    .line 410300
    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    move-result-object v3

    :cond_7
    invoke-interface {p0, v3}, Lcom/dianping/shield/dynamic/model/view/o;->f0(Lcom/dianping/shield/dynamic/model/view/q;)V

    return-void
.end method

.method public static final toIndexPath(Lorg/json/JSONObject;)Lcom/dianping/shield/entity/m;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x365192

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
    check-cast p0, Lcom/dianping/shield/entity/m;

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
    new-instance v0, Lcom/dianping/shield/entity/m;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "row"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    const/4 v1, -0x3

    .line 140049
    :goto_0
    iput v1, v0, Lcom/dianping/shield/entity/m;->b:I

    .line 140050
    .line 140051
    const-string v1, "section"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    if-eqz p0, :cond_2

    .line 140058
    .line 140059
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140060
    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    iput p0, v0, Lcom/dianping/shield/entity/m;->a:I

    return-object v0
.end method

.method public static final toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x108454

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/g;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/extra/g;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "category"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const-string v3, ""

    .line 140042
    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    move-object v1, v3

    .line 140047
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/extra/g;->b(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "bid"

    .line 140051
    .line 140052
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    if-eqz v1, :cond_2

    .line 140057
    .line 140058
    move-object v3, v1

    .line 140059
    :cond_2
    invoke-virtual {v0, v3}, Lcom/dianping/shield/dynamic/model/extra/g;->a(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    const-string v1, "cid"

    .line 140063
    .line 140064
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/g;->c:Ljava/lang/String;

    .line 140069
    .line 140070
    const-string v1, "labs"

    .line 140071
    .line 140072
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    if-eqz p0, :cond_3

    .line 140077
    .line 140078
    invoke-static {p0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 140079
    .line 140080
    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final toMPTInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/h;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x406a3a

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/h;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/extra/h;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/extra/h;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "category"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const-string v3, ""

    .line 140042
    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    move-object v1, v3

    .line 140047
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/extra/h;->a(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "cid"

    .line 140051
    .line 140052
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    if-eqz v1, :cond_2

    .line 140057
    .line 140058
    move-object v3, v1

    .line 140059
    :cond_2
    invoke-virtual {v0, v3}, Lcom/dianping/shield/dynamic/model/extra/h;->b(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    const-string v1, "labs"

    .line 140063
    .line 140064
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    if-eqz p0, :cond_3

    .line 140069
    .line 140070
    invoke-static {p0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/extra/h;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x125cbd

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/j;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/extra/j;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "leftMargin"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140042
    .line 140043
    const-string v1, "rightMargin"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140050
    .line 140051
    const-string v1, "topMargin"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140058
    .line 140059
    const-string v1, "bottomMargin"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140066
    .line 140067
    return-object v0
.end method

.method public static final toMidasInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/k;
    .locals 10
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
    sget-object v2, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x66028f

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/k;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/extra/k;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v2, "feedback"

    .line 140036
    .line 140037
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    const-string v4, ""

    .line 140042
    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    move-object v2, v4

    .line 140047
    :goto_0
    invoke-virtual {v0, v2}, Lcom/dianping/shield/dynamic/model/extra/k;->a(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    const-string v2, "viewURLs"

    .line 140051
    .line 140052
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    if-eqz v2, :cond_4

    .line 140057
    .line 140058
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140059
    .line 140060
    .line 140061
    move-result v5

    .line 140062
    new-array v6, v5, [Ljava/lang/String;

    .line 140063
    .line 140064
    const/4 v7, 0x0

    .line 140065
    :goto_1
    if-ge v7, v5, :cond_5

    .line 140066
    .line 140067
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v8

    .line 140071
    instance-of v9, v8, Ljava/lang/String;

    .line 140072
    .line 140073
    if-nez v9, :cond_2

    .line 140074
    .line 140075
    move-object v8, v3

    .line 140076
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 140077
    .line 140078
    if-eqz v8, :cond_3

    .line 140079
    .line 140080
    goto :goto_2

    .line 140081
    :cond_3
    move-object v8, v4

    .line 140082
    :goto_2
    aput-object v8, v6, v7

    .line 140083
    .line 140084
    add-int/lit8 v7, v7, 0x1

    .line 140085
    .line 140086
    goto :goto_1

    .line 140087
    :cond_4
    move-object v6, v3

    .line 140088
    :cond_5
    iput-object v6, v0, Lcom/dianping/shield/dynamic/model/extra/k;->b:[Ljava/lang/String;

    .line 140089
    .line 140090
    const-string v2, "clickURLs"

    .line 140091
    .line 140092
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    if-eqz v2, :cond_8

    .line 140097
    .line 140098
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140099
    .line 140100
    .line 140101
    move-result v5

    .line 140102
    new-array v6, v5, [Ljava/lang/String;

    .line 140103
    .line 140104
    :goto_3
    if-ge v1, v5, :cond_9

    .line 140105
    .line 140106
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v7

    .line 140110
    instance-of v8, v7, Ljava/lang/String;

    .line 140111
    .line 140112
    if-nez v8, :cond_6

    .line 140113
    .line 140114
    move-object v7, v3

    .line 140115
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 140116
    .line 140117
    if-eqz v7, :cond_7

    .line 140118
    .line 140119
    goto :goto_4

    .line 140120
    :cond_7
    move-object v7, v4

    .line 140121
    :goto_4
    aput-object v7, v6, v1

    .line 140122
    .line 140123
    add-int/lit8 v1, v1, 0x1

    .line 140124
    .line 140125
    goto :goto_3

    .line 140126
    :cond_8
    move-object v6, v3

    .line 140127
    :cond_9
    iput-object v6, v0, Lcom/dianping/shield/dynamic/model/extra/k;->c:[Ljava/lang/String;

    .line 140128
    .line 140129
    const-string v1, "extra"

    .line 140130
    .line 140131
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p0

    .line 140135
    if-eqz p0, :cond_a

    .line 140136
    .line 140137
    invoke-static {p0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v3

    .line 140141
    :cond_a
    iput-object v3, v0, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 140142
    .line 140143
    return-object v0
.end method

.method public static final toModuleKeys(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/model/vc/e;",
            ">;>;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6500ce

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
    check-cast p0, Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    const/4 v3, 0x0

    .line 140040
    :goto_0
    if-ge v3, v2, :cond_4

    .line 140041
    .line 140042
    invoke-static {p0, v3}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    if-eqz v4, :cond_3

    .line 140047
    .line 140048
    new-instance v5, Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 140054
    .line 140055
    .line 140056
    move-result v6

    .line 140057
    const/4 v7, 0x0

    .line 140058
    :goto_1
    if-ge v7, v6, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v8

    .line 140064
    if-eqz v8, :cond_1

    .line 140065
    .line 140066
    new-instance v9, Lcom/dianping/shield/dynamic/model/vc/e$c;

    .line 140067
    .line 140068
    const-string v10, "n"

    .line 140069
    .line 140070
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v10

    .line 140074
    const-string v11, "priority"

    .line 140075
    .line 140076
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140077
    .line 140078
    .line 140079
    move-result v8

    .line 140080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v8

    .line 140084
    invoke-direct {v9, v10, v8}, Lcom/dianping/shield/dynamic/model/vc/e$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140094
    .line 140095
    .line 140096
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_4
    return-object v0
.end method

.method public static final toTabViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/p;
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
    sget-object v1, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7e890e

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/view/p;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/view/p;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/view/p;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->processViewInfo(Lcom/dianping/shield/dynamic/model/view/q;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "anchorIndexPath"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toIndexPath(Lorg/json/JSONObject;)Lcom/dianping/shield/entity/m;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    :cond_1
    invoke-virtual {v0, v2}, Lcom/dianping/shield/dynamic/model/view/p;->h(Lcom/dianping/shield/entity/m;)V

    .line 140051
    .line 140052
    .line 140053
    const-string v1, "tabSelectedStatusChangedCallback"

    .line 140054
    .line 140055
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/model/view/p;->r(Ljava/lang/String;)V

    .line 140060
    return-object v0
.end method
