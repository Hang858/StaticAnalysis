.class public final Lcom/meituan/android/mercury/msc/adaptor/core/j$d;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

.field public final synthetic c:Lcom/meituan/android/mercury/msc/adaptor/core/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/j;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x308300

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x791597

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkStart(I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100029
    .line 100030
    iget-object v4, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-wide v5, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->validTime:J

    .line 100033
    .line 100034
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->f(Ljava/lang/String;J)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100039
    .line 100040
    iget-boolean v3, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    const-string v5, "request"

    .line 100044
    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->setFrom(I)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v3, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v6, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 100059
    .line 100060
    invoke-direct {v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v6, v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->setMscApps(Ljava/util/List;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100070
    .line 100071
    const-string v3, "getMetaInfo cache hash data"

    .line 100072
    .line 100073
    invoke-direct {v1, v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100077
    .line 100078
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-string v5, "data"

    .line 100083
    .line 100084
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkEnd(ZLjava/lang/Exception;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->e(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100108
    .line 100109
    iget-object v6, v6, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v3, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    if-eqz v3, :cond_3

    .line 100116
    .line 100117
    new-instance v6, Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100126
    .line 100127
    iput-object v6, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100128
    .line 100129
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100130
    .line 100131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100135
    .line 100136
    iget-object v6, v6, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100142
    .line 100143
    iput-object v3, v6, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 100144
    .line 100145
    new-instance v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100146
    .line 100147
    const-string v6, "getMetaInfo cache not data"

    .line 100148
    .line 100149
    invoke-direct {v3, v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v6, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100153
    .line 100154
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v3}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100161
    .line 100162
    if-nez v1, :cond_5

    .line 100163
    .line 100164
    iget-boolean v1, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 100165
    .line 100166
    if-eqz v1, :cond_4

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_4
    const/4 v2, 0x0

    .line 100170
    :cond_5
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkEnd(ZLjava/lang/Exception;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :catch_0
    move-exception v1

    .line 100182
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100183
    .line 100184
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkEnd(ZLjava/lang/Exception;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100190
    .line 100191
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->d(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V

    .line 100192
    .line 100193
    .line 100194
    :goto_2
    return-void
.end method
