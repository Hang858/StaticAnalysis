.class public final Lcom/meituan/android/mgc/feature/anti_addiction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const v2, 0x7f100f8c

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100028
    .line 100029
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const v4, 0x7f100f60

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    new-instance v4, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;

    .line 100041
    .line 100042
    invoke-direct {v4, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/d;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v1, 0x0

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100060
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    iget-object v2, v2, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
