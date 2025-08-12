.class public final Lcom/meituan/passport/onekeylogin/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/onekeylogin/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/onekeylogin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/passport/onekeylogin/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/passport/LoginActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/d;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc037cc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/passport/onekeylogin/d;Lcom/meituan/passport/LoginActivity$g;Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xa80cf

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 220043
    .line 220044
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220045
    .line 220046
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$c;->c:Ljava/lang/ref/WeakReference;

    .line 220050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb02b71

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
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/passport/onekeylogin/d;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, v1, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/e0;->a(Ljava/lang/String;I)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b787e

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/passport/onekeylogin/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, v0, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/e0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9635fa

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
    invoke-static {v0}, Lcom/meituan/passport/onekeylogin/d;->l(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d$c;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/passport/LoginActivity$g;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v1, -0x1

    .line 100034
    const-string v2, "\u8fd0\u8425\u5546\u7c7b\u578b\u83b7\u53d6\u5931\u8d25"

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/meituan/passport/LoginActivity$g;->onFail(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5e9cc

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
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100021
    .line 100022
    const/4 v2, 0x4

    .line 100023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/16 v3, 0x8

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-static {v1}, Lcom/meituan/passport/onekeylogin/d;->l(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/passport/onekeylogin/d;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100077
    .line 100078
    const-string v3, "LoginActivity-->OperatorLoginCenter:operatorClientInited"

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    const/4 v2, 0x0

    .line 100084
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/d$c;->c:Ljava/lang/ref/WeakReference;

    .line 100085
    .line 100086
    if-eqz v3, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/meituan/passport/LoginActivity$g;

    .line 100093
    .line 100094
    :cond_2
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    check-cast v3, Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/d;->f()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_3

    .line 100111
    .line 100112
    const-string v0, "operatorClientInited"

    .line 100113
    .line 100114
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/passport/onekeylogin/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    return-void
.end method
