.class public Lcom/sankuai/titans/base/TitansDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf1af0c6dbcd3614L    # 6.619567475341717E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x77906

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120025
    return-void
.end method

.method public static guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 230000
    const-string v0, ""

    .line 230001
    .line 230002
    const-string v1, "\""

    .line 230003
    .line 230004
    const-string v2, "filename"

    .line 230005
    .line 230006
    const-string v3, "."

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v4, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v5, 0x0

    .line 230012
    aput-object p0, v4, v5

    .line 230013
    .line 230014
    const/4 v6, 0x1

    .line 230015
    aput-object p1, v4, v6

    .line 230016
    .line 230017
    const/4 v7, 0x2

    .line 230018
    aput-object p2, v4, v7

    .line 230019
    .line 230020
    sget-object v7, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const/4 v8, 0x0

    .line 230023
    const v9, 0xfbcba8

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v10

    .line 230030
    if-eqz v10, :cond_0

    .line 230031
    .line 230032
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p0

    .line 230036
    check-cast p0, Ljava/lang/String;

    .line 230037
    .line 230038
    return-object p0

    .line 230039
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v4

    .line 230043
    if-nez v4, :cond_2

    .line 230044
    .line 230045
    const-string v4, ";"

    .line 230046
    .line 230047
    invoke-static {p1, v4}, Lcom/sankuai/titans/base/TitansDownloadListener;->stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    if-eqz p1, :cond_2

    .line 230052
    .line 230053
    array-length v4, p1

    .line 230054
    const/4 v7, 0x0

    .line 230055
    :goto_0
    if-ge v7, v4, :cond_2

    .line 230056
    .line 230057
    aget-object v9, p1, v7

    .line 230058
    .line 230059
    if-eqz v9, :cond_1

    .line 230060
    .line 230061
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v10

    .line 230065
    if-eqz v10, :cond_1

    .line 230066
    .line 230067
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v9

    .line 230071
    const-string v10, "="

    .line 230072
    .line 230073
    invoke-static {v9, v10}, Lcom/sankuai/titans/base/TitansDownloadListener;->stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v9

    .line 230077
    if-eqz v9, :cond_1

    .line 230078
    .line 230079
    aget-object v10, v9, v5

    .line 230080
    .line 230081
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v10

    .line 230085
    aget-object v11, v9, v6

    .line 230086
    .line 230087
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v11

    .line 230091
    aget-object v9, v9, v6

    .line 230092
    .line 230093
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v9

    .line 230097
    if-nez v9, :cond_1

    .line 230098
    .line 230099
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230100
    .line 230101
    .line 230102
    move-result v9

    .line 230103
    if-eqz v9, :cond_1

    .line 230104
    .line 230105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230106
    .line 230107
    .line 230108
    move-result v9

    .line 230109
    if-nez v9, :cond_1

    .line 230110
    .line 230111
    move-object v8, v11

    .line 230112
    goto :goto_1

    .line 230113
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 230114
    .line 230115
    goto :goto_0

    .line 230116
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230117
    .line 230118
    .line 230119
    move-result p1

    .line 230120
    if-eqz p1, :cond_5

    .line 230121
    .line 230122
    const-string p1, "utf-8"

    .line 230123
    .line 230124
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p0

    .line 230128
    const/16 p1, 0x2f

    .line 230129
    .line 230130
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230131
    .line 230132
    .line 230133
    move-result p1

    .line 230134
    if-lez p1, :cond_4

    .line 230135
    .line 230136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230137
    .line 230138
    .line 230139
    move-result v0

    .line 230140
    sub-int/2addr v0, v6

    .line 230141
    if-ge p1, v0, :cond_4

    .line 230142
    .line 230143
    add-int/2addr p1, v6

    .line 230144
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v8

    .line 230148
    const-string p0, "?"

    .line 230149
    .line 230150
    invoke-virtual {v8, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230151
    .line 230152
    .line 230153
    move-result p0

    .line 230154
    if-lez p0, :cond_5

    .line 230155
    .line 230156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230157
    .line 230158
    .line 230159
    move-result p1

    .line 230160
    sub-int/2addr p1, v6

    .line 230161
    if-ge p0, p1, :cond_3

    .line 230162
    .line 230163
    invoke-virtual {v8, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230164
    .line 230165
    .line 230166
    move-result-object p0

    .line 230167
    goto :goto_2

    .line 230168
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230169
    .line 230170
    .line 230171
    move-result-wide p0

    .line 230172
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p0

    .line 230176
    goto :goto_2

    .line 230177
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230178
    .line 230179
    .line 230180
    move-result-wide p0

    .line 230181
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230182
    .line 230183
    .line 230184
    move-result-object p0

    .line 230185
    :goto_2
    move-object v8, p0

    .line 230186
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230187
    .line 230188
    .line 230189
    move-result p0

    .line 230190
    if-nez p0, :cond_6

    .line 230191
    .line 230192
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 230193
    .line 230194
    .line 230195
    move-result-object p0

    .line 230196
    invoke-virtual {p0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 230197
    .line 230198
    .line 230199
    move-result-object p0

    .line 230200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230201
    .line 230202
    .line 230203
    move-result p1

    .line 230204
    if-nez p1, :cond_6

    .line 230205
    .line 230206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230207
    .line 230208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230209
    .line 230210
    .line 230211
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230212
    .line 230213
    .line 230214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230215
    .line 230216
    .line 230217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230218
    .line 230219
    .line 230220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230221
    .line 230222
    .line 230223
    move-result-object p0

    .line 230224
    move-object v8, p0

    .line 230225
    :cond_6
    const-string p0, "UTF-8"

    .line 230226
    .line 230227
    invoke-static {v8, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230228
    .line 230229
    .line 230230
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230231
    goto :goto_3

    .line 230232
    :catch_0
    move-exception p0

    .line 230233
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230234
    .line 230235
    .line 230236
    move-result-object p1

    .line 230237
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230238
    .line 230239
    .line 230240
    move-result-object p1

    .line 230241
    const-string p2, "TitansDownloadListener"

    .line 230242
    .line 230243
    const-string v0, "guessFileName"

    .line 230244
    .line 230245
    invoke-interface {p1, p2, v0, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230246
    .line 230247
    .line 230248
    move-object p0, v8

    .line 230249
    :goto_3
    return-object p0
.end method

.method public static stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xc6d07b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, [Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_2

    .line 180033
    .line 180034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-nez v0, :cond_2

    .line 180039
    .line 180040
    new-instance v0, Ljava/util/StringTokenizer;

    .line 180041
    .line 180042
    invoke-direct {v0, p0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 180046
    .line 180047
    .line 180048
    move-result p0

    .line 180049
    new-array p0, p0, [Ljava/lang/String;

    .line 180050
    .line 180051
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    if-eqz p1, :cond_1

    .line 180056
    .line 180057
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    aput-object p1, p0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public downloadByDM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xc1cf33

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "download"

    .line 250031
    .line 250032
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p1

    .line 250036
    check-cast p1, Landroid/app/DownloadManager;

    .line 250037
    .line 250038
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 250039
    .line 250040
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v2

    .line 250044
    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {v0, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 250051
    .line 250052
    .line 250053
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 250054
    .line 250055
    invoke-virtual {v0, p3, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 250059
    .line 250060
    .line 250061
    if-eqz p1, :cond_1

    .line 250062
    .line 250063
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 250064
    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    .line 250071
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    new-instance p3, Ljava/lang/Exception;

    .line 250076
    .line 250077
    const-string p4, "DownloadManager\u4e3a\u7a7a. url\u662f "

    .line 250078
    .line 250079
    invoke-static {p4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p2

    .line 250083
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    const-string p2, "DownloadListener"

    .line 250087
    .line 250088
    const-string p4, "downloadByDM"

    .line 250089
    .line 250090
    invoke-interface {p1, p2, p4, p3}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public downloadByOther(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37d769

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
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120030
    .line 120031
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 120047
    .line 120048
    const-string v3, "android.intent.action.VIEW"

    .line 120049
    .line 120050
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120054
    .line 120055
    invoke-interface {p1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    const v2, 0x7f102003

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const-string v3, "TitansDownloadListener"

    .line 120068
    .line 120069
    const-string v4, "onDownloadStart"

    .line 120070
    .line 120071
    invoke-interface {v0, v3, v4, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120075
    .line 120076
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getToastService()Lcom/sankuai/titans/protocol/services/IToastService;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/sankuai/titans/protocol/services/IToastService;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 270000
    move-object/from16 v9, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v1, p2

    .line 270005
    .line 270006
    move-object/from16 v2, p3

    .line 270007
    .line 270008
    move-object/from16 v6, p4

    .line 270009
    .line 270010
    move-wide/from16 v3, p5

    .line 270011
    .line 270012
    const/4 v5, 0x5

    .line 270013
    new-array v5, v5, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object v0, v5, v7

    .line 270017
    .line 270018
    const/4 v8, 0x1

    .line 270019
    aput-object v1, v5, v8

    .line 270020
    .line 270021
    const/4 v10, 0x2

    .line 270022
    aput-object v2, v5, v10

    .line 270023
    .line 270024
    const/4 v10, 0x3

    .line 270025
    aput-object v6, v5, v10

    .line 270026
    .line 270027
    new-instance v10, Ljava/lang/Long;

    .line 270028
    .line 270029
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v11, 0x4

    .line 270033
    aput-object v10, v5, v11

    .line 270034
    .line 270035
    sget-object v10, Lcom/sankuai/titans/base/TitansDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v11, 0x85979b

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v5, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v12

    .line 270044
    if-eqz v12, :cond_0

    .line 270045
    .line 270046
    invoke-static {v5, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v5, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270051
    .line 270052
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v5

    .line 270056
    invoke-static {v5}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v10

    .line 270060
    if-nez v10, :cond_1

    .line 270061
    .line 270062
    return-void

    .line 270063
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v10

    .line 270067
    invoke-interface {v10}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v10

    .line 270071
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v11

    .line 270075
    invoke-interface {v11, v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->canWebViewDownload(Ljava/lang/String;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270079
    :try_start_1
    const-string v12, ""

    .line 270080
    .line 270081
    iget-object v13, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270082
    .line 270083
    if-eqz v13, :cond_2

    .line 270084
    .line 270085
    invoke-interface {v13}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v13

    .line 270089
    if-eqz v13, :cond_2

    .line 270090
    .line 270091
    iget-object v13, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270092
    .line 270093
    invoke-interface {v13}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v13

    .line 270097
    invoke-interface {v13}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getDebugBar()Landroid/widget/TextView;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v13

    .line 270101
    if-eqz v13, :cond_2

    .line 270102
    .line 270103
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v12

    .line 270107
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v12

    .line 270111
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    .line 270112
    .line 270113
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 270114
    .line 270115
    .line 270116
    const-string v14, "case"

    .line 270117
    .line 270118
    const-string v15, "WebViewDownload"

    .line 270119
    .line 270120
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    const-string v14, "component"

    .line 270124
    .line 270125
    const-string v15, "titans"

    .line 270126
    .line 270127
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270128
    .line 270129
    .line 270130
    const-string v14, "pageUrl"

    .line 270131
    .line 270132
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    const-string v12, "url"

    .line 270136
    .line 270137
    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    const-string v12, "userAgent"

    .line 270141
    .line 270142
    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    const-string v1, "contentDisposition"

    .line 270146
    .line 270147
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    const-string v1, "mimeType"

    .line 270151
    .line 270152
    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    const-string v1, "contentLength"

    .line 270156
    .line 270157
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v12

    .line 270161
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270162
    .line 270163
    .line 270164
    const-string v1, "timestamp"

    .line 270165
    .line 270166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270167
    .line 270168
    .line 270169
    move-result-wide v14

    .line 270170
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v12

    .line 270174
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270175
    .line 270176
    .line 270177
    const-string v1, "canDownload"

    .line 270178
    .line 270179
    if-eqz v11, :cond_3

    .line 270180
    .line 270181
    const/4 v7, 0x1

    .line 270182
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v7

    .line 270186
    invoke-virtual {v13, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270187
    .line 270188
    .line 270189
    invoke-interface {v10, v13}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270190
    .line 270191
    .line 270192
    :catch_0
    :try_start_2
    iget-object v1, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270193
    .line 270194
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getHostState()Lcom/sankuai/titans/protocol/bean/HostState;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v1

    .line 270198
    iput-object v0, v1, Lcom/sankuai/titans/protocol/bean/HostState;->currentDownloadUrl:Ljava/lang/String;

    .line 270199
    .line 270200
    if-eqz v6, :cond_4

    .line 270201
    .line 270202
    const-string v1, "pdf"

    .line 270203
    .line 270204
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270205
    .line 270206
    .line 270207
    move-result v1

    .line 270208
    if-eqz v1, :cond_4

    .line 270209
    .line 270210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270211
    .line 270212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270213
    .line 270214
    .line 270215
    const-string v2, "https://static.meituan.net/bs/mbs-pages/master/pdf-viewer.html?url="

    .line 270216
    .line 270217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270218
    .line 270219
    .line 270220
    invoke-static/range {p1 .. p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v0

    .line 270224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270225
    .line 270226
    .line 270227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v0

    .line 270231
    iget-object v1, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270232
    .line 270233
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 270234
    .line 270235
    .line 270236
    move-result-object v1

    .line 270237
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadUrl(Ljava/lang/String;)V

    .line 270238
    .line 270239
    .line 270240
    return-void

    .line 270241
    :cond_4
    invoke-static {v0, v2, v6}, Lcom/sankuai/titans/base/TitansDownloadListener;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270242
    .line 270243
    .line 270244
    move-result-object v1

    .line 270245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270246
    .line 270247
    .line 270248
    move-result v7

    .line 270249
    if-eqz v7, :cond_5

    .line 270250
    .line 270251
    invoke-static {v0, v2, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v1

    .line 270255
    :cond_5
    move-object v7, v1

    .line 270256
    if-nez v11, :cond_6

    .line 270257
    .line 270258
    iget-object v0, v9, Lcom/sankuai/titans/base/TitansDownloadListener;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270259
    .line 270260
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v0

    .line 270264
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 270265
    .line 270266
    .line 270267
    move-result-object v0

    .line 270268
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getToastService()Lcom/sankuai/titans/protocol/services/IToastService;

    .line 270269
    .line 270270
    .line 270271
    move-result-object v0

    .line 270272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270273
    .line 270274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270275
    .line 270276
    .line 270277
    const v2, 0x7f102005

    .line 270278
    .line 270279
    .line 270280
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v2

    .line 270284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270285
    .line 270286
    .line 270287
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270288
    .line 270289
    .line 270290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v1

    .line 270294
    invoke-interface {v0, v5, v1}, Lcom/sankuai/titans/protocol/services/IToastService;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 270295
    .line 270296
    .line 270297
    return-void

    .line 270298
    :cond_6
    new-instance v11, Landroid/app/AlertDialog$Builder;

    .line 270299
    .line 270300
    invoke-direct {v11, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270301
    .line 270302
    .line 270303
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270304
    .line 270305
    .line 270306
    move-result-object v8

    .line 270307
    const-wide/16 v1, 0x64

    .line 270308
    .line 270309
    mul-long/2addr v1, v3

    .line 270310
    const-wide/16 v3, 0x400

    .line 270311
    .line 270312
    div-long/2addr v1, v3

    .line 270313
    div-long/2addr v1, v3

    .line 270314
    long-to-double v1, v1

    .line 270315
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 270316
    .line 270317
    div-double/2addr v1, v3

    .line 270318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270319
    .line 270320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270321
    .line 270322
    .line 270323
    const v4, 0x7f102004

    .line 270324
    .line 270325
    .line 270326
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270327
    .line 270328
    .line 270329
    move-result-object v4

    .line 270330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270331
    .line 270332
    .line 270333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270334
    .line 270335
    .line 270336
    const v4, 0x7f102006

    .line 270337
    .line 270338
    .line 270339
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270340
    .line 270341
    .line 270342
    move-result-object v4

    .line 270343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270344
    .line 270345
    .line 270346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270347
    .line 270348
    .line 270349
    move-result-object v3

    .line 270350
    const-wide/16 v12, 0x0

    .line 270351
    .line 270352
    cmpl-double v4, v1, v12

    .line 270353
    .line 270354
    if-lez v4, :cond_7

    .line 270355
    .line 270356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270357
    .line 270358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270359
    .line 270360
    .line 270361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270362
    .line 270363
    .line 270364
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270365
    .line 270366
    .line 270367
    const-string v1, "M"

    .line 270368
    .line 270369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270370
    .line 270371
    .line 270372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270373
    .line 270374
    .line 270375
    move-result-object v1

    .line 270376
    goto :goto_0

    .line 270377
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270378
    .line 270379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270380
    .line 270381
    .line 270382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270383
    .line 270384
    .line 270385
    const v2, 0x7f102007

    .line 270386
    .line 270387
    .line 270388
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270389
    .line 270390
    .line 270391
    move-result-object v2

    .line 270392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270393
    .line 270394
    .line 270395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270396
    .line 270397
    .line 270398
    move-result-object v1

    .line 270399
    :goto_0
    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270400
    .line 270401
    .line 270402
    const v1, 0x7f102002

    .line 270403
    .line 270404
    .line 270405
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270406
    .line 270407
    .line 270408
    move-result-object v1

    .line 270409
    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270410
    .line 270411
    .line 270412
    const v1, 0x7f102016

    .line 270413
    .line 270414
    .line 270415
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270416
    .line 270417
    .line 270418
    move-result-object v12

    .line 270419
    new-instance v13, Lcom/sankuai/titans/base/TitansDownloadListener$1;

    .line 270420
    .line 270421
    move-object v1, v13

    .line 270422
    move-object/from16 v2, p0

    .line 270423
    .line 270424
    move-object v3, v5

    .line 270425
    move-object/from16 v4, p1

    .line 270426
    .line 270427
    move-object v5, v8

    .line 270428
    move-object/from16 v6, p4

    .line 270429
    .line 270430
    move-object v8, v10

    .line 270431
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/titans/base/TitansDownloadListener$1;-><init>(Lcom/sankuai/titans/base/TitansDownloadListener;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IStatisticsService;)V

    .line 270432
    .line 270433
    .line 270434
    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270435
    .line 270436
    .line 270437
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270438
    .line 270439
    .line 270440
    goto :goto_1

    .line 270441
    :catchall_0
    move-exception v0

    .line 270442
    const-string v1, "TitansDownloadListener"

    .line 270443
    .line 270444
    const-string v2, "onDownloadStart"

    .line 270445
    .line 270446
    invoke-interface {v10, v1, v2, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270447
    .line 270448
    .line 270449
    :goto_1
    return-void
.end method
