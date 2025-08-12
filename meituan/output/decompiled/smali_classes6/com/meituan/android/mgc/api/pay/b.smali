.class public final Lcom/meituan/android/mgc/api/pay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/pay/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/a$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    iput p2, p0, Lcom/meituan/android/mgc/api/pay/b;->a:I

    iput-object p3, p0, Lcom/meituan/android/mgc/api/pay/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100005
    .line 100006
    const v1, 0x7f100f8c

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100018
    .line 100019
    iget v3, p0, Lcom/meituan/android/mgc/api/pay/b;->a:I

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100030
    .line 100031
    const v4, 0x7f100f5f

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    new-instance v4, Lcom/meituan/android/mgc/api/pay/b$a;

    .line 100039
    .line 100040
    invoke-direct {v4, p0}, Lcom/meituan/android/mgc/api/pay/b$a;-><init>(Lcom/meituan/android/mgc/api/pay/b;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100058
    .line 100059
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100060
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
