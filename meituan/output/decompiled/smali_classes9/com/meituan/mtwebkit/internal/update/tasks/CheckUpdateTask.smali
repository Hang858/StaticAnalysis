.class public Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dddDownloadMTWebViewTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public deleteOtherAarchPackageTask:Lcom/meituan/mtwebkit/internal/update/tasks/DeleteOtherAarchPackageTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public downloadCompleteBroadCast:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadCompleteBroadCast;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public downloadMTWebViewTask:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public isUseDivaDownloadTask:Lcom/meituan/mtwebkit/internal/update/tasks/IsUseDivaDownloadTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public localPackageInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/PossiblePackageInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public mMTWebViewVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80baaf2441d2389L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28aa31

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->deleteOtherAarchPackageTask:Lcom/meituan/mtwebkit/internal/update/tasks/DeleteOtherAarchPackageTask;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->localPackageInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/PossiblePackageInfoTask;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->mMTWebViewVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/Integer;

    .line 100041
    .line 100042
    const/4 v3, 0x2

    .line 100043
    new-array v3, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v1, v3, v0

    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    aput-object v2, v3, v4

    .line 100049
    .line 100050
    sget-object v5, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v6, 0x2982d0

    .line 100053
    .line 100054
    .line 100055
    const/4 v7, 0x0

    .line 100056
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v8

    .line 100060
    if-eqz v8, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    goto :goto_2

    .line 100073
    :cond_1
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->m0(Landroid/content/pm/PackageInfo;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100090
    .line 100091
    if-le v2, v3, :cond_5

    .line 100092
    .line 100093
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 100094
    goto :goto_2

    .line 100095
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 100096
    :goto_2
    const-string v3, "CheckUpdateTask"

    .line 100097
    .line 100098
    if-eqz v2, :cond_8

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->b()V

    .line 100101
    .line 100102
    .line 100103
    const/4 v0, -0x1

    .line 100104
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->w0(I)V

    .line 100105
    .line 100106
    .line 100107
    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5f00\u59cb\u8fdc\u7aef\u5305\u4e0b\u8f7d"

    .line 100108
    .line 100109
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->isUseDivaDownloadTask:Lcom/meituan/mtwebkit/internal/update/tasks/IsUseDivaDownloadTask;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Ljava/lang/Boolean;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-eqz v0, :cond_6

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->dddDownloadMTWebViewTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;

    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_6
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->downloadMTWebViewTask:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadMTWebViewTask;

    .line 100130
    .line 100131
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u4e0b\u8f7d\u5b8c\u6210, \u5f00\u59cb\u89e3\u538b\u5199\u5165\u672c\u5730"

    .line 100138
    .line 100139
    invoke-static {v3, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->a()V

    .line 100143
    .line 100144
    .line 100145
    new-instance v1, Ljava/io/File;

    .line 100146
    .line 100147
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->y(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u4e0b\u8f7d\u89e3\u538b\u6210\u529f, \u5f00\u59cbdex2oat\u4f18\u5316"

    .line 100155
    .line 100156
    invoke-static {v3, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/j;->e(Landroid/content/pm/PackageInfo;)V

    .line 100160
    .line 100161
    .line 100162
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100163
    .line 100164
    invoke-static {v0, v4}, Lcom/meituan/mtwebkit/internal/h;->d(IZ)Ljava/io/File;

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->isUseDivaDownloadTask:Lcom/meituan/mtwebkit/internal/update/tasks/IsUseDivaDownloadTask;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Ljava/lang/Boolean;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-eqz v0, :cond_7

    .line 100180
    .line 100181
    const-string v0, "\u68c0\u67e5\u66f4\u65b0dex2oat\u4f18\u5316\u5b8c\u6210, \u5f00\u59cb\u5220\u9664\u4e0b\u8f7d\u7684Diva\u5305"

    .line 100182
    .line 100183
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c()V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_4

    .line 100190
    :cond_7
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->h()Ljava/io/File;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-static {v0, v7}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 100195
    .line 100196
    .line 100197
    :goto_4
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->w0(I)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->downloadCompleteBroadCast:Lcom/meituan/mtwebkit/internal/update/tasks/DownloadCompleteBroadCast;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    invoke-static {}, Lcom/meituan/mtwebkit/internal/u;->b()V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->c()V

    .line 100209
    .line 100210
    .line 100211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100212
    .line 100213
    return-object v0

    .line 100214
    :cond_8
    const-string v2, "\u672c\u5730\u5305\u5df2\u7ecf\u662f\u6700\u65b0, \u68c0\u67e5\u66f4\u65b0\u4e0d\u9700\u8981\u4e0b\u8f7d\u8fdc\u7aef\u5305"

    .line 100215
    .line 100216
    invoke-static {v3, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    if-eqz v1, :cond_9

    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/j;->d(Landroid/content/pm/PackageInfo;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_9
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->w0(I)V

    .line 100225
    .line 100226
    .line 100227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100228
    .line 100229
    return-object v0
.end method
