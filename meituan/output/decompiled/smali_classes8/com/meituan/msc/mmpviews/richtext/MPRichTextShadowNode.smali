.class public Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Lcom/meituan/msc/jse/bridge/Dynamic;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26b21dbc51f43a9bL    # 2.7404872873831E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17da92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 100024
    .line 100025
    new-instance v8, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 100026
    .line 100027
    invoke-direct {v8}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ge v0, v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v8, v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 100037
    .line 100038
    .line 100039
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableRichTextCmdFix()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/4 v4, 0x0

    .line 100065
    const/4 v5, 0x0

    .line 100066
    const/4 v6, 0x0

    .line 100067
    const/4 v7, 0x0

    .line 100068
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/uimanager/UIManagerModule;->r(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    const/4 v4, 0x0

    .line 100081
    const/4 v5, 0x0

    .line 100082
    const/4 v6, 0x0

    .line 100083
    const/4 v7, 0x0

    .line 100084
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    const/4 v1, 0x0

    .line 100088
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100089
    .line 100090
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100095
    .line 100096
    if-ne v2, v3, :cond_4

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100099
    .line 100100
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    new-instance v2, Lcom/meituan/msc/mmpviews/richtext/d;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->T:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->U:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e0()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/meituan/msc/mmpviews/richtext/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/richtext/b;->h(Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_2
    move-object v1, v2

    .line 100121
    goto :goto_3

    .line 100122
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100123
    .line 100124
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100129
    .line 100130
    if-ne v2, v3, :cond_5

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100133
    .line 100134
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    new-instance v2, Lcom/meituan/msc/mmpviews/richtext/e;

    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->T:Ljava/lang/String;

    .line 100147
    .line 100148
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->U:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e0()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/meituan/msc/mmpviews/richtext/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/richtext/b;->h(Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 100162
    .line 100163
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/mmpviews/richtext/b;->e(Lcom/meituan/msc/uimanager/UIImplementation;I)V

    .line 100172
    .line 100173
    .line 100174
    :cond_6
    return-void
.end method

.method public setClassPrefix(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "classPrefix"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb41c61

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->U:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public setNodes(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nodes"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa43b3c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eq v1, v2, :cond_3

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120051
    .line 120052
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120056
    .line 120057
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120062
    .line 120063
    if-ne v1, v2, :cond_4

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_5

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120082
    .line 120083
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120087
    .line 120088
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120093
    .line 120094
    if-ne v1, v2, :cond_5

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120097
    .line 120098
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120125
    .line 120126
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120127
    .line 120128
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->R:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120129
    .line 120130
    return-void
.end method

.method public setSpace(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "space"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa76353

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->T:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->S:Z

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/MPRichTextShadowNode;->T:Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
