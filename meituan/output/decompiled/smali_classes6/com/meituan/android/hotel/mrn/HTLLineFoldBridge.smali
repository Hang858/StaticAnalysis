.class public Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x783fef1e8200daa4L    # 1.687058886532754E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0fcab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private calculateInternal(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7769d5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-eqz p1, :cond_5

    .line 130029
    .line 130030
    const-string v3, "width"

    .line 130031
    .line 130032
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    const-string v4, "fontSize"

    .line 130037
    .line 130038
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result v4

    .line 130042
    const-string v5, "trailingViewMargin"

    .line 130043
    .line 130044
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    const-string v6, "text"

    .line 130049
    .line 130050
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v6

    .line 130054
    const-string v7, "label"

    .line 130055
    .line 130056
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v7

    .line 130060
    const-string v8, "url"

    .line 130061
    .line 130062
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const/4 v8, 0x0

    .line 130067
    if-nez v7, :cond_1

    .line 130068
    .line 130069
    move-object v7, v8

    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v7

    .line 130075
    :goto_0
    if-nez p1, :cond_2

    .line 130076
    .line 130077
    move-object p1, v8

    .line 130078
    goto :goto_1

    .line 130079
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 130084
    .line 130085
    .line 130086
    move-result v5

    .line 130087
    int-to-float v5, v5

    .line 130088
    invoke-direct {p0, v5}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 130089
    .line 130090
    .line 130091
    move-result v5

    .line 130092
    int-to-float v4, v4

    .line 130093
    invoke-direct {p0, v4}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->sp2px(F)I

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    int-to-float v4, v4

    .line 130098
    invoke-direct {p0, v6, v4}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->getStrWidth(Ljava/lang/String;F)I

    .line 130099
    .line 130100
    .line 130101
    move-result v9

    .line 130102
    invoke-direct {p0, v7, v5, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->evaluateIconWidth(Ljava/util/List;ILjava/util/ArrayList;)I

    .line 130103
    .line 130104
    .line 130105
    move-result p1

    .line 130106
    sub-int/2addr v3, v0

    .line 130107
    int-to-float v3, v3

    .line 130108
    invoke-direct {p0, v3}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    add-int/2addr v9, p1

    .line 130113
    if-ge v9, v3, :cond_3

    .line 130114
    .line 130115
    goto :goto_2

    .line 130116
    :cond_3
    const/4 v0, 0x0

    .line 130117
    :goto_2
    if-eqz v0, :cond_4

    .line 130118
    .line 130119
    goto :goto_3

    .line 130120
    :cond_4
    invoke-direct {p0, v4, v6, v3}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->getLittleShowText(FLjava/lang/String;I)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130125
    .line 130126
    .line 130127
    move-result v7

    .line 130128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130129
    .line 130130
    .line 130131
    move-result v8

    .line 130132
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v6

    .line 130136
    sub-int/2addr v3, v5

    .line 130137
    sub-int/2addr v3, p1

    .line 130138
    invoke-direct {p0, v4, v6, v3}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->getLimitShowText(FLjava/lang/String;I)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v8

    .line 130142
    move-object v6, v2

    .line 130143
    :goto_3
    const-string p1, "oneLine"

    .line 130144
    .line 130145
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130146
    .line 130147
    .line 130148
    const-string p1, "topLinesText"

    .line 130149
    .line 130150
    invoke-interface {v1, p1, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    const-string p1, "lastLineText"

    .line 130154
    .line 130155
    invoke-interface {v1, p1, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    :cond_5
    return-object v1
.end method

.method private dp2px(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefa6df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/hotel/terminus/utils/d;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private evaluateIconWidth(Ljava/util/List;ILjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x5529bd

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    const/high16 v2, 0x41800000    # 16.0f

    .line 210044
    .line 210045
    if-nez v0, :cond_6

    .line 210046
    .line 210047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210052
    .line 210053
    .line 210054
    move-result v3

    .line 210055
    if-eqz v3, :cond_5

    .line 210056
    .line 210057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    instance-of v4, v3, Ljava/util/HashMap;

    .line 210062
    .line 210063
    if-eqz v4, :cond_1

    .line 210064
    .line 210065
    check-cast v3, Ljava/util/HashMap;

    .line 210066
    .line 210067
    const-string v4, "type"

    .line 210068
    .line 210069
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v4

    .line 210073
    check-cast v4, Ljava/lang/Double;

    .line 210074
    .line 210075
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 210076
    .line 210077
    .line 210078
    move-result-wide v5

    .line 210079
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 210080
    .line 210081
    cmpl-double v9, v5, v7

    .line 210082
    .line 210083
    if-nez v9, :cond_2

    .line 210084
    .line 210085
    const/high16 v3, 0x41e00000    # 28.0f

    .line 210086
    .line 210087
    invoke-direct {p0, v3}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 210088
    .line 210089
    .line 210090
    move-result v3

    .line 210091
    :goto_1
    add-int/2addr v1, v3

    .line 210092
    goto :goto_0

    .line 210093
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 210094
    .line 210095
    .line 210096
    move-result-wide v4

    .line 210097
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 210098
    .line 210099
    cmpl-double v8, v4, v6

    .line 210100
    .line 210101
    if-nez v8, :cond_4

    .line 210102
    .line 210103
    const-string v4, "content"

    .line 210104
    .line 210105
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v3

    .line 210109
    check-cast v3, Ljava/lang/String;

    .line 210110
    .line 210111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210112
    .line 210113
    .line 210114
    move-result v4

    .line 210115
    if-eqz v4, :cond_3

    .line 210116
    .line 210117
    const/16 v3, 0x28

    .line 210118
    .line 210119
    goto :goto_2

    .line 210120
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210121
    .line 210122
    .line 210123
    move-result v3

    .line 210124
    mul-int/lit8 v3, v3, 0xe

    .line 210125
    .line 210126
    :goto_2
    int-to-float v3, v3

    .line 210127
    invoke-direct {p0, v3}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 210128
    .line 210129
    .line 210130
    move-result v3

    .line 210131
    goto :goto_1

    .line 210132
    :cond_4
    invoke-direct {p0, v2}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 210133
    .line 210134
    .line 210135
    move-result v3

    .line 210136
    goto :goto_1

    .line 210137
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210138
    .line 210139
    .line 210140
    move-result p1

    .line 210141
    mul-int/2addr p1, p2

    .line 210142
    add-int/2addr v1, p1

    .line 210143
    :cond_6
    invoke-static {p3}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result p1

    .line 210147
    if-nez p1, :cond_8

    .line 210148
    .line 210149
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p1

    .line 210153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210154
    .line 210155
    .line 210156
    move-result v0

    .line 210157
    if-eqz v0, :cond_7

    .line 210158
    .line 210159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    invoke-direct {p0, v2}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->dp2px(F)I

    .line 210163
    .line 210164
    .line 210165
    move-result v0

    .line 210166
    add-int/2addr v1, v0

    .line 210167
    goto :goto_3

    .line 210168
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210169
    .line 210170
    .line 210171
    move-result p1

    .line 210172
    mul-int/2addr p1, p2

    .line 210173
    add-int/2addr v1, p1

    .line 210174
    :cond_8
    return v1
.end method

.method private getLimitShowText(FLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Float;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v0, v4

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xf8e7ad

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/String;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v0

    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    return-object p2

    .line 210047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 210053
    .line 210054
    .line 210055
    move-result v3

    .line 210056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    const/4 v3, 0x0

    .line 210060
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210061
    .line 210062
    .line 210063
    move-result v4

    .line 210064
    const-string v5, "... "

    .line 210065
    .line 210066
    const-string v6, ""

    .line 210067
    .line 210068
    if-ge v3, v4, :cond_4

    .line 210069
    .line 210070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v7

    .line 210079
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210083
    .line 210084
    .line 210085
    move-result v7

    .line 210086
    sub-int/2addr v7, v1

    .line 210087
    if-ne v3, v7, :cond_2

    .line 210088
    .line 210089
    move-object v7, v6

    .line 210090
    goto :goto_1

    .line 210091
    :cond_2
    move-object v7, v5

    .line 210092
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v4

    .line 210099
    invoke-direct {p0, v4, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->getStrWidth(Ljava/lang/String;F)I

    .line 210100
    .line 210101
    .line 210102
    move-result v4

    .line 210103
    if-ge v4, p3, :cond_4

    .line 210104
    .line 210105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210106
    .line 210107
    .line 210108
    move-result v4

    .line 210109
    sub-int/2addr v4, v1

    .line 210110
    if-ne v3, v4, :cond_3

    .line 210111
    .line 210112
    add-int/lit8 v3, v3, 0x1

    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 210116
    .line 210117
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 210118
    .line 210119
    .line 210120
    move-result v4

    .line 210121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :cond_4
    if-lez v3, :cond_6

    .line 210126
    .line 210127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210128
    .line 210129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p3

    .line 210136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210140
    .line 210141
    .line 210142
    move-result p2

    .line 210143
    if-ge v3, p2, :cond_5

    .line 210144
    .line 210145
    goto :goto_2

    .line 210146
    :cond_5
    move-object v5, v6

    .line 210147
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v6
.end method

.method private getLittleShowText(FLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Float;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v0, v4

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xad208

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/String;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v0

    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    return-object p2

    .line 210047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 210053
    .line 210054
    .line 210055
    move-result v3

    .line 210056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    const/4 v3, 0x0

    .line 210060
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210061
    .line 210062
    .line 210063
    move-result v4

    .line 210064
    if-ge v3, v4, :cond_3

    .line 210065
    .line 210066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v4

    .line 210070
    invoke-direct {p0, v4, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->getStrWidth(Ljava/lang/String;F)I

    .line 210071
    .line 210072
    .line 210073
    move-result v4

    .line 210074
    if-gt v4, p3, :cond_3

    .line 210075
    .line 210076
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210077
    .line 210078
    .line 210079
    move-result v4

    .line 210080
    sub-int/2addr v4, v1

    .line 210081
    if-ne v3, v4, :cond_2

    .line 210082
    .line 210083
    add-int/lit8 v3, v3, 0x1

    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 210087
    .line 210088
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 210089
    .line 210090
    .line 210091
    move-result v4

    .line 210092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_3
    if-lez v3, :cond_4

    .line 210097
    .line 210098
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210099
    .line 210100
    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private getStrWidth(Ljava/lang/String;F)I
    .locals 5

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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x388c3d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    const/4 v0, 0x0

    .line 170044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    new-instance v3, Landroid/graphics/Paint;

    .line 170049
    .line 170050
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170054
    .line 170055
    .line 170056
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 170057
    .line 170058
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170059
    .line 170060
    .line 170061
    new-array p2, v2, [F

    .line 170062
    .line 170063
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    if-ge v1, v2, :cond_2

    .line 170067
    .line 170068
    aget p1, p2, v1

    .line 170069
    .line 170070
    add-float/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    float-to-int p1, v0

    return p1
.end method

.method private sp2px(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44d43e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/hotel/terminus/utils/d;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public calculate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd10400

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
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->calculateInternal(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :catch_0
    move-exception p1

    .line 170033
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26ef8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLLineFoldBridge"

    return-object v0
.end method
