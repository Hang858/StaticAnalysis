.class public final Lcom/meituan/android/edfu/cardscanner/ui/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cardscanner/ui/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/cardscanner/ui/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c9f346b6968799bL    # -3.7819509355852584E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJLcom/meituan/android/edfu/cardscanner/ui/a$a;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p1, 0x0

    .line 770012
    aput-object v1, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Long;

    .line 770015
    .line 770016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p2, 0x1

    .line 770020
    aput-object p1, v0, p2

    .line 770021
    .line 770022
    const/4 p1, 0x2

    .line 770023
    aput-object p5, v0, p1

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0xabe63b

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result p3

    .line 770034
    if-eqz p3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-object p5, p0, Lcom/meituan/android/edfu/cardscanner/ui/a;->a:Lcom/meituan/android/edfu/cardscanner/ui/a$a;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x678dc9

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/ui/a;->a:Lcom/meituan/android/edfu/cardscanner/ui/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->r()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x3e7ab2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/ui/a;->a:Lcom/meituan/android/edfu/cardscanner/ui/a$a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
