.class public final synthetic Lcom/meituan/android/novel/library/globalfv/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/c;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/c;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/c;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/c;->b:F

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Float;

    .line 100011
    .line 100012
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0x7fe00f

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/novel/library/globalfv/player/i;->A(FZ)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
