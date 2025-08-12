.class public final Lcom/sankuai/magicpage/contanier/g$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/g;I)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/g$b;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 170001
    .line 170002
    int-to-long v0, p2

    .line 170003
    const-wide/16 v2, 0x3e8

    .line 170004
    .line 170005
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/magicpage/contanier/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7186c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67ea05

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/g$b;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100024
    .line 100025
    iget-wide v3, v3, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100026
    .line 100027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    const-string v0, "PWM_MagicKey"

    .line 100034
    .line 100035
    const-string v3, "\u3010destroy\u3011countdown finish: %d"

    .line 100036
    .line 100037
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$b;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/g;->a()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$b;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$b;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    iput-object v1, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
