.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

.field public b:Lrx/Subscription;

.field public c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c1b4630aacabb84L    # -8.910943379418022E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28ed0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;->q4(Lcom/meituan/android/qcsc/business/model/securityCenter/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x184934

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x7b7a69

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->b:Lrx/Subscription;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->b:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 100038
    .line 100039
    new-array v0, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v3, v0, v2

    .line 100042
    .line 100043
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v5, 0xf4f899

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_2

    .line 100053
    .line 100054
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lrx/Observable;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    sget-object v0, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 100070
    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/model/config/b;->e:Z

    .line 100074
    .line 100075
    :cond_3
    if-eqz v2, :cond_4

    .line 100076
    .line 100077
    sget-object v0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 100086
    .line 100087
    invoke-interface {v0, v3}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->getSceneGuideInfoBffV2(Ljava/lang/String;)Lrx/Observable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    goto :goto_0

    .line 100092
    :cond_4
    sget-object v0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 100101
    .line 100102
    invoke-interface {v0, v3}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->getSceneGuideInfoBff(Ljava/lang/String;)Lrx/Observable;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;

    .line 100123
    .line 100124
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->b:Lrx/Subscription;

    .line 100132
    .line 100133
    return-void
.end method

.method public final d(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    const/4 v2, 0x0

    .line 190016
    aput-object v2, v0, v1

    .line 190017
    .line 190018
    new-instance v1, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v2, 0x3

    .line 190024
    aput-object v1, v0, v2

    .line 190025
    .line 190026
    const/4 v1, 0x4

    .line 190027
    aput-object p4, v0, v1

    .line 190028
    .line 190029
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v2, 0x246d8f

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v3

    .line 190038
    if-eqz v3, :cond_0

    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->b()V

    .line 190049
    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    .line 190053
    .line 190054
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/d;

    .line 190055
    .line 190056
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/d;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;)V

    .line 190060
    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    .line 190063
    .line 190064
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    .line 190065
    .line 190066
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-void
.end method

.method public final bridge synthetic e(Lcom/meituan/android/qcsc/business/base/b;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42e78d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->c()V

    return-void
.end method
