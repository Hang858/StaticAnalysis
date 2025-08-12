.class public final Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

.field public b:Lcom/meituan/android/qcsc/business/im/common/e;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e228

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;)V
    .locals 9

    .line 170000
    const/4 v2, 0x3

    .line 170001
    new-array v2, v2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v3, 0x0

    .line 170004
    aput-object p1, v2, v3

    .line 170005
    .line 170006
    const/4 v5, 0x1

    .line 170007
    aput-object p2, v2, v5

    .line 170008
    .line 170009
    const/4 v6, 0x2

    .line 170010
    aput-object p3, v2, v6

    .line 170011
    .line 170012
    sget-object v6, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v7, 0x7b18fd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p3, :cond_2

    .line 170028
    .line 170029
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->d:Landroid/app/Activity;

    .line 170032
    .line 170033
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 170034
    .line 170035
    move-object v0, p1

    .line 170036
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170037
    .line 170038
    invoke-direct {v2, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 170042
    .line 170043
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/im/common/e;->a()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v5, p3, Lcom/meituan/android/qcsc/business/im/common/e;->l:I

    iget-object v6, p3, Lcom/meituan/android/qcsc/business/im/common/e;->c:Ljava/lang/String;

    iget-wide v7, p3, Lcom/meituan/android/qcsc/business/im/common/e;->e:J

    move-object v0, v2

    move v1, v3

    move v2, v5

    move-object v3, v6

    move-object v4, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->h(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x23fb3e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->e:J

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-lez v4, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    sub-long/2addr v0, v2

    .line 100035
    const-wide/16 v2, 0x3e8

    .line 100036
    .line 100037
    cmp-long v4, v0, v2

    .line 100038
    .line 100039
    if-gez v4, :cond_1

    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->e:J

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    .line 100051
    const/4 v1, 0x2

    .line 100052
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "order_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    iget v1, v1, Lcom/meituan/android/qcsc/business/im/common/e;->j:I

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/4 v1, -0x1

    .line 100070
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "status"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "b_mofhstng"

    .line 100080
    .line 100081
    invoke-static {p0, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/im/common/e;->a()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/common/e;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-eqz v0, :cond_3

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 100106
    .line 100107
    if-eqz v0, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a()V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/common/g;->a(Lcom/meituan/android/qcsc/business/im/common/e;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_5

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->d:Landroid/app/Activity;

    .line 100126
    .line 100127
    invoke-static {v1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    :goto_2
    monitor-exit p0

    .line 100131
    return-void

    .line 100132
    :catchall_0
    move-exception v0

    .line 100133
    monitor-exit p0

    .line 100134
    throw v0
.end method
