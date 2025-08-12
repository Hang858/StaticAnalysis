.class public final Lcom/sankuai/android/share/common/util/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/common/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/android/share/common/util/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x8b4d1

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/j$d;->a:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/android/share/common/util/j$d;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/android/share/common/util/j$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 220035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "RequestShort \u6267\u884c\u8017\u65f6\uff1a"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/android/share/common/util/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x8b7b2a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$d;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100025
    .line 100026
    if-eqz v3, :cond_3

    .line 100027
    .line 100028
    iget-object v4, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100029
    .line 100030
    if-eqz v4, :cond_3

    .line 100031
    .line 100032
    iget-boolean v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 100033
    .line 100034
    if-eqz v3, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$d;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100048
    .line 100049
    iget-object v4, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/android/share/common/util/j$d;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v5, v3, v4}, Lcom/sankuai/android/share/util/o;->u(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$d;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Lcom/sankuai/android/share/keymodule/shortURL/request/c;->a(Landroid/content/Context;)Lcom/sankuai/android/share/keymodule/shortURL/request/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v3, v5}, Lcom/sankuai/android/share/keymodule/shortURL/request/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    if-eqz v5, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;->shortUrl:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-nez v5, :cond_2

    .line 100099
    .line 100100
    invoke-virtual {v4, v3}, Lcom/sankuai/android/share/bean/PosterConfig;->setQrCodeJumpUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catchall_0
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100115
    .line 100116
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100117
    .line 100118
    .line 100119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v4

    .line 100131
    sub-long/2addr v4, v1

    .line 100132
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/j$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method
