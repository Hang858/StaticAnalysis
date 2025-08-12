.class public final synthetic Lcom/meituan/android/novel/library/globalfv/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->b:F

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/e;->c:Z

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x2

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v4, Ljava/lang/Float;

    .line 100013
    .line 100014
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v5, 0x1

    .line 100026
    aput-object v4, v3, v5

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x349da3

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->A(FZ)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
