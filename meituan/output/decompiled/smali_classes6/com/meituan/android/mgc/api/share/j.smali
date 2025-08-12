.class public final Lcom/meituan/android/mgc/api/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/j;->a:Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/share/j;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100005
    .line 100006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100009
    .line 100010
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;-><init>(Landroid/content/Context;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v2, 0x2

    .line 100022
    new-array v2, v2, [Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    sget-object v4, Lcom/meituan/android/mgc/api/share/e$b;->c:Lcom/meituan/android/mgc/api/share/e$b;

    .line 100026
    .line 100027
    iget-object v4, v4, Lcom/meituan/android/mgc/api/share/e$b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    aput-object v4, v2, v3

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/mgc/api/share/e$b;->d:Lcom/meituan/android/mgc/api/share/e$b;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/meituan/android/mgc/api/share/e$b;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    aput-object v3, v2, v1

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100044
    .line 100045
    const v3, 0x7f0605fb

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    iget-object v3, p0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100055
    .line 100056
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->h()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b(Ljava/util/List;ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/mgc/api/share/j$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/share/j$a;-><init>(Lcom/meituan/android/mgc/api/share/j;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->g:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->show()V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method
