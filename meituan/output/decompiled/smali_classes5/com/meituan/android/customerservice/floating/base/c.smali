.class public final Lcom/meituan/android/customerservice/floating/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/customerservice/floating/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/base/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/c;->d:Lcom/meituan/android/customerservice/floating/base/a;

    const/16 p1, 0x55

    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/c;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/meituan/android/customerservice/floating/base/c;->b:I

    iput p2, p0, Lcom/meituan/android/customerservice/floating/base/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/c;->d:Lcom/meituan/android/customerservice/floating/base/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/customerservice/floating/base/c;->a:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/customerservice/floating/base/c;->b:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/meituan/android/customerservice/floating/base/c;->c:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    aput-object v5, v4, v6

    .line 100023
    .line 100024
    new-instance v5, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v6, 0x1

    .line 100030
    aput-object v5, v4, v6

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v6, 0x2

    .line 100038
    aput-object v5, v4, v6

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0x6064a4

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100056
    .line 100057
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100058
    .line 100059
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100060
    .line 100061
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100062
    .line 100063
    :goto_0
    return-void
.end method
