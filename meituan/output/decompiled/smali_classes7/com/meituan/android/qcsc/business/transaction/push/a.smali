.class public final synthetic Lcom/meituan/android/qcsc/business/transaction/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/push/a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/transaction/push/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/transaction/push/a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/transaction/push/a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/transaction/push/a;->a:Lcom/meituan/android/qcsc/business/transaction/push/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x6fac7d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->b(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/push/b;->b:Ljava/util/HashSet;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/qcsc/business/transaction/push/b$a;

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/transaction/push/b$a;->a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    :goto_1
    return-void
.end method
