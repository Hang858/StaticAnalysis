.class public final Lcom/meituan/android/dynamiclayout/vdom/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/p;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 100009
    .line 100010
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    check-cast v0, Ljava/lang/RuntimeException;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100018
    .line 100019
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    move-object v0, v1

    .line 100023
    :goto_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/vdom/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/p;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 120001
    .line 120002
    if-eqz v0, :cond_b

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "utf-8"

    .line 120009
    .line 120010
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Ljava/util/LinkedList;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    move-object v3, v2

    .line 120025
    move-object v4, v3

    .line 120026
    :cond_0
    :goto_0
    move-object v5, v3

    .line 120027
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    const/4 v7, 0x1

    .line 120032
    if-eq v6, v7, :cond_a

    .line 120033
    .line 120034
    const/4 v8, 0x2

    .line 120035
    const/4 v9, 0x0

    .line 120036
    if-ne v6, v8, :cond_6

    .line 120037
    .line 120038
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 120039
    .line 120040
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    invoke-virtual {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setTagName(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    const/4 v7, 0x0

    .line 120055
    :goto_2
    if-ge v7, v6, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v10

    .line 120065
    const-string v11, "if"

    .line 120066
    .line 120067
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v11

    .line 120071
    if-eqz v11, :cond_2

    .line 120072
    .line 120073
    if-eqz v10, :cond_2

    .line 120074
    .line 120075
    const-string v11, "?"

    .line 120076
    .line 120077
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v11

    .line 120081
    if-nez v11, :cond_2

    .line 120082
    .line 120083
    const/4 v11, 0x1

    .line 120084
    goto :goto_3

    .line 120085
    :cond_2
    const/4 v11, 0x0

    .line 120086
    :goto_3
    invoke-virtual {v3, v8, v10, v11}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120087
    .line 120088
    .line 120089
    add-int/lit8 v7, v7, 0x1

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-lez v6, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    if-nez v4, :cond_5

    .line 120102
    .line 120103
    move-object v4, v3

    .line 120104
    :cond_5
    if-eqz v5, :cond_0

    .line 120105
    .line 120106
    invoke-virtual {v5, v3}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->addChild(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setParent(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    const/4 v8, 0x3

    .line 120117
    if-ne v6, v8, :cond_9

    .line 120118
    .line 120119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-lez v5, :cond_8

    .line 120124
    .line 120125
    if-eqz v3, :cond_8

    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/vdom/i;->h(Ljava/lang/String;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_7

    .line 120140
    .line 120141
    const-string v6, "value"

    .line 120142
    .line 120143
    invoke-virtual {v3, v6, v5, v9}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_7
    new-array v3, v7, [Ljava/lang/Object;

    .line 120148
    .line 120149
    const-string v6, "\u672a\u5904\u7406\u7684\u6587\u672c: "

    .line 120150
    .line 120151
    invoke-static {v6, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    aput-object v5, v3, v9

    .line 120156
    .line 120157
    invoke-static {v2, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    move-object v5, v3

    .line 120168
    check-cast v5, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 120169
    .line 120170
    move-object v3, v5

    .line 120171
    goto/16 :goto_1

    .line 120172
    .line 120173
    :cond_9
    const/4 v7, 0x4

    .line 120174
    if-ne v6, v7, :cond_1

    .line 120175
    .line 120176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_1

    .line 120188
    .line 120189
    :cond_a
    new-instance p1, Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 120190
    .line 120191
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/vdom/j;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    const-string v0, "root"

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setTagName(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1, v4}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->addChild(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v4, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->setParent(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120203
    .line 120204
    .line 120205
    return-object p1

    .line 120206
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 120207
    .line 120208
    const-string v0, "XmlPullParserFactory class not found"

    .line 120209
    .line 120210
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    throw p1
.end method
