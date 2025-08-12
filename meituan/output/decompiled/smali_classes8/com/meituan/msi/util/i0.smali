.class public final Lcom/meituan/msi/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/msi/util/i0;->a:I

    iput-object p1, p0, Lcom/meituan/msi/util/i0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/meituan/msi/util/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/util/j0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc82089

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    move-object v3, v1

    .line 100020
    check-cast v3, Landroid/app/Activity;

    .line 100021
    .line 100022
    :cond_0
    if-nez v3, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget v1, p0, Lcom/meituan/msi/util/i0;->a:I

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    const v1, 0x7fffffff

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v2, p0, Lcom/meituan/msi/util/i0;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v3, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/16 v2, 0x51

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget v2, p0, Lcom/meituan/msi/util/i0;->c:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->E(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/16 v2, 0x14

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100060
    return-void
.end method
