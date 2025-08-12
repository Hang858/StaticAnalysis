.class public final Lcom/meituan/msc/modules/page/render/webview/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/k0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53c6bfaf463f4afcL    # -1.182180947271788E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/page/render/webview/k0$c;
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p2, v0, v3

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p3, v0, v4

    .line 340014
    .line 340015
    const/4 v4, 0x4

    .line 340016
    aput-object p4, v0, v4

    .line 340017
    .line 340018
    new-instance v4, Ljava/lang/Byte;

    .line 340019
    .line 340020
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v5, 0x5

    .line 340024
    aput-object v4, v0, v5

    .line 340025
    .line 340026
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v5, 0x0

    .line 340029
    const v6, 0x5ec91a

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v7

    .line 340036
    if-eqz v7, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    move-result-object p0

    .line 340042
    return-object p0

    .line 340043
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340044
    .line 340045
    .line 340046
    move-result-object v0

    .line 340047
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v0

    .line 340051
    if-nez v0, :cond_1

    .line 340052
    .line 340053
    return-object v5

    .line 340054
    :cond_1
    const-string v4, "??"

    .line 340055
    .line 340056
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 340057
    .line 340058
    .line 340059
    move-result v4

    .line 340060
    if-lez v4, :cond_8

    .line 340061
    .line 340062
    new-array v5, v3, [Ljava/lang/Object;

    .line 340063
    .line 340064
    const-string v6, "load file in combo mode: "

    .line 340065
    .line 340066
    aput-object v6, v5, v1

    .line 340067
    .line 340068
    aput-object p2, v5, v2

    .line 340069
    .line 340070
    const-string v6, "WebViewFileFilter"

    .line 340071
    .line 340072
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340073
    .line 340074
    .line 340075
    add-int/2addr v4, v3

    .line 340076
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340077
    .line 340078
    .line 340079
    move-result-object v3

    .line 340080
    const-string v4, ","

    .line 340081
    .line 340082
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v3

    .line 340086
    new-instance v4, Ljava/util/ArrayList;

    .line 340087
    .line 340088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340089
    .line 340090
    .line 340091
    const-string v5, "/"

    .line 340092
    .line 340093
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 340094
    .line 340095
    .line 340096
    move-result v6

    .line 340097
    if-nez v6, :cond_2

    .line 340098
    .line 340099
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340100
    .line 340101
    .line 340102
    move-result-object v0

    .line 340103
    :cond_2
    if-eqz p4, :cond_3

    .line 340104
    .line 340105
    invoke-virtual {p4, p5, v0, v3}, Lcom/meituan/msc/common/ensure/c;->c(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 340106
    .line 340107
    .line 340108
    :cond_3
    array-length p4, v3

    .line 340109
    :goto_0
    if-ge v1, p4, :cond_7

    .line 340110
    .line 340111
    aget-object p5, v3, v1

    .line 340112
    .line 340113
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340114
    .line 340115
    .line 340116
    move-result-object p5

    .line 340117
    invoke-virtual {p5, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340118
    .line 340119
    .line 340120
    move-result v6

    .line 340121
    if-eqz v6, :cond_4

    .line 340122
    .line 340123
    invoke-virtual {p5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340124
    .line 340125
    .line 340126
    move-result-object p5

    .line 340127
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340128
    .line 340129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340130
    .line 340131
    .line 340132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340133
    .line 340134
    .line 340135
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340136
    .line 340137
    .line 340138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340139
    .line 340140
    .line 340141
    move-result-object p5

    .line 340142
    invoke-static {p0, p1, p5}, Lcom/meituan/msc/modules/page/render/webview/k0;->e(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;)Ljava/io/InputStream;

    .line 340143
    .line 340144
    .line 340145
    move-result-object p5

    .line 340146
    if-eqz p5, :cond_6

    .line 340147
    .line 340148
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340149
    .line 340150
    .line 340151
    move-result v6

    .line 340152
    if-nez v6, :cond_5

    .line 340153
    .line 340154
    new-instance v6, Ljava/io/StringBufferInputStream;

    .line 340155
    .line 340156
    const-string v7, "\n"

    .line 340157
    .line 340158
    invoke-direct {v6, v7}, Ljava/io/StringBufferInputStream;-><init>(Ljava/lang/String;)V

    .line 340159
    .line 340160
    .line 340161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340162
    .line 340163
    .line 340164
    :cond_5
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340165
    .line 340166
    .line 340167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 340168
    .line 340169
    goto :goto_0

    .line 340170
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340171
    .line 340172
    .line 340173
    move-result-object p0

    .line 340174
    new-instance p1, Lcom/meituan/msc/common/utils/i1;

    .line 340175
    .line 340176
    new-instance p4, Lcom/meituan/msc/modules/page/render/webview/k0$a;

    .line 340177
    .line 340178
    invoke-direct {p4, p0}, Lcom/meituan/msc/modules/page/render/webview/k0$a;-><init>(Ljava/util/Iterator;)V

    .line 340179
    .line 340180
    .line 340181
    invoke-direct {p1, p4}, Lcom/meituan/msc/common/utils/i1;-><init>(Ljava/util/Enumeration;)V

    .line 340182
    .line 340183
    .line 340184
    goto :goto_1

    .line 340185
    :cond_8
    if-eqz p4, :cond_9

    .line 340186
    .line 340187
    new-array v2, v2, [Ljava/lang/String;

    .line 340188
    .line 340189
    aput-object v0, v2, v1

    .line 340190
    .line 340191
    invoke-virtual {p4, p5, v5, v2}, Lcom/meituan/msc/common/ensure/c;->c(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 340192
    .line 340193
    .line 340194
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/k0;->e(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;)Ljava/io/InputStream;

    .line 340195
    .line 340196
    .line 340197
    move-result-object p1

    .line 340198
    :goto_1
    const/16 p0, 0xc8

    .line 340199
    .line 340200
    invoke-static {p2}, Lcom/meituan/msc/common/utils/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/meituan/msc/modules/page/render/webview/k0;->b(ILjava/lang/String;Ljava/io/InputStream;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/io/InputStream;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x500488

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    return-object p0

    .line 270037
    :cond_0
    const/16 v0, 0x193

    .line 270038
    .line 270039
    if-eq p0, v0, :cond_1

    .line 270040
    .line 270041
    if-nez p2, :cond_2

    .line 270042
    .line 270043
    :cond_1
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/k0$b;

    .line 270044
    .line 270045
    invoke-direct {p2}, Lcom/meituan/msc/modules/page/render/webview/k0$b;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    const-string p1, "text/html"

    .line 270049
    .line 270050
    :cond_2
    const-string p0, "Cache-Control"

    .line 270051
    .line 270052
    const-string v0, "no-cache, no-store, must-revalidate"

    .line 270053
    .line 270054
    const-string v1, "Pragma"

    .line 270055
    .line 270056
    const-string v2, "no-cache"

    .line 270057
    .line 270058
    invoke-static {p0, v0, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p0

    .line 270062
    const-string v0, "Expires"

    .line 270063
    .line 270064
    const-string v1, "0"

    .line 270065
    .line 270066
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    invoke-interface {p3, p1, p0, p2}, Lcom/meituan/msc/common/resource/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 270070
    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 p0, 0x1

    .line 330007
    aput-object p1, v0, p0

    .line 330008
    .line 330009
    const/4 p0, 0x2

    .line 330010
    aput-object p2, v0, p0

    .line 330011
    .line 330012
    const/4 p0, 0x3

    .line 330013
    aput-object p3, v0, p0

    .line 330014
    .line 330015
    const/4 p0, 0x4

    .line 330016
    aput-object p4, v0, p0

    .line 330017
    .line 330018
    sget-object p0, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 p1, 0x0

    .line 330021
    const v1, 0x196486

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v2

    .line 330028
    if-eqz v2, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    return-object p0

    .line 330035
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 330036
    .line 330037
    .line 330038
    move-result p0

    .line 330039
    if-nez p0, :cond_1

    .line 330040
    .line 330041
    invoke-virtual {p3}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 330042
    .line 330043
    .line 330044
    move-result p0

    .line 330045
    if-nez p0, :cond_1

    .line 330046
    .line 330047
    return-object p1

    .line 330048
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 330049
    .line 330050
    .line 330051
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330052
    const/16 p1, 0xc8

    .line 330053
    .line 330054
    invoke-static {p1, p2, p0, p4}, Lcom/meituan/msc/modules/page/render/webview/k0;->b(ILjava/lang/String;Ljava/io/InputStream;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p0

    .line 330058
    return-object p0

    .line 330059
    :catchall_0
    move-exception p0

    .line 330060
    goto :goto_0

    .line 330061
    :catch_0
    move-exception p0

    .line 330062
    :try_start_1
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330063
    .line 330064
    .line 330065
    return-object p1

    .line 330066
    :goto_0
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/page/render/webview/k0$c;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 p0, 0x1

    .line 330007
    aput-object p1, v0, p0

    .line 330008
    .line 330009
    const/4 p0, 0x2

    .line 330010
    aput-object p2, v0, p0

    .line 330011
    .line 330012
    const/4 p0, 0x3

    .line 330013
    aput-object p3, v0, p0

    .line 330014
    .line 330015
    const/4 p0, 0x4

    .line 330016
    aput-object p4, v0, p0

    .line 330017
    .line 330018
    sget-object p0, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v1, 0x0

    .line 330021
    const v2, 0xe54173

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v3

    .line 330028
    if-eqz v3, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    return-object p0

    .line 330035
    :cond_0
    new-instance p0, Lcom/meituan/dio/easy/DioFile;

    .line 330036
    .line 330037
    invoke-direct {p0, p3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 330038
    .line 330039
    .line 330040
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->i()Ljava/io/File;

    .line 330041
    .line 330042
    .line 330043
    move-result-object p3

    .line 330044
    invoke-static {p0, p3}, Lcom/meituan/msc/common/utils/v;->a(Lcom/meituan/dio/easy/DioFile;Ljava/io/File;)Z

    .line 330045
    .line 330046
    .line 330047
    move-result p3

    .line 330048
    if-eqz p3, :cond_2

    .line 330049
    .line 330050
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 330051
    .line 330052
    .line 330053
    move-result p3

    .line 330054
    if-nez p3, :cond_1

    .line 330055
    .line 330056
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 330057
    .line 330058
    .line 330059
    move-result p3

    .line 330060
    if-nez p3, :cond_1

    .line 330061
    .line 330062
    return-object v1

    .line 330063
    :cond_1
    const-string p3, "image/*"

    .line 330064
    .line 330065
    invoke-static {p1, p2, p3, p0, p4}, Lcom/meituan/msc/modules/page/render/webview/k0;->c(Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    move-result-object p0

    .line 330069
    return-object p0

    .line 330070
    :cond_2
    new-instance p0, Lcom/meituan/msc/modules/page/render/webview/k0$c;

    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/webview/k0$c;-><init>()V

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/page/render/webview/k0$c;
        }
    .end annotation

    .line 220000
    const-string v0, "getFileResource"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p0, v1, v2

    .line 220007
    .line 220008
    const/4 p0, 0x1

    .line 220009
    aput-object p1, v1, p0

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p2, v1, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v4, 0x0

    .line 220017
    const v5, 0x5a23c1

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v6

    .line 220024
    if-eqz v6, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p0

    .line 220030
    check-cast p0, Ljava/io/InputStream;

    .line 220031
    .line 220032
    return-object p0

    .line 220033
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    const-string v3, "file"

    .line 220038
    .line 220039
    invoke-virtual {v1, v3, p2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 220040
    .line 220041
    .line 220042
    const-string v1, "/data/user/"

    .line 220043
    .line 220044
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    if-eqz v1, :cond_2

    .line 220049
    .line 220050
    new-instance p0, Lcom/meituan/dio/easy/DioFile;

    .line 220051
    .line 220052
    invoke-direct {p0, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->u()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v1

    .line 220059
    if-eqz v1, :cond_4

    .line 220060
    .line 220061
    move-object v1, p1

    .line 220062
    check-cast v1, Lcom/meituan/msc/modules/manager/k;

    .line 220063
    .line 220064
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220069
    .line 220070
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 220071
    .line 220072
    .line 220073
    move-result v1

    .line 220074
    if-nez v1, :cond_1

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_1
    new-instance p0, Lcom/meituan/msc/modules/page/render/webview/k0$c;

    .line 220078
    .line 220079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    const-string v1, "external app can not access local file: "

    .line 220085
    .line 220086
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/k0$c;-><init>(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    throw p0

    .line 220100
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v1

    .line 220104
    invoke-static {v1, p1}, Lcom/meituan/msc/common/utils/x;->o(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v1

    .line 220108
    if-eqz v1, :cond_3

    .line 220109
    .line 220110
    new-instance p0, Lcom/meituan/dio/easy/DioFile;

    .line 220111
    .line 220112
    invoke-direct {p0, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    goto :goto_0

    .line 220116
    :cond_3
    invoke-interface {p1, p2}, Lcom/meituan/msc/lib/interfaces/IFileModule;->d1(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220120
    move-object p0, p2

    .line 220121
    const/4 v2, 0x1

    .line 220122
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 220123
    .line 220124
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220125
    .line 220126
    .line 220127
    return-object v4

    .line 220128
    :cond_5
    if-nez v2, :cond_7

    .line 220129
    .line 220130
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->i()Ljava/io/File;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/v;->a(Lcom/meituan/dio/easy/DioFile;Ljava/io/File;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result p1

    .line 220138
    if-eqz p1, :cond_6

    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_6
    new-instance p0, Lcom/meituan/msc/modules/page/render/webview/k0$c;

    .line 220142
    .line 220143
    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/webview/k0$c;-><init>()V

    .line 220144
    .line 220145
    .line 220146
    throw p0

    .line 220147
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 220148
    .line 220149
    .line 220150
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220151
    if-eqz p1, :cond_8

    .line 220152
    .line 220153
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220154
    .line 220155
    .line 220156
    return-object v4

    .line 220157
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220158
    .line 220159
    .line 220160
    move-result p1

    .line 220161
    if-nez p1, :cond_9

    .line 220162
    .line 220163
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 220164
    .line 220165
    .line 220166
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220167
    if-nez p1, :cond_9

    .line 220168
    .line 220169
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220170
    .line 220171
    .line 220172
    return-object v4

    .line 220173
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220177
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220178
    .line 220179
    .line 220180
    return-object p0

    .line 220181
    :catch_0
    move-exception p0

    .line 220182
    :try_start_4
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220183
    .line 220184
    .line 220185
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220186
    .line 220187
    .line 220188
    return-object v4

    .line 220189
    :catchall_0
    move-exception p0

    .line 220190
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220191
    .line 220192
    .line 220193
    throw p0
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    new-instance v1, Ljava/lang/Byte;

    .line 340019
    .line 340020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v2, 0x5

    .line 340024
    aput-object v1, v0, v2

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v2, 0x0

    .line 340029
    const v3, 0xc74df5

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v4

    .line 340036
    if-eqz v4, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    move-result-object p0

    .line 340042
    return-object p0

    .line 340043
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 340044
    .line 340045
    .line 340046
    move-result v0

    .line 340047
    if-nez v0, :cond_5

    .line 340048
    .line 340049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v0

    .line 340053
    if-eqz v0, :cond_1

    .line 340054
    .line 340055
    goto :goto_1

    .line 340056
    :cond_1
    const-string v0, "interceptResource"

    .line 340057
    .line 340058
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340059
    .line 340060
    .line 340061
    move-result-object v1

    .line 340062
    const-string v3, "url"

    .line 340063
    .line 340064
    invoke-virtual {v1, v3, p2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 340065
    .line 340066
    .line 340067
    :try_start_0
    sget-boolean v1, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 340068
    .line 340069
    if-eqz v1, :cond_2

    .line 340070
    .line 340071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340072
    .line 340073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340074
    .line 340075
    .line 340076
    const-string v3, "mtlocalfile://"

    .line 340077
    .line 340078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340079
    .line 340080
    .line 340081
    invoke-static {p0}, Lcom/meituan/msc/common/utils/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 340082
    .line 340083
    .line 340084
    move-result-object v3

    .line 340085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340086
    .line 340087
    .line 340088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340089
    .line 340090
    .line 340091
    move-result-object v1

    .line 340092
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340093
    .line 340094
    .line 340095
    move-result v1

    .line 340096
    if-eqz v1, :cond_2

    .line 340097
    .line 340098
    new-instance p0, Lcom/meituan/dio/easy/DioFile;

    .line 340099
    .line 340100
    const/16 p4, 0xe

    .line 340101
    .line 340102
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340103
    .line 340104
    .line 340105
    move-result-object p4

    .line 340106
    invoke-direct {p0, p4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 340107
    .line 340108
    .line 340109
    invoke-static {p2}, Lcom/meituan/msc/common/utils/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340110
    .line 340111
    .line 340112
    move-result-object p4

    .line 340113
    invoke-static {p1, p2, p4, p0, p3}, Lcom/meituan/msc/modules/page/render/webview/k0;->c(Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    .line 340114
    .line 340115
    .line 340116
    move-result-object p0
    :try_end_0
    .catch Lcom/meituan/msc/modules/page/render/webview/k0$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340117
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340118
    .line 340119
    .line 340120
    return-object p0

    .line 340121
    :cond_2
    :try_start_1
    const-string v1, "file://"

    .line 340122
    .line 340123
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340124
    .line 340125
    .line 340126
    move-result v1

    .line 340127
    if-eqz v1, :cond_3

    .line 340128
    .line 340129
    invoke-static/range {p0 .. p5}, Lcom/meituan/msc/modules/page/render/webview/k0;->a(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;

    .line 340130
    .line 340131
    .line 340132
    move-result-object p0
    :try_end_1
    .catch Lcom/meituan/msc/modules/page/render/webview/k0$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340133
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340134
    .line 340135
    .line 340136
    return-object p0

    .line 340137
    :cond_3
    :try_start_2
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/x;->m(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Ljava/lang/String;

    .line 340138
    .line 340139
    .line 340140
    move-result-object p4

    .line 340141
    if-eqz p4, :cond_4

    .line 340142
    .line 340143
    invoke-static {p0, p1, p2, p4, p3}, Lcom/meituan/msc/modules/page/render/webview/k0;->d(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    .line 340144
    .line 340145
    .line 340146
    move-result-object p0
    :try_end_2
    .catch Lcom/meituan/msc/modules/page/render/webview/k0$c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340147
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340148
    .line 340149
    .line 340150
    return-object p0

    .line 340151
    :cond_4
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340152
    .line 340153
    .line 340154
    return-object v2

    .line 340155
    :catchall_0
    move-exception p0

    .line 340156
    goto :goto_0

    .line 340157
    :catch_0
    const/16 p0, 0x193

    .line 340158
    .line 340159
    :try_start_3
    invoke-static {p0, v2, v2, p3}, Lcom/meituan/msc/modules/page/render/webview/k0;->b(ILjava/lang/String;Ljava/io/InputStream;Lcom/meituan/msc/common/resource/b;)Ljava/lang/Object;

    .line 340160
    .line 340161
    .line 340162
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340163
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340164
    .line 340165
    .line 340166
    return-object p0

    .line 340167
    :goto_0
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340168
    .line 340169
    .line 340170
    throw p0

    .line 340171
    :cond_5
    :goto_1
    return-object v2
.end method
