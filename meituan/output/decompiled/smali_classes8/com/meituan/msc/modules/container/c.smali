.class public final synthetic Lcom/meituan/msc/modules/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/modules/container/i;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/container/c;->a:Lcom/meituan/msc/modules/container/i;

    iput p2, p0, Lcom/meituan/msc/modules/container/c;->b:I

    iput p3, p0, Lcom/meituan/msc/modules/container/c;->c:I

    iput-object p4, p0, Lcom/meituan/msc/modules/container/c;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/c;->a:Lcom/meituan/msc/modules/container/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/modules/container/c;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/modules/container/c;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msc/modules/container/c;->d:Landroid/content/Intent;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-class v4, Lcom/meituan/msc/modules/container/y;

    .line 100011
    .line 100012
    const/4 v5, 0x4

    .line 100013
    new-array v5, v5, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v0, v5, v6

    .line 100017
    .line 100018
    new-instance v6, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v7, 0x1

    .line 100024
    aput-object v6, v5, v7

    .line 100025
    .line 100026
    new-instance v6, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v7, 0x2

    .line 100032
    aput-object v6, v5, v7

    .line 100033
    .line 100034
    const/4 v6, 0x3

    .line 100035
    aput-object v3, v5, v6

    .line 100036
    .line 100037
    sget-object v6, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v7, 0x0

    .line 100040
    const v8, 0xa5ade0

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v9

    .line 100047
    if-eqz v9, :cond_0

    .line 100048
    .line 100049
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v5, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100054
    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v5, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    iget-object v5, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100064
    .line 100065
    invoke-virtual {v5, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Lcom/meituan/msc/modules/container/y;

    .line 100070
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/meituan/msc/modules/container/y;->T(Lcom/meituan/msc/modules/container/v;IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
