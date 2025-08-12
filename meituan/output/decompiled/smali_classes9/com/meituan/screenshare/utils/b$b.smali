.class public final Lcom/meituan/screenshare/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/screenshare/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/screenshare/entity/ScreenShareBean;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/screenshare/utils/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x207652

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/meituan/screenshare/utils/b$b;->a:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/meituan/screenshare/utils/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/screenshare/utils/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x75e8de

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v2

    .line 100024
    iget-object v4, p0, Lcom/meituan/screenshare/utils/b$b;->a:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100025
    .line 100026
    if-eqz v4, :cond_5

    .line 100027
    .line 100028
    iget-boolean v5, v4, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 100029
    .line 100030
    if-eqz v5, :cond_5

    .line 100031
    .line 100032
    iget-boolean v5, v4, Lcom/meituan/screenshare/entity/ScreenShareBean;->g:Z

    .line 100033
    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    iget-object v4, v4, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-nez v4, :cond_5

    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->g()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-nez v4, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_2

    .line 100051
    .line 100052
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v5, "\u5f00\u59cb\u6267\u884c\u4e8c\u7ef4\u7801\u7ed8\u5236  RequestQRTask \u6267\u884c\u8017\u65f6\uff1a"

    .line 100058
    .line 100059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v5

    .line 100066
    sub-long/2addr v5, v2

    .line 100067
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/meituan/screenshare/utils/b$b;->a:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    const/16 v5, 0x190

    .line 100086
    .line 100087
    if-nez v4, :cond_3

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/screenshare/utils/b$b;->a:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v1, v0, v5, v5}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget-object v4, p0, Lcom/meituan/screenshare/utils/b$b;->a:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100099
    .line 100100
    iget-object v6, v4, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v6, v4}, Lcom/meituan/screenshare/utils/a;->c(Ljava/lang/String;Lcom/meituan/screenshare/entity/ScreenShareBean;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v7, "https://i.meituan.com/c/?lch="

    .line 100112
    .line 100113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    sget-object v7, Lcom/sankuai/android/share/interfaces/b$a;->v:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100117
    .line 100118
    invoke-static {v7, v4, v1}, Lcom/sankuai/android/share/util/o;->m(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Z)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v1, v0, v5, v5}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    :goto_0
    if-eqz v0, :cond_4

    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1, v0}, Lcom/meituan/screenshare/a;->e(Landroid/graphics/Bitmap;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100145
    .line 100146
    .line 100147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "RequestQRTask \u6267\u884c\u8017\u65f6\uff1a"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v4

    .line 100161
    sub-long/2addr v4, v2

    .line 100162
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :catch_0
    move-exception v0

    .line 100174
    const-string v1, "RequestQRTask exception\uff1a"

    .line 100175
    .line 100176
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100197
    .line 100198
    .line 100199
    :goto_1
    return-void

    .line 100200
    :cond_5
    :goto_2
    const-string v0, "\u4e0d\u6267\u884c\u4e8c\u7ef4\u7801\u7ed8\u5236"

    .line 100201
    .line 100202
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100208
    .line 100209
    .line 100210
    return-void
.end method
