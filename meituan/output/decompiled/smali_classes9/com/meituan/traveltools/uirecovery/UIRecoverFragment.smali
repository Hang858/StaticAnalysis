.class public Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67c37bd7708cfc95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e9d6e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    new-instance v0, Landroid/os/Handler;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$a;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$a;-><init>(Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public static V8(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb7a069

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v2, "\\n"

    .line 120034
    .line 120035
    const-string v4, ""

    .line 120036
    .line 120037
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120048
    .line 120049
    .line 120050
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 120051
    .line 120052
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120053
    .line 120054
    .line 120055
    const/16 v4, 0x400

    .line 120056
    .line 120057
    :try_start_2
    new-array v4, v4, [B

    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    const/4 v6, -0x1

    .line 120064
    if-eq v5, v6, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120074
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120075
    .line 120076
    .line 120077
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120078
    .line 120079
    .line 120080
    :catch_1
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 120081
    .line 120082
    .line 120083
    goto :goto_4

    .line 120084
    :catchall_0
    move-exception v1

    .line 120085
    move-object v3, p0

    .line 120086
    goto :goto_2

    .line 120087
    :catchall_1
    move-exception v1

    .line 120088
    goto :goto_2

    .line 120089
    :catch_2
    move-object p0, v3

    .line 120090
    goto :goto_3

    .line 120091
    :catchall_2
    move-exception v1

    .line 120092
    move-object v2, v3

    .line 120093
    :goto_2
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120096
    .line 120097
    .line 120098
    :catch_3
    :cond_4
    if-eqz v2, :cond_5

    .line 120099
    .line 120100
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 120101
    .line 120102
    .line 120103
    :catch_4
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 120104
    .line 120105
    .line 120106
    :catch_5
    throw v1

    .line 120107
    :catch_6
    move-object p0, v3

    .line 120108
    move-object v2, p0

    .line 120109
    :catch_7
    :goto_3
    if-eqz p0, :cond_6

    .line 120110
    .line 120111
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 120112
    .line 120113
    .line 120114
    :catch_8
    :cond_6
    if-eqz v2, :cond_3

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :catch_9
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final U8(Ljava/lang/String;)V
    .locals 11

    .line 120000
    const-string v0, "t"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd36b39

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v2, 0x0

    .line 120024
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 120025
    .line 120026
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120027
    .line 120028
    .line 120029
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    .line 120030
    .line 120031
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120032
    .line 120033
    .line 120034
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 120035
    .line 120036
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120037
    .line 120038
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-le v7, v1, :cond_3

    .line 120055
    .line 120056
    const-string v7, "\u0000"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 120073
    .line 120074
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    const-string v2, "htksoter"

    .line 120084
    .line 120085
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_1

    .line 120098
    .line 120099
    const-string v2, "c"

    .line 120100
    .line 120101
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {v2}, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->V8(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    if-nez v8, :cond_1

    .line 120118
    .line 120119
    new-instance v8, Lcom/google/gson/Gson;

    .line 120120
    .line 120121
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-class v9, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 120125
    .line 120126
    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    check-cast v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 120131
    .line 120132
    new-instance v8, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 120133
    .line 120134
    invoke-direct {v8, p0}, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;-><init>(Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v2, v8, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 120138
    .line 120139
    const-string v2, "d"

    .line 120140
    .line 120141
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v9

    .line 120153
    iput-wide v9, v8, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->b:J

    .line 120154
    .line 120155
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->c:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120162
    .line 120163
    .line 120164
    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 120165
    .line 120166
    .line 120167
    goto :goto_5

    .line 120168
    :catchall_0
    move-exception p1

    .line 120169
    move-object v2, v6

    .line 120170
    goto :goto_1

    .line 120171
    :catch_1
    move-object v2, v6

    .line 120172
    goto :goto_2

    .line 120173
    :catchall_1
    move-exception p1

    .line 120174
    :goto_1
    move-object v0, v2

    .line 120175
    move-object v2, v5

    .line 120176
    goto :goto_3

    .line 120177
    :catch_2
    :goto_2
    move-object v0, v2

    .line 120178
    move-object v2, v5

    .line 120179
    goto :goto_4

    .line 120180
    :catchall_2
    move-exception p1

    .line 120181
    move-object v0, v2

    .line 120182
    goto :goto_3

    .line 120183
    :catch_3
    move-object v0, v2

    .line 120184
    goto :goto_4

    .line 120185
    :catchall_3
    move-exception p1

    .line 120186
    move-object v0, v2

    .line 120187
    move-object v4, v0

    .line 120188
    :goto_3
    if-eqz v2, :cond_4

    .line 120189
    .line 120190
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 120191
    .line 120192
    .line 120193
    :catch_4
    :cond_4
    if-eqz v4, :cond_5

    .line 120194
    .line 120195
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 120196
    .line 120197
    .line 120198
    :catch_5
    :cond_5
    if-eqz v0, :cond_6

    .line 120199
    .line 120200
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 120201
    .line 120202
    .line 120203
    :catch_6
    :cond_6
    throw p1

    .line 120204
    :catch_7
    move-object v0, v2

    .line 120205
    move-object v4, v0

    .line 120206
    :goto_4
    if-eqz v2, :cond_7

    .line 120207
    .line 120208
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 120209
    .line 120210
    .line 120211
    :catch_8
    :cond_7
    if-eqz v4, :cond_8

    .line 120212
    .line 120213
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 120214
    .line 120215
    .line 120216
    :catch_9
    :cond_8
    if-eqz v0, :cond_9

    .line 120217
    .line 120218
    move-object v6, v0

    .line 120219
    :catch_a
    :goto_5
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 120220
    .line 120221
    .line 120222
    :catch_b
    :cond_9
    new-instance v0, Landroid/os/Message;

    .line 120223
    .line 120224
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iput v3, v0, Landroid/os/Message;->what:I

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->e:Landroid/os/Handler;

    .line 120230
    .line 120231
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120232
    .line 120233
    .line 120234
    new-instance v0, Ljava/io/File;

    .line 120235
    .line 120236
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    if-eqz p1, :cond_a

    .line 120244
    .line 120245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-eqz p1, :cond_a

    .line 120250
    .line 120251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120252
    .line 120253
    .line 120254
    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc280a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x7ff646

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220031
    .line 220032
    const/4 p2, -0x1

    .line 220033
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220034
    .line 220035
    .line 220036
    new-instance p2, Landroid/widget/LinearLayout;

    .line 220037
    .line 220038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p3

    .line 220042
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220043
    .line 220044
    .line 220045
    iput-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    .line 220046
    .line 220047
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220048
    .line 220049
    .line 220050
    new-instance p2, Landroid/widget/TextView;

    .line 220051
    .line 220052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220057
    .line 220058
    .line 220059
    iput-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220060
    .line 220061
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220062
    .line 220063
    .line 220064
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220065
    .line 220066
    const/16 p3, 0x11

    .line 220067
    .line 220068
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 220069
    .line 220070
    .line 220071
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220072
    .line 220073
    const-string p3, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e\u2026"

    .line 220074
    .line 220075
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220076
    .line 220077
    .line 220078
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220079
    .line 220080
    const-string p3, "#DDDDDD"

    .line 220081
    .line 220082
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220083
    .line 220084
    .line 220085
    move-result p3

    .line 220086
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220087
    .line 220088
    .line 220089
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220090
    .line 220091
    const/high16 p3, 0x41880000    # 17.0f

    .line 220092
    .line 220093
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220094
    .line 220095
    .line 220096
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220097
    .line 220098
    const/high16 p3, -0x1000000

    .line 220099
    .line 220100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220101
    .line 220102
    .line 220103
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 220104
    .line 220105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p3

    .line 220109
    invoke-direct {p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 220110
    .line 220111
    .line 220112
    iput-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 220113
    .line 220114
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220115
    .line 220116
    .line 220117
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220118
    .line 220119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 220127
    .line 220128
    .line 220129
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 220130
    .line 220131
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p1

    .line 220138
    const-string p2, "url"

    .line 220139
    .line 220140
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    .line 220145
    .line 220146
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220147
    .line 220148
    .line 220149
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    .line 220150
    .line 220151
    iget-object p3, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->b:Landroid/widget/TextView;

    .line 220152
    .line 220153
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220154
    .line 220155
    .line 220156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220157
    .line 220158
    .line 220159
    move-result-wide p2

    .line 220160
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220161
    .line 220162
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 220163
    .line 220164
    .line 220165
    const-string v1, "http://localhost/"

    .line 220166
    .line 220167
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v0

    .line 220171
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v0

    .line 220175
    const-class v1, Lcom/meituan/traveltools/uirecovery/UIRecoverRetrofitService;

    .line 220176
    .line 220177
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v0

    .line 220181
    check-cast v0, Lcom/meituan/traveltools/uirecovery/UIRecoverRetrofitService;

    .line 220182
    .line 220183
    invoke-interface {v0, p1}, Lcom/meituan/traveltools/uirecovery/UIRecoverRetrofitService;->getResponseBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    new-instance v0, Lcom/meituan/traveltools/uirecovery/c;

    .line 220188
    .line 220189
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/traveltools/uirecovery/c;-><init>(Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;J)V

    .line 220190
    .line 220191
    .line 220192
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 220193
    .line 220194
    .line 220195
    iget-object p1, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    .line 220196
    .line 220197
    return-object p1
.end method
