.class public final Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/im/common/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/qcsc/business/im/common/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x599da05356e32e5eL    # 4.896155928194421E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf5c6aa

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->b:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/business/im/common/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd2c5b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->b:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/c;-><init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V

    .line 100028
    .line 100029
    .line 100030
    return-object v0
.end method

.method public final b()Lcom/meituan/android/qcsc/business/im/common/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->b:Lcom/meituan/android/qcsc/business/im/common/f;

    return-object v0
.end method
