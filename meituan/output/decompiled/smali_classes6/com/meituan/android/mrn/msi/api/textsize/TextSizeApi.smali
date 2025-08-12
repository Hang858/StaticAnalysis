.class public Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi$ReactBaseTextShadowNodeUtil;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7503b235b2b872bL    # -2.148273229512262E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/facebook/react/uimanager/u0;Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/uimanager/u0;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x26c976

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/facebook/react/uimanager/u0;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    if-nez p1, :cond_1

    .line 210031
    .line 210032
    const/4 p1, 0x0

    .line 210033
    return-object p1

    .line 210034
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;->viewName:Ljava/lang/String;

    .line 210035
    .line 210036
    iget-object v1, p1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;->props:Ljava/lang/Object;

    .line 210037
    .line 210038
    check-cast v1, Ljava/util/Map;

    .line 210039
    .line 210040
    const-string v2, "RCTTextInlineImage"

    .line 210041
    .line 210042
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v2

    .line 210046
    if-eqz v2, :cond_2

    .line 210047
    .line 210048
    new-instance v0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;

    .line 210049
    .line 210050
    invoke-direct {v0}, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p0, v0, p1, p3}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->d(Lcom/facebook/react/uimanager/u0;Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/meituan/msi/bean/MsiContext;)V

    .line 210054
    .line 210055
    .line 210056
    const-string v2, "source"

    .line 210057
    .line 210058
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v1

    .line 210062
    check-cast v1, Ljava/util/Map;

    .line 210063
    .line 210064
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v2

    .line 210068
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->u(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v1

    .line 210072
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210076
    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_2
    const-string v2, "RCTRawText"

    .line 210080
    .line 210081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v0

    .line 210085
    if-eqz v0, :cond_3

    .line 210086
    .line 210087
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 210088
    .line 210089
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;-><init>()V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p0, v0, p1, p3}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->d(Lcom/facebook/react/uimanager/u0;Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/meituan/msi/bean/MsiContext;)V

    .line 210093
    .line 210094
    .line 210095
    const-string v2, "text"

    .line 210096
    .line 210097
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v1

    .line 210101
    check-cast v1, Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->setText(Ljava/lang/String;)V

    .line 210104
    .line 210105
    .line 210106
    goto :goto_0

    .line 210107
    :cond_3
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 210108
    .line 210109
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0, v0, p1, p3}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->d(Lcom/facebook/react/uimanager/u0;Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/meituan/msi/bean/MsiContext;)V

    .line 210113
    .line 210114
    .line 210115
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->u(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v1

    .line 210119
    new-instance v2, Lcom/facebook/react/uimanager/v0;

    .line 210120
    .line 210121
    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210122
    .line 210123
    .line 210124
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/u0;->updateProperties(Lcom/facebook/react/uimanager/v0;)V

    .line 210125
    .line 210126
    .line 210127
    :goto_0
    if-eqz p2, :cond_4

    .line 210128
    .line 210129
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 210130
    .line 210131
    .line 210132
    move-result v1

    .line 210133
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 210134
    .line 210135
    .line 210136
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;->subNodes:Ljava/util/List;

    .line 210137
    .line 210138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 210139
    .line 210140
    .line 210141
    move-result p2

    .line 210142
    if-nez p2, :cond_5

    .line 210143
    .line 210144
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;->subNodes:Ljava/util/List;

    .line 210145
    .line 210146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210151
    .line 210152
    .line 210153
    move-result p2

    .line 210154
    if-eqz p2, :cond_5

    .line 210155
    .line 210156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    check-cast p2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;

    .line 210161
    .line 210162
    invoke-virtual {p0, p2, v0, p3}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->b(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/facebook/react/uimanager/u0;Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/uimanager/u0;

    .line 210163
    .line 210164
    .line 210165
    goto :goto_1

    .line 210166
    :cond_5
    return-object v0
.end method

.method public final c(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x5714b2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_0
    new-instance v4, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;

    .line 170034
    .line 170035
    invoke-direct {v4}, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-wide/16 v7, 0x0

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    iget-object v9, v1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;->params:Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;

    .line 170043
    .line 170044
    if-eqz v9, :cond_1

    .line 170045
    .line 170046
    iget-wide v9, v9, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;->maxWidth:D

    .line 170047
    .line 170048
    cmpg-double v11, v9, v7

    .line 170049
    .line 170050
    if-gtz v11, :cond_1

    .line 170051
    .line 170052
    return-object v4

    .line 170053
    :cond_1
    iget-object v9, v1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;->params:Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;

    .line 170054
    .line 170055
    iget-wide v9, v9, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;->maxWidth:D

    .line 170056
    .line 170057
    invoke-static {v9, v10}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 170058
    .line 170059
    .line 170060
    move-result v9

    .line 170061
    iget-object v1, v1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;->params:Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Params;->node:Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;

    .line 170064
    .line 170065
    const/4 v10, 0x0

    .line 170066
    invoke-virtual {v0, v1, v10, v2}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->b(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/facebook/react/uimanager/u0;Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/uimanager/u0;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    instance-of v11, v1, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;

    .line 170071
    .line 170072
    if-nez v11, :cond_2

    .line 170073
    .line 170074
    instance-of v11, v1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 170075
    .line 170076
    if-nez v11, :cond_2

    .line 170077
    .line 170078
    instance-of v11, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 170079
    .line 170080
    if-eqz v11, :cond_8

    .line 170081
    .line 170082
    :cond_2
    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 170083
    .line 170084
    const-string v11, ""

    .line 170085
    .line 170086
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    const-class v12, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170091
    .line 170092
    invoke-virtual {v2, v12}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170097
    .line 170098
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    iget-object v2, v2, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 170103
    .line 170104
    sget-object v12, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi$ReactBaseTextShadowNodeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const/4 v12, 0x4

    .line 170107
    new-array v12, v12, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object v1, v12, v5

    .line 170110
    .line 170111
    aput-object v11, v12, v6

    .line 170112
    .line 170113
    new-instance v13, Ljava/lang/Byte;

    .line 170114
    .line 170115
    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170116
    .line 170117
    .line 170118
    aput-object v13, v12, v3

    .line 170119
    .line 170120
    const/4 v3, 0x3

    .line 170121
    aput-object v2, v12, v3

    .line 170122
    .line 170123
    sget-object v3, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi$ReactBaseTextShadowNodeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170124
    .line 170125
    const v13, 0x8696cc

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v12, v10, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v14

    .line 170132
    if-eqz v14, :cond_3

    .line 170133
    .line 170134
    invoke-static {v12, v10, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    check-cast v1, Landroid/text/Spannable;

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_3
    invoke-static {v1, v11, v6, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/f0;)Landroid/text/Spannable;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170146
    .line 170147
    .line 170148
    move-result v2

    .line 170149
    const-class v3, Lcom/facebook/react/views/text/glidesupport/a;

    .line 170150
    .line 170151
    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    check-cast v2, [Lcom/facebook/react/views/text/glidesupport/a;

    .line 170156
    .line 170157
    if-eqz v2, :cond_5

    .line 170158
    .line 170159
    array-length v3, v2

    .line 170160
    if-lt v3, v6, :cond_5

    .line 170161
    .line 170162
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 170163
    .line 170164
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170165
    .line 170166
    .line 170167
    array-length v10, v2

    .line 170168
    const/4 v11, 0x0

    .line 170169
    :goto_1
    if-ge v11, v10, :cond_4

    .line 170170
    .line 170171
    aget-object v12, v2, v11

    .line 170172
    .line 170173
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170174
    .line 170175
    .line 170176
    move-result v13

    .line 170177
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170178
    .line 170179
    .line 170180
    move-result v12

    .line 170181
    const-string v14, "\ufffc"

    .line 170182
    .line 170183
    invoke-virtual {v3, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v3

    .line 170187
    add-int/lit8 v11, v11, 0x1

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_4
    move-object v1, v3

    .line 170191
    :cond_5
    new-instance v14, Landroid/text/TextPaint;

    .line 170192
    .line 170193
    invoke-direct {v14, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 170194
    .line 170195
    .line 170196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170197
    .line 170198
    const/16 v3, 0x17

    .line 170199
    .line 170200
    if-lt v2, v3, :cond_6

    .line 170201
    .line 170202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170203
    .line 170204
    .line 170205
    move-result v2

    .line 170206
    float-to-int v3, v9

    .line 170207
    invoke-static {v1, v5, v2, v14, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v2

    .line 170211
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170212
    .line 170213
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v2

    .line 170217
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v2

    .line 170221
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    const/4 v3, 0x0

    .line 170226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170227
    .line 170228
    invoke-virtual {v2, v3, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v2

    .line 170232
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    goto :goto_2

    .line 170237
    :cond_6
    new-instance v2, Landroid/text/StaticLayout;

    .line 170238
    .line 170239
    float-to-int v15, v9

    .line 170240
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170241
    .line 170242
    const/high16 v17, 0x3f800000    # 1.0f

    .line 170243
    .line 170244
    const/16 v18, 0x0

    .line 170245
    .line 170246
    const/16 v19, 0x0

    .line 170247
    .line 170248
    move-object v12, v2

    .line 170249
    move-object v13, v1

    .line 170250
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170251
    .line 170252
    .line 170253
    :goto_2
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 170254
    .line 170255
    .line 170256
    move-result v3

    .line 170257
    int-to-float v3, v3

    .line 170258
    sget v5, Lcom/facebook/react/uimanager/i0;->a:I

    .line 170259
    .line 170260
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 170261
    .line 170262
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170263
    .line 170264
    div-float/2addr v3, v5

    .line 170265
    float-to-double v5, v3

    .line 170266
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->e(D)D

    .line 170267
    .line 170268
    .line 170269
    move-result-wide v5

    .line 170270
    iput-wide v5, v4, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;->width:D

    .line 170271
    .line 170272
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 170273
    .line 170274
    .line 170275
    move-result v3

    .line 170276
    int-to-float v3, v3

    .line 170277
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 170278
    .line 170279
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170280
    .line 170281
    div-float/2addr v3, v5

    .line 170282
    float-to-double v5, v3

    .line 170283
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->e(D)D

    .line 170284
    .line 170285
    .line 170286
    move-result-wide v5

    .line 170287
    iput-wide v5, v4, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;->height:D

    .line 170288
    .line 170289
    iget-object v3, v4, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;->linesInfo:Ljava/util/List;

    .line 170290
    .line 170291
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170292
    .line 170293
    .line 170294
    move-result v5

    .line 170295
    const/4 v6, 0x0

    .line 170296
    :goto_3
    if-ge v6, v5, :cond_7

    .line 170297
    .line 170298
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170299
    .line 170300
    .line 170301
    move-result v9

    .line 170302
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 170303
    .line 170304
    .line 170305
    move-result v10

    .line 170306
    invoke-interface {v1, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v11

    .line 170310
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v11

    .line 170314
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 170315
    .line 170316
    .line 170317
    move-result v12

    .line 170318
    sget-object v13, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 170319
    .line 170320
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 170321
    .line 170322
    div-float/2addr v12, v13

    .line 170323
    float-to-double v12, v12

    .line 170324
    invoke-virtual {v0, v12, v13}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->e(D)D

    .line 170325
    .line 170326
    .line 170327
    move-result-wide v12

    .line 170328
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 170329
    .line 170330
    .line 170331
    move-result v14

    .line 170332
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 170333
    .line 170334
    .line 170335
    move-result v15

    .line 170336
    sub-int/2addr v14, v15

    .line 170337
    int-to-float v14, v14

    .line 170338
    sget-object v15, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 170339
    .line 170340
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 170341
    .line 170342
    div-float/2addr v14, v15

    .line 170343
    float-to-double v14, v14

    .line 170344
    invoke-virtual {v0, v14, v15}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->e(D)D

    .line 170345
    .line 170346
    .line 170347
    move-result-wide v14

    .line 170348
    add-double/2addr v7, v14

    .line 170349
    new-instance v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;

    .line 170350
    .line 170351
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;-><init>()V

    .line 170352
    .line 170353
    .line 170354
    iput v9, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->start:I

    .line 170355
    .line 170356
    iput v10, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->end:I

    .line 170357
    .line 170358
    iput-object v11, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->content:Ljava/lang/String;

    .line 170359
    .line 170360
    iput-wide v12, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->width:D

    .line 170361
    .line 170362
    iput-wide v14, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->height:D

    .line 170363
    .line 170364
    iput-wide v7, v0, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->bottom:D

    .line 170365
    .line 170366
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170367
    .line 170368
    .line 170369
    add-int/lit8 v6, v6, 0x1

    .line 170370
    .line 170371
    move-object/from16 v0, p0

    .line 170372
    .line 170373
    goto :goto_3

    .line 170374
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170375
    .line 170376
    .line 170377
    move-result v0

    .line 170378
    const/4 v6, 0x1

    .line 170379
    invoke-static {v1, v2, v6}, Lcom/meituan/android/mrn/component/mrntextview/a;->c(Landroid/text/Spannable;Landroid/text/Layout;Z)Landroid/text/Spannable;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v1

    .line 170383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170384
    .line 170385
    .line 170386
    move-result v7

    .line 170387
    if-ge v0, v7, :cond_8

    .line 170388
    .line 170389
    const/4 v0, 0x2

    .line 170390
    if-lt v5, v0, :cond_8

    .line 170391
    .line 170392
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v0

    .line 170396
    add-int/lit8 v2, v5, -0x2

    .line 170397
    .line 170398
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v2

    .line 170402
    check-cast v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;

    .line 170403
    .line 170404
    sub-int/2addr v5, v6

    .line 170405
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v3

    .line 170409
    check-cast v3, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;

    .line 170410
    .line 170411
    const/4 v5, 0x0

    .line 170412
    invoke-interface {v1, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v5

    .line 170416
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v5

    .line 170420
    const-string v7, "\n"

    .line 170421
    .line 170422
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170423
    .line 170424
    .line 170425
    move-result v5

    .line 170426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v7

    .line 170430
    add-int/lit8 v8, v5, 0x1

    .line 170431
    .line 170432
    iget v9, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->end:I

    .line 170433
    .line 170434
    add-int/2addr v9, v6

    .line 170435
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v6

    .line 170439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170440
    .line 170441
    .line 170442
    move-result v7

    .line 170443
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170444
    .line 170445
    .line 170446
    move-result v0

    .line 170447
    float-to-double v8, v0

    .line 170448
    iget v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->start:I

    .line 170449
    .line 170450
    invoke-interface {v1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v0

    .line 170454
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v0

    .line 170458
    iput-object v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->content:Ljava/lang/String;

    .line 170459
    .line 170460
    iget v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->end:I

    .line 170461
    .line 170462
    sub-int/2addr v0, v7

    .line 170463
    iput v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->end:I

    .line 170464
    .line 170465
    iget-wide v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->width:D

    .line 170466
    .line 170467
    sub-double/2addr v0, v8

    .line 170468
    iput-wide v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->width:D

    .line 170469
    .line 170470
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v0

    .line 170474
    iget-object v1, v3, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->content:Ljava/lang/String;

    .line 170475
    .line 170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170477
    .line 170478
    .line 170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v0

    .line 170483
    iput-object v0, v3, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->content:Ljava/lang/String;

    .line 170484
    .line 170485
    iget v0, v3, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->start:I

    .line 170486
    .line 170487
    sub-int/2addr v0, v7

    .line 170488
    iput v0, v3, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->start:I

    .line 170489
    .line 170490
    iget-wide v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->width:D

    .line 170491
    .line 170492
    add-double/2addr v0, v8

    .line 170493
    iput-wide v0, v2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse$LinesInfoItem;->width:D

    .line 170494
    .line 170495
    :cond_8
    return-object v4
.end method

.method public calculateTextSize(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "calculateTextSize"
        request = Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;
        response = Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcbcd1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->c(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :catchall_0
    move-exception p1

    .line 170033
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "TextSizeApi@calculateTextSize"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    const v0, 0xe28e

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170050
    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public calculateTextSizeSync(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "calculateTextSizeSync"
        request = Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;
        response = Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf6619e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->c(Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeResponse;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    return-object p1

    .line 170032
    :catchall_0
    move-exception p1

    .line 170033
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p1

    const-string p2, "TextSizeApi@calculateTextSizeSync"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/facebook/react/uimanager/u0;Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x65ebca

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->setReactTag(I)V

    .line 210028
    .line 210029
    .line 210030
    iget-object p2, p2, Lcom/meituan/android/mrn/msi/api/textsize/bean/TextSizeRequest$Node;->viewName:Ljava/lang/String;

    .line 210031
    .line 210032
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/u0;->setViewClassName(Ljava/lang/String;)V

    .line 210033
    .line 210034
    .line 210035
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p2

    .line 210039
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    check-cast p2, Lcom/facebook/react/uimanager/d1;

    .line 210044
    .line 210045
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/u0;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method

.method public final e(D)D
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    const/4 v2, 0x4

    .line 130014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x1

    .line 130018
    aput-object v1, v0, v3

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textsize/TextSizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x18ebcb

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Ljava/lang/Double;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130038
    .line 130039
    .line 130040
    move-result-wide p1

    .line 130041
    return-wide p1

    .line 130042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 130043
    .line 130044
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 130045
    .line 130046
    .line 130047
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 130048
    .line 130049
    invoke-virtual {v0, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 130054
    .line 130055
    .line 130056
    move-result-wide p1

    .line 130057
    return-wide p1
.end method
