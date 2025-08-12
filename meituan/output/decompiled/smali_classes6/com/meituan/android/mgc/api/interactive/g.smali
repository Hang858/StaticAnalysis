.class public final Lcom/meituan/android/mgc/api/interactive/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/mgc/api/interactive/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/j;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/interactive/g;->c:Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/interactive/g;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/mgc/api/interactive/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100005
    .line 100006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "fail cancel"

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/g;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100022
    .line 100023
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/g;->c:Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->cancelOutside:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/g;->c:Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->cancelOutside:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    :cond_0
    const/4 v2, 0x1

    .line 100031
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/g;->d:Ljava/util/List;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/g;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    const/high16 v3, -0x1000000

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/g;->c:Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->alertText:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b(Ljava/util/List;ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/g$a;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/interactive/g$a;-><init>(Lcom/meituan/android/mgc/api/interactive/g;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->g:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/g$b;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/interactive/g$b;-><init>(Lcom/meituan/android/mgc/api/interactive/g;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->h:Landroid/view/View$OnClickListener;

    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/g$c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/interactive/g$c;-><init>(Lcom/meituan/android/mgc/api/interactive/g;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->show()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method
