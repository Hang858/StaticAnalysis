.class public final Lcom/meituan/msc/modules/page/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/b0;->disableScrollBounce(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/msc/modules/page/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/b0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0$a;->b:Lcom/meituan/msc/modules/page/b0;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/page/b0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0$a;->b:Lcom/meituan/msc/modules/page/b0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/b0$a;->a:Z

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v4, Ljava/lang/Byte;

    .line 100013
    .line 100014
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0x51b352

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-boolean v3, v0, Lcom/meituan/msc/modules/page/view/i;->d:Z

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    return-void
.end method
