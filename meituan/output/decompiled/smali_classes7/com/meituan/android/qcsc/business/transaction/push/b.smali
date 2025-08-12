.class public final Lcom/meituan/android/qcsc/business/transaction/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/transaction/push/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/qcsc/business/transaction/push/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2aeba2e560ad389L    # -4.412622300432929E295

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "orderChangedEvent"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashSet;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/transaction/push/b$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71b3d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9b759

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/push/a;->a:Lcom/meituan/android/qcsc/business/transaction/push/a;

    invoke-static {v0, v1}, Lcom/meituan/qcs/xchannel/push/c;->a(Ljava/lang/String;Lcom/meituan/qcs/xchannel/push/a;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/qcsc/business/transaction/push/b$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fc1c4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-object p0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    .line 120038
    .line 120039
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_2

    .line 120046
    .line 120047
    sget-object p0, Lcom/meituan/android/qcsc/business/transaction/push/b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/push/c;->b(Ljava/lang/String;)V

    .line 120050
    :cond_2
    return-void
.end method
