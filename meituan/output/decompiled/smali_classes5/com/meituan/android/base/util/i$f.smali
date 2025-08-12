.class public final Lcom/meituan/android/base/util/i$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/CountDownTimer;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lcom/meituan/android/base/util/i;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/base/util/i$e;

.field public h:Lcom/meituan/android/base/util/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Bundle;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/util/i;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/base/util/i;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1f4

    int-to-long v1, v0

    .line 1
    invoke-direct {p0, v1, v2, v1, v2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v3, 0x4

    aput-object p5, v1, v3

    const/4 v3, 0x5

    aput-object p6, v1, v3

    const/4 v3, 0x6

    aput-object p7, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x7

    aput-object v3, v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v0, v1, v3

    const/16 v0, 0x9

    aput-object p8, v1, v0

    sget-object v0, Lcom/meituan/android/base/util/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4fa98

    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/base/util/i$f;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/meituan/android/base/util/i$f;->b:Lcom/meituan/android/base/util/i;

    .line 4
    iput-object p2, p0, Lcom/meituan/android/base/util/i$f;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/base/util/i$f;->d:I

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/base/util/i$f;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/base/util/i$f;->f:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p5, p0, Lcom/meituan/android/base/util/i$f;->g:Lcom/meituan/android/base/util/i$e;

    .line 9
    iput-object p6, p0, Lcom/meituan/android/base/util/i$f;->h:Lcom/meituan/android/base/util/i$d;

    .line 10
    iput-object p7, p0, Lcom/meituan/android/base/util/i$f;->i:Landroid/os/Bundle;

    .line 11
    iput v2, p0, Lcom/meituan/android/base/util/i$f;->j:I

    .line 12
    iput-object p8, p0, Lcom/meituan/android/base/util/i$f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/util/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba21eb

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
    iget-object v0, p0, Lcom/meituan/android/base/util/i$f;->b:Lcom/meituan/android/base/util/i;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/base/util/i$f;->d:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/base/util/i$f;->b:Lcom/meituan/android/base/util/i;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/base/util/i;->a:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/base/util/i;->b:Ljava/util/HashMap;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/base/util/i$f;->k:Ljava/lang/String;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/util/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e867b

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
    iget-object v0, p0, Lcom/meituan/android/base/util/i$f;->e:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/view/View;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/base/util/i$f;->f:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    if-eqz v0, :cond_5

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/base/util/i$f;->g:Lcom/meituan/android/base/util/i$e;

    .line 100040
    .line 100041
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/base/util/i$e;->c(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/base/util/i$f;->h:Lcom/meituan/android/base/util/i$d;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v2, p0, Lcom/meituan/android/base/util/i$f;->c:Ljava/lang/Object;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/base/util/i$f;->i:Landroid/os/Bundle;

    .line 100056
    .line 100057
    invoke-interface {v1, v0, v2, v3}, Lcom/meituan/android/base/util/i$d;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/base/util/i$f;->a()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    iget v1, p0, Lcom/meituan/android/base/util/i$f;->j:I

    .line 100065
    .line 100066
    and-int/lit8 v1, v1, 0x1

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/base/util/i$f;->a:Landroid/graphics/Rect;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/base/util/i$f;->a()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    iget v0, p0, Lcom/meituan/android/base/util/i$f;->j:I

    .line 100083
    .line 100084
    and-int/lit8 v0, v0, 0x2

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/base/util/i$f;->a()V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/base/util/i$f;->a()V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
