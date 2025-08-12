.class public final Lcom/meituan/android/edfu/cardscanner/recognize/e;
.super Lcom/meituan/android/edfu/cardscanner/recognize/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/edfu/cardscanner/netservice/a;

.field public final e:Lcom/meituan/android/edfu/cardscanner/config/a;

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x484e0b95fa9d495cL    # 2.0447742501755271E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/edfu/cardscanner/recognize/b;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/recognize/a;-><init>(ILcom/meituan/android/edfu/cardscanner/recognize/b;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    aput-object v1, v0, p1

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    aput-object p2, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/recognize/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const p2, 0x610089

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v1

    .line 430026
    if-eqz v1, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->e:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430039
    .line 430040
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;

    .line 430041
    .line 430042
    invoke-direct {p2}, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iget-boolean p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->d:Z

    .line 430046
    .line 430047
    invoke-virtual {p2, p1}, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;->b(Z)Lcom/meituan/android/edfu/cardscanner/netservice/a$a;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p2}, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;->c()Lcom/meituan/android/edfu/cardscanner/netservice/a$a;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p2}, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;->d()Lcom/meituan/android/edfu/cardscanner/netservice/a$a;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/edfu/cardscanner/netservice/a$a;->a()Lcom/meituan/android/edfu/cardscanner/netservice/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->d:Lcom/meituan/android/edfu/cardscanner/netservice/a;

    .line 430061
    .line 430062
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/a;->a:Landroid/content/Context;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/cardscanner/netservice/a;->a(Landroid/content/Context;)V

    .line 430065
    .line 430066
    .line 430067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/recognize/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa463d

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/a;->a:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->e:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/meituan/android/edfu/cardscanner/config/a;->j:I

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/cardscanner/utils/b;->a(Landroid/graphics/Bitmap;I)[B

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->e:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100034
    .line 100035
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->a:I

    .line 100036
    .line 100037
    const-string v3, ""

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->e:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100044
    .line 100045
    iget v3, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/edfu/cardscanner/netservice/b;->a(Ljava/lang/String;[BILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    const-string v3, "EdfuCardScanner_"

    .line 100058
    .line 100059
    const-string v4, "RemoteTask"

    .line 100060
    .line 100061
    const-string v5, "Remote processImage call verifyImage"

    .line 100062
    .line 100063
    invoke-static {v3, v4, v5}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->d:Lcom/meituan/android/edfu/cardscanner/netservice/a;

    .line 100067
    .line 100068
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/cardscanner/netservice/a;->b(Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/rx/b;->a()Lrx/Observable$Transformer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v0, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;

    .line 100081
    .line 100082
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;-><init>(Lcom/meituan/android/edfu/cardscanner/recognize/e;J)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->f:Lrx/Subscription;

    .line 100090
    .line 100091
    return-void

    .line 100092
    :catchall_0
    const/16 v0, 0x3f1

    .line 100093
    .line 100094
    new-instance v1, Landroid/os/Handler;

    .line 100095
    .line 100096
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meituan/android/edfu/cardscanner/recognize/d;

    const-string v3, "param error"

    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/edfu/cardscanner/recognize/d;-><init>(Lcom/meituan/android/edfu/cardscanner/recognize/e;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/recognize/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89b049

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
