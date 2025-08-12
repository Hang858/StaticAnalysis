.class public final Lcom/meituan/android/mss/converterxml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7461eab8b56ef801L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mss/converterxml/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xaedeb9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mss/converterxml/c;->a:Ljava/lang/Class;

    .line 130025
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mss/converterxml/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf4d36a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v4, "UTF-8"

    .line 170031
    .line 170032
    invoke-interface {v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    move-object v4, v5

    .line 170040
    move-object v6, v4

    .line 170041
    move-object v7, v6

    .line 170042
    move-object v8, v7

    .line 170043
    :goto_0
    if-eq p0, v3, :cond_b

    .line 170044
    .line 170045
    if-eqz p0, :cond_9

    .line 170046
    .line 170047
    if-eq p0, v0, :cond_2

    .line 170048
    .line 170049
    const/4 v9, 0x3

    .line 170050
    if-eq p0, v9, :cond_1

    .line 170051
    .line 170052
    goto/16 :goto_4

    .line 170053
    .line 170054
    :cond_1
    if-eqz v6, :cond_a

    .line 170055
    .line 170056
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p0

    .line 170064
    if-eqz p0, :cond_a

    .line 170065
    .line 170066
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-object v6, v5

    .line 170070
    move-object v7, v6

    .line 170071
    goto/16 :goto_4

    .line 170072
    .line 170073
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    if-nez v6, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v9

    .line 170083
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v9

    .line 170087
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 170088
    .line 170089
    .line 170090
    move-result v10

    .line 170091
    const/4 v11, 0x0

    .line 170092
    :goto_1
    if-ge v11, v10, :cond_4

    .line 170093
    .line 170094
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v12

    .line 170098
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v13

    .line 170102
    invoke-static {v4, v12, v13}, Lcom/meituan/android/mss/converterxml/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    add-int/lit8 v11, v11, 0x1

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v9

    .line 170116
    :cond_4
    const/4 v10, 0x0

    .line 170117
    :goto_2
    array-length v11, v9

    .line 170118
    if-ge v10, v11, :cond_a

    .line 170119
    .line 170120
    aget-object v11, v9, v10

    .line 170121
    .line 170122
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v11

    .line 170126
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v11

    .line 170130
    if-eqz v11, :cond_8

    .line 170131
    .line 170132
    aget-object v11, v9, v10

    .line 170133
    .line 170134
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v11

    .line 170138
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v11

    .line 170142
    const-string v12, "java.util.List"

    .line 170143
    .line 170144
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v11

    .line 170148
    if-eqz v11, :cond_6

    .line 170149
    .line 170150
    aget-object p0, v9, v10

    .line 170151
    .line 170152
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p0

    .line 170156
    instance-of v11, p0, Ljava/lang/reflect/ParameterizedType;

    .line 170157
    .line 170158
    if-eqz v11, :cond_a

    .line 170159
    .line 170160
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 170161
    .line 170162
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0

    .line 170166
    aget-object p0, p0, v2

    .line 170167
    .line 170168
    check-cast p0, Ljava/lang/Class;

    .line 170169
    .line 170170
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v6

    .line 170174
    aget-object p0, v9, v10

    .line 170175
    .line 170176
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 170181
    .line 170182
    .line 170183
    move-result p0

    .line 170184
    const/4 v11, 0x0

    .line 170185
    :goto_3
    if-ge v11, p0, :cond_5

    .line 170186
    .line 170187
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v12

    .line 170191
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v13

    .line 170195
    invoke-static {v6, v12, v13}, Lcom/meituan/android/mss/converterxml/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    add-int/lit8 v11, v11, 0x1

    .line 170199
    .line 170200
    goto :goto_3

    .line 170201
    :cond_5
    if-nez v8, :cond_a

    .line 170202
    .line 170203
    new-instance v8, Ljava/util/ArrayList;

    .line 170204
    .line 170205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    aget-object p0, v9, v10

    .line 170209
    .line 170210
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170211
    .line 170212
    .line 170213
    aget-object p0, v9, v10

    .line 170214
    .line 170215
    invoke-virtual {p0, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170216
    .line 170217
    .line 170218
    goto :goto_4

    .line 170219
    :cond_6
    if-eqz v6, :cond_7

    .line 170220
    .line 170221
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v9

    .line 170225
    invoke-static {v6, p0, v9}, Lcom/meituan/android/mss/converterxml/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170226
    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v9

    .line 170233
    invoke-static {v4, p0, v9}, Lcom/meituan/android/mss/converterxml/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_4

    .line 170237
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 170238
    .line 170239
    goto :goto_2

    .line 170240
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v4

    .line 170244
    :cond_a
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170245
    .line 170246
    .line 170247
    move-result p0

    .line 170248
    goto/16 :goto_0

    .line 170249
    .line 170250
    :cond_b
    return-object v4
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v3, Lcom/meituan/android/mss/converterxml/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0xfaca2b

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
    return-void

    .line 210028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v0

    .line 210032
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    :goto_0
    array-length v3, v0

    .line 210037
    if-ge v1, v3, :cond_9

    .line 210038
    .line 210039
    aget-object v3, v0, v1

    .line 210040
    .line 210041
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v3

    .line 210045
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v3

    .line 210049
    if-eqz v3, :cond_8

    .line 210050
    .line 210051
    aget-object v3, v0, v1

    .line 210052
    .line 210053
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210054
    .line 210055
    .line 210056
    aget-object v3, v0, v1

    .line 210057
    .line 210058
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v3

    .line 210062
    const-class v4, Ljava/lang/String;

    .line 210063
    .line 210064
    if-ne v3, v4, :cond_1

    .line 210065
    .line 210066
    aget-object v3, v0, v1

    .line 210067
    .line 210068
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_1

    .line 210072
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210073
    .line 210074
    if-ne v3, v4, :cond_2

    .line 210075
    .line 210076
    aget-object v3, v0, v1

    .line 210077
    .line 210078
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210079
    .line 210080
    .line 210081
    move-result v4

    .line 210082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v4

    .line 210086
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_1

    .line 210090
    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 210091
    .line 210092
    if-ne v3, v4, :cond_3

    .line 210093
    .line 210094
    aget-object v3, v0, v1

    .line 210095
    .line 210096
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210097
    .line 210098
    .line 210099
    move-result v4

    .line 210100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v4

    .line 210104
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210105
    .line 210106
    .line 210107
    goto :goto_1

    .line 210108
    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 210109
    .line 210110
    if-ne v3, v4, :cond_4

    .line 210111
    .line 210112
    aget-object v3, v0, v1

    .line 210113
    .line 210114
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210115
    .line 210116
    .line 210117
    move-result-wide v4

    .line 210118
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v4

    .line 210122
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210123
    .line 210124
    .line 210125
    goto :goto_1

    .line 210126
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210127
    .line 210128
    if-ne v3, v4, :cond_5

    .line 210129
    .line 210130
    aget-object v3, v0, v1

    .line 210131
    .line 210132
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210133
    .line 210134
    .line 210135
    move-result-wide v4

    .line 210136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v4

    .line 210140
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210141
    .line 210142
    .line 210143
    goto :goto_1

    .line 210144
    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 210145
    .line 210146
    if-ne v3, v4, :cond_6

    .line 210147
    .line 210148
    aget-object v3, v0, v1

    .line 210149
    .line 210150
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 210151
    .line 210152
    .line 210153
    move-result v4

    .line 210154
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v4

    .line 210158
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210159
    .line 210160
    .line 210161
    goto :goto_1

    .line 210162
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210163
    .line 210164
    if-ne v3, v4, :cond_7

    .line 210165
    .line 210166
    aget-object v3, v0, v1

    .line 210167
    .line 210168
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 210169
    .line 210170
    .line 210171
    move-result v4

    .line 210172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v4

    .line 210176
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210177
    .line 210178
    .line 210179
    goto :goto_1

    .line 210180
    :cond_7
    aget-object v3, v0, v1

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mss/converterxml/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xf2556d

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mss/converterxml/c;->a:Ljava/lang/Class;

    .line 130029
    .line 130030
    invoke-static {v0, v1}, Lcom/meituan/android/mss/converterxml/c;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130041
    .line 130042
    .line 130043
    :catch_0
    move-object p1, v0

    .line 130044
    :goto_0
    return-object p1

    .line 130045
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130046
    .line 130047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    const-string v2, "Could not deserialize body as "

    .line 130053
    .line 130054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/mss/converterxml/c;->a:Ljava/lang/Class;

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130070
    :catchall_0
    move-exception v0

    .line 130071
    goto :goto_2

    .line 130072
    :catch_1
    move-exception v0

    .line 130073
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130074
    .line 130075
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130076
    .line 130077
    .line 130078
    throw v1

    .line 130079
    :catch_2
    move-exception v0

    .line 130080
    goto :goto_1

    .line 130081
    :catch_3
    move-exception v0

    .line 130082
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130083
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130088
    .line 130089
    .line 130090
    :catch_4
    throw v0
.end method
