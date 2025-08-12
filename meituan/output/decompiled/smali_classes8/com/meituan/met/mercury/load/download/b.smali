.class public final Lcom/meituan/met/mercury/load/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ae1a2de6fd2f4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/met/mercury/load/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xad95a7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Long;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220031
    .line 220032
    .line 220033
    move-result-wide p0

    .line 220034
    return-wide p0

    .line 220035
    :cond_0
    const/4 v1, 0x4

    .line 220036
    new-array v5, v1, [Ljava/lang/Object;

    .line 220037
    .line 220038
    aput-object p0, v5, v2

    .line 220039
    .line 220040
    aput-object p1, v5, v3

    .line 220041
    .line 220042
    aput-object p2, v5, v4

    .line 220043
    .line 220044
    aput-object v6, v5, v0

    .line 220045
    .line 220046
    sget-object v0, Lcom/meituan/met/mercury/load/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220047
    .line 220048
    const v2, 0xaee3e3

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v3

    .line 220055
    if-eqz v3, :cond_1

    .line 220056
    .line 220057
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Ljava/lang/Long;

    .line 220062
    .line 220063
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220064
    .line 220065
    .line 220066
    move-result-wide p0

    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    const/4 v2, 0x7

    .line 220073
    if-nez v0, :cond_7

    .line 220074
    .line 220075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_7

    .line 220080
    .line 220081
    if-eqz p1, :cond_7

    .line 220082
    .line 220083
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v0

    .line 220087
    if-eqz v0, :cond_3

    .line 220088
    .line 220089
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    if-eqz v0, :cond_2

    .line 220094
    .line 220095
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 220096
    .line 220097
    .line 220098
    move-result-wide p0

    .line 220099
    goto :goto_0

    .line 220100
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220101
    .line 220102
    .line 220103
    :cond_3
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/retrofit/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p0

    .line 220111
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220115
    if-eqz p0, :cond_5

    .line 220116
    .line 220117
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v0

    .line 220121
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220122
    .line 220123
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p0

    .line 220130
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220131
    .line 220132
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    invoke-static {p1, p0}, Lcom/meituan/met/mercury/load/utils/e;->k(Ljava/io/File;Ljava/io/InputStream;)J

    .line 220137
    .line 220138
    .line 220139
    move-result-wide v2

    .line 220140
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 220141
    .line 220142
    .line 220143
    move-result p0

    .line 220144
    if-eqz p0, :cond_4

    .line 220145
    .line 220146
    move-wide p0, v2

    .line 220147
    :goto_0
    return-wide p0

    .line 220148
    :cond_4
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 220149
    .line 220150
    const-string p1, "\u4e0b\u8f7d\u6587\u4ef6md5\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 220151
    .line 220152
    invoke-direct {p0, v1, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    throw p0

    .line 220156
    :cond_5
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 220157
    .line 220158
    const-string p1, "response is null"

    .line 220159
    .line 220160
    invoke-direct {p0, v2, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    throw p0

    .line 220164
    :catch_0
    move-exception p0

    .line 220165
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 220166
    .line 220167
    if-eqz p1, :cond_6

    .line 220168
    .line 220169
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 220170
    .line 220171
    const/16 p2, 0x8

    .line 220172
    .line 220173
    const-string v0, "Socket Timeout Exception"

    .line 220174
    .line 220175
    invoke-direct {p1, p2, v0, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220176
    .line 220177
    .line 220178
    throw p1

    .line 220179
    :cond_6
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 220180
    .line 220181
    const-string p2, "download fail, message:"

    .line 220182
    .line 220183
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p2

    .line 220187
    invoke-static {p0, p2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p2

    .line 220191
    invoke-direct {p1, v2, p2, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220192
    .line 220193
    .line 220194
    throw p1

    .line 220195
    :cond_7
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 220196
    .line 220197
    const-string p1, "download invalid argument"

    .line 220198
    .line 220199
    invoke-direct {p0, v2, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 220200
    throw p0
.end method
