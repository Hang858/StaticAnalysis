.class public final Lcom/meituan/android/mss/converterxml/b;
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
        "TT;",
        "Lcom/sankuai/meituan/retrofit2/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x710c2844c6ee60d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mss/converterxml/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x10b850

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p2, :cond_1

    .line 210029
    .line 210030
    const-string v0, ""

    .line 210031
    .line 210032
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210033
    .line 210034
    .line 210035
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210036
    .line 210037
    .line 210038
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210039
    .line 210040
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mss/converterxml/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb7ab4d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-eqz p0, :cond_4

    .line 130028
    .line 130029
    new-instance v3, Ljava/io/StringWriter;

    .line 130030
    .line 130031
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 130043
    .line 130044
    .line 130045
    instance-of v6, p0, Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130046
    .line 130047
    if-eqz v6, :cond_4

    .line 130048
    .line 130049
    check-cast p0, Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130050
    .line 130051
    const-string v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 130052
    .line 130053
    invoke-interface {v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 130054
    .line 130055
    .line 130056
    const-string v6, "UTF-8"

    .line 130057
    .line 130058
    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130059
    .line 130060
    .line 130061
    const-string v6, "CompleteMultipartUpload"

    .line 130062
    .line 130063
    invoke-interface {v5, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130064
    .line 130065
    .line 130066
    iget-object p0, p0, Lcom/meituan/android/mss/model/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 130067
    .line 130068
    if-eqz p0, :cond_1

    .line 130069
    .line 130070
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v7

    .line 130078
    if-eqz v7, :cond_1

    .line 130079
    .line 130080
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v7

    .line 130084
    check-cast v7, Lcom/meituan/android/mss/model/Part;

    .line 130085
    .line 130086
    const-string v8, "Part"

    .line 130087
    .line 130088
    invoke-interface {v5, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130089
    .line 130090
    .line 130091
    iget-wide v9, v7, Lcom/meituan/android/mss/model/Part;->PartNumber:J

    .line 130092
    .line 130093
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v9

    .line 130097
    const-string v10, "PartNumber"

    .line 130098
    .line 130099
    invoke-static {v5, v10, v9}, Lcom/meituan/android/mss/converterxml/b;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v9, v7, Lcom/meituan/android/mss/model/Part;->ETag:Ljava/lang/String;

    .line 130103
    .line 130104
    const-string v10, "ETag"

    .line 130105
    .line 130106
    invoke-static {v5, v10, v9}, Lcom/meituan/android/mss/converterxml/b;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    iget-object v9, v7, Lcom/meituan/android/mss/model/Part;->lastModified:Ljava/lang/String;

    .line 130110
    .line 130111
    const-string v10, "LastModified"

    .line 130112
    .line 130113
    invoke-static {v5, v10, v9}, Lcom/meituan/android/mss/converterxml/b;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v7, v7, Lcom/meituan/android/mss/model/Part;->size:Ljava/lang/String;

    .line 130117
    .line 130118
    const-string v9, "Size"

    .line 130119
    .line 130120
    invoke-static {v5, v9, v7}, Lcom/meituan/android/mss/converterxml/b;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-interface {v5, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_1
    invoke-interface {v5, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130128
    .line 130129
    .line 130130
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p0

    .line 130137
    new-array v0, v0, [Ljava/lang/Object;

    .line 130138
    .line 130139
    aput-object p0, v0, v2

    .line 130140
    .line 130141
    sget-object v1, Lcom/meituan/android/mss/converterxml/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130142
    .line 130143
    const v2, 0xc5c13b

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    if-eqz v3, :cond_3

    .line 130151
    .line 130152
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p0

    .line 130156
    check-cast p0, Ljava/lang/String;

    .line 130157
    .line 130158
    :cond_2
    :goto_1
    move-object v1, p0

    .line 130159
    goto :goto_2

    .line 130160
    :cond_3
    if-eqz p0, :cond_2

    .line 130161
    .line 130162
    const-string v0, "<?xml"

    .line 130163
    .line 130164
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v0

    .line 130168
    if-eqz v0, :cond_2

    .line 130169
    .line 130170
    const-string v0, "?>"

    .line 130171
    .line 130172
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130173
    .line 130174
    .line 130175
    move-result v0

    .line 130176
    add-int/lit8 v0, v0, 0x2

    .line 130177
    .line 130178
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130179
    .line 130180
    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
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
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/converterxml/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x962aed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mss/converterxml/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130028
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const-string v0, "application/json; charset=UTF-8"

    .line 130033
    .line 130034
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    :goto_0
    return-object p1

    .line 130039
    :catch_0
    move-exception p1

    .line 130040
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130041
    .line 130042
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130043
    .line 130044
    .line 130045
    throw v0

    .line 130046
    :catch_1
    move-exception p1

    .line 130047
    goto :goto_1

    .line 130048
    :catch_2
    move-exception p1

    .line 130049
    :goto_1
    throw p1
.end method
