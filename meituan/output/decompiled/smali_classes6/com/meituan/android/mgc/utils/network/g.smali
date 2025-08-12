.class public final Lcom/meituan/android/mgc/utils/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/network/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ade85674bae4b6bL    # -7.879992260193951E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/meituan/android/mgc/utils/network/h;Lcom/meituan/android/mgc/utils/network/g$b;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/mgc/utils/network/h;",
            "Lcom/meituan/android/mgc/utils/network/g$b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/raw/c;"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    new-instance v1, Ljava/lang/Long;

    .line 300013
    .line 300014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object v1, v0, v2

    .line 300019
    .line 300020
    const/4 v1, 0x4

    .line 300021
    aput-object p5, v0, v1

    .line 300022
    .line 300023
    const/4 v1, 0x5

    .line 300024
    aput-object p6, v0, v1

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v2, 0x0

    .line 300029
    const v3, 0x152183

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v4

    .line 300036
    if-eqz v4, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    move-result-object p0

    .line 300042
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 300043
    .line 300044
    return-object p0

    .line 300045
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 300046
    .line 300047
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 300048
    .line 300049
    .line 300050
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300051
    .line 300052
    .line 300053
    move-result-object v1

    .line 300054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300055
    .line 300056
    .line 300057
    move-result-object v1

    .line 300058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300059
    .line 300060
    .line 300061
    move-result v2

    .line 300062
    if-eqz v2, :cond_1

    .line 300063
    .line 300064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300065
    .line 300066
    .line 300067
    move-result-object v2

    .line 300068
    check-cast v2, Ljava/lang/String;

    .line 300069
    .line 300070
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300071
    .line 300072
    .line 300073
    move-result-object v3

    .line 300074
    check-cast v3, Ljava/lang/String;

    .line 300075
    .line 300076
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 300077
    .line 300078
    .line 300079
    goto :goto_0

    .line 300080
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p1

    .line 300084
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 300085
    .line 300086
    .line 300087
    move-result-object p1

    .line 300088
    invoke-static {p3, p4, p5}, Lcom/meituan/android/mgc/network/base/c;->b(JLcom/meituan/android/mgc/utils/network/h;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 300089
    .line 300090
    .line 300091
    move-result-object p2

    .line 300092
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 300093
    .line 300094
    .line 300095
    move-result-object p1

    .line 300096
    new-instance p2, Lcom/meituan/android/mgc/utils/network/g$a;

    .line 300097
    .line 300098
    invoke-direct {p2, p1, p6, p0}, Lcom/meituan/android/mgc/utils/network/g$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c;Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static b(Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/Exception;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mgc/utils/network/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x38e1bb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-string v1, "Socket is closed"

    .line 170030
    .line 170031
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p0, Lcom/meituan/android/mgc/api/net/a;

    .line 170038
    .line 170039
    const-string p1, "downloadFile:fail abort"

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/net/a;->a(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string v0, "downloadFile: "

    .line 170046
    .line 170047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p0, Lcom/meituan/android/mgc/api/net/a;

    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/net/a;->a(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 11
    .param p0    # Lcom/meituan/android/mgc/utils/network/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v4, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x1bbe88

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "OkHttpUtil"

    .line 210029
    .line 210030
    const-string v4, "DownloadFile resource onResponse."

    .line 210031
    .line 210032
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210033
    .line 210034
    .line 210035
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v4

    .line 210039
    new-instance v6, Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    if-eqz v4, :cond_4

    .line 210045
    .line 210046
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v7

    .line 210050
    if-eqz v7, :cond_1

    .line 210051
    .line 210052
    goto :goto_1

    .line 210053
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v4

    .line 210057
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210058
    .line 210059
    .line 210060
    move-result v7

    .line 210061
    if-eqz v7, :cond_4

    .line 210062
    .line 210063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v7

    .line 210067
    check-cast v7, Lcom/sankuai/meituan/retrofit2/r;

    .line 210068
    .line 210069
    iget-object v8, v7, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v8

    .line 210075
    if-nez v8, :cond_2

    .line 210076
    .line 210077
    iget-object v8, v7, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result v8

    .line 210083
    if-eqz v8, :cond_3

    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_3
    iget-object v8, v7, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 210087
    .line 210088
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v8

    .line 210092
    iget-object v7, v7, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 210093
    .line 210094
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :cond_4
    :goto_1
    check-cast p0, Lcom/meituan/android/mgc/api/net/a;

    .line 210099
    .line 210100
    invoke-virtual {p0, v6}, Lcom/meituan/android/mgc/api/net/a;->b(Ljava/util/Map;)V

    .line 210101
    .line 210102
    .line 210103
    const-string v4, "content-length"

    .line 210104
    .line 210105
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result v7

    .line 210109
    if-eqz v7, :cond_5

    .line 210110
    .line 210111
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210112
    .line 210113
    .line 210114
    move-result-object v4

    .line 210115
    check-cast v4, Ljava/lang/String;

    .line 210116
    .line 210117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210118
    .line 210119
    .line 210120
    move-result-wide v7

    .line 210121
    const-wide/32 v9, 0xc800000

    .line 210122
    .line 210123
    .line 210124
    cmp-long v4, v7, v9

    .line 210125
    .line 210126
    if-lez v4, :cond_5

    .line 210127
    .line 210128
    const-string p1, "The target file size exceeds 209715200"

    .line 210129
    .line 210130
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/net/a;->a(Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    return-void

    .line 210134
    :cond_5
    const-string v4, ".mgc_undefine"

    .line 210135
    .line 210136
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210137
    .line 210138
    .line 210139
    move-result v7

    .line 210140
    if-eqz v7, :cond_9

    .line 210141
    .line 210142
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v7

    .line 210146
    const-string v8, "content-type"

    .line 210147
    .line 210148
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v6

    .line 210152
    check-cast v6, Ljava/lang/String;

    .line 210153
    .line 210154
    new-array v3, v3, [Ljava/lang/Object;

    .line 210155
    .line 210156
    aput-object v7, v3, v1

    .line 210157
    .line 210158
    aput-object v6, v3, v2

    .line 210159
    .line 210160
    sget-object v1, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210161
    .line 210162
    const v8, 0x180d41

    .line 210163
    .line 210164
    .line 210165
    invoke-static {v3, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210166
    .line 210167
    .line 210168
    move-result v9

    .line 210169
    if-eqz v9, :cond_6

    .line 210170
    .line 210171
    invoke-static {v3, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210172
    .line 210173
    .line 210174
    move-result-object v1

    .line 210175
    check-cast v1, Ljava/lang/String;

    .line 210176
    .line 210177
    goto :goto_2

    .line 210178
    :cond_6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v1

    .line 210182
    invoke-virtual {v1, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v1

    .line 210186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210187
    .line 210188
    .line 210189
    move-result v1

    .line 210190
    if-nez v1, :cond_7

    .line 210191
    .line 210192
    const-string v1, "."

    .line 210193
    .line 210194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v1

    .line 210198
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v3

    .line 210202
    invoke-virtual {v3, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 210203
    .line 210204
    .line 210205
    move-result-object v3

    .line 210206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210207
    .line 210208
    .line 210209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210210
    .line 210211
    .line 210212
    move-result-object v1

    .line 210213
    goto :goto_2

    .line 210214
    :cond_7
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 210215
    .line 210216
    .line 210217
    move-result-object v1

    .line 210218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210219
    .line 210220
    .line 210221
    move-result v3

    .line 210222
    if-nez v3, :cond_8

    .line 210223
    .line 210224
    const-string v3, "/"

    .line 210225
    .line 210226
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210227
    .line 210228
    .line 210229
    move-result v3

    .line 210230
    if-nez v3, :cond_8

    .line 210231
    .line 210232
    goto :goto_2

    .line 210233
    :cond_8
    const-string v1, ""

    .line 210234
    .line 210235
    :goto_2
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210236
    .line 210237
    .line 210238
    move-result-object p1

    .line 210239
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 210240
    .line 210241
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210242
    .line 210243
    .line 210244
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210245
    .line 210246
    .line 210247
    move-result-object p1

    .line 210248
    if-eqz p1, :cond_a

    .line 210249
    .line 210250
    const-string p1, "DownloadFile resource copy start."

    .line 210251
    .line 210252
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210253
    .line 210254
    .line 210255
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210256
    .line 210257
    .line 210258
    move-result-object p1

    .line 210259
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p1

    .line 210263
    invoke-static {p1, v1, v2}, Lcom/meituan/android/mgc/utils/t;->k(Ljava/io/InputStream;Ljava/io/File;Z)Z

    .line 210264
    .line 210265
    .line 210266
    move-result p1

    .line 210267
    const-string v2, "DownloadFile resource copy end."

    .line 210268
    .line 210269
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210270
    .line 210271
    .line 210272
    if-eqz p1, :cond_a

    .line 210273
    .line 210274
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 210275
    .line 210276
    .line 210277
    move-result p1

    .line 210278
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210279
    .line 210280
    .line 210281
    move-result-object p2

    .line 210282
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/net/a;->d(ILjava/lang/String;)V

    .line 210283
    .line 210284
    .line 210285
    return-void

    .line 210286
    :cond_a
    const-string p1, "downloadFile failed!"

    .line 210287
    .line 210288
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/net/a;->a(Ljava/lang/String;)V

    .line 210289
    .line 210290
    .line 210291
    return-void
.end method
