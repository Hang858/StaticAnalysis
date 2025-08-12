.class public final Lcom/meituan/android/qtitans/container/msc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/qtitans/container/msc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2974e3ffb698c9b8L    # -7.958441481894678E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/msc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qtitans/container/msc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xc4c0a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/e;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 150030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b7894

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/e;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_0

    .line 100032
    .line 100033
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    sget-object v3, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/common/ContainerType;->getPath()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const-string v3, "appId"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    const-string v3, "targetPath"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100078
    .line 100079
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    sget-object v3, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    new-instance v9, Lcom/meituan/android/qtitans/container/msc/d;

    .line 100086
    .line 100087
    invoke-direct {v9, p0, v2, v1}, Lcom/meituan/android/qtitans/container/msc/d;-><init>(Lcom/meituan/android/qtitans/container/msc/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const/4 v1, 0x2

    .line 100093
    new-array v1, v1, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v5, v1, v0

    .line 100096
    .line 100097
    const/4 v2, 0x1

    .line 100098
    aput-object v9, v1, v2

    .line 100099
    .line 100100
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const/4 v3, 0x0

    .line 100103
    const v4, 0x40a911

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-eqz v6, :cond_4

    .line 100111
    .line 100112
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    const/4 v8, 0x0

    .line 100117
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100118
    .line 100119
    const/4 v6, 0x1

    .line 100120
    const-string v7, ""

    .line 100121
    .line 100122
    move-object v4, v1

    .line 100123
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v2, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :catchall_0
    move-exception v1

    .line 100135
    const-string v2, "preloadDeskAppResource failed: "

    .line 100136
    .line 100137
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/h;->a(Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/e;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100156
    .line 100157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    invoke-interface {v2}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100164
    .line 100165
    .line 100166
    :goto_0
    return-void
.end method
