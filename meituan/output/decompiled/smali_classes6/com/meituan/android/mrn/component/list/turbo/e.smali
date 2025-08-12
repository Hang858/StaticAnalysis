.class public final Lcom/meituan/android/mrn/component/list/turbo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2605bd4b441effa9L    # -2.777553076440282E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/component/list/turbo/b;Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x8cdd69

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    const-string v0, "reactTag"

    .line 210032
    .line 210033
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    const-string v3, "rootTag"

    .line 210038
    .line 210039
    invoke-static {p1, v3}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210040
    .line 210041
    .line 210042
    move-result v3

    .line 210043
    const-string v5, "parentTag"

    .line 210044
    .line 210045
    invoke-static {p1, v5}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210046
    .line 210047
    .line 210048
    move-result v5

    .line 210049
    const-string v6, "tagId"

    .line 210050
    .line 210051
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210052
    .line 210053
    .line 210054
    move-result v6

    .line 210055
    const-string v7, "className"

    .line 210056
    .line 210057
    const-string v8, ""

    .line 210058
    .line 210059
    invoke-static {p1, v7, v8}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v7

    .line 210063
    const-string v8, "children"

    .line 210064
    .line 210065
    invoke-static {p1, v8, v4}, Lcom/meituan/android/mrn/component/list/common/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v8

    .line 210069
    invoke-static {p1}, Lcom/meituan/android/mrn/component/list/common/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    invoke-static {p1}, Lcom/meituan/android/mrn/component/list/turbo/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v9

    .line 210077
    if-eqz v9, :cond_1

    .line 210078
    .line 210079
    move-object v9, p1

    .line 210080
    move-object p1, v4

    .line 210081
    goto :goto_0

    .line 210082
    :cond_1
    move-object v9, v4

    .line 210083
    :goto_0
    new-instance v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210084
    .line 210085
    invoke-direct {v10}, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;-><init>()V

    .line 210086
    .line 210087
    .line 210088
    iput-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 210089
    .line 210090
    iput v0, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210091
    .line 210092
    iput v3, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 210093
    .line 210094
    iput v5, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 210095
    .line 210096
    iput v6, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 210097
    .line 210098
    iput-object p1, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210099
    .line 210100
    iput-object v9, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210101
    .line 210102
    iput-object p2, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210103
    .line 210104
    if-nez p2, :cond_2

    .line 210105
    .line 210106
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/b;->d()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p1

    .line 210110
    iput-object p1, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 210111
    .line 210112
    invoke-virtual {p0, v10}, Lcom/meituan/android/mrn/component/list/turbo/b;->a(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 210113
    .line 210114
    .line 210115
    :cond_2
    if-nez v8, :cond_3

    .line 210116
    .line 210117
    return-object v10

    .line 210118
    :cond_3
    iget-object p1, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 210119
    .line 210120
    const-string p2, "MRNListExpression"

    .line 210121
    .line 210122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210123
    .line 210124
    .line 210125
    move-result p1

    .line 210126
    if-eqz p1, :cond_4

    .line 210127
    .line 210128
    iget-object p1, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210129
    .line 210130
    const-string p2, "lfor"

    .line 210131
    .line 210132
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210133
    .line 210134
    .line 210135
    move-result p1

    .line 210136
    if-eqz p1, :cond_4

    .line 210137
    .line 210138
    const/4 p1, 0x1

    .line 210139
    goto :goto_1

    .line 210140
    :cond_4
    const/4 p1, 0x0

    .line 210141
    :goto_1
    if-eqz p1, :cond_6

    .line 210142
    .line 210143
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210144
    .line 210145
    .line 210146
    move-result p1

    .line 210147
    if-ne p1, v2, :cond_5

    .line 210148
    .line 210149
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/list/turbo/b;->c(I)V

    .line 210150
    .line 210151
    .line 210152
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/b;->d()Ljava/lang/String;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    iput-object p1, v10, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 210157
    .line 210158
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/b;->b()V

    .line 210159
    .line 210160
    .line 210161
    goto :goto_2

    .line 210162
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210163
    .line 210164
    const-string p1, "For\u8282\u70b9\u4e0b\u5fc5\u987b\u53ea\u6709\u4e00\u4e2a\u5b50\u8282\u70b9"

    .line 210165
    .line 210166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210167
    .line 210168
    .line 210169
    throw p0

    .line 210170
    :cond_6
    move-object v4, v10

    .line 210171
    :goto_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210172
    .line 210173
    .line 210174
    move-result p1

    .line 210175
    if-ge v1, p1, :cond_8

    .line 210176
    .line 210177
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/list/turbo/b;->c(I)V

    .line 210178
    .line 210179
    .line 210180
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p1

    .line 210184
    invoke-static {p0, p1, v4}, Lcom/meituan/android/mrn/component/list/turbo/e;->a(Lcom/meituan/android/mrn/component/list/turbo/b;Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p1

    .line 210188
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/b;->b()V

    .line 210189
    .line 210190
    .line 210191
    iput-object v4, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210192
    .line 210193
    if-eqz v4, :cond_7

    .line 210194
    .line 210195
    iget p2, v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210196
    .line 210197
    iput p2, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 210198
    .line 210199
    iget-object p2, v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v10
.end method
