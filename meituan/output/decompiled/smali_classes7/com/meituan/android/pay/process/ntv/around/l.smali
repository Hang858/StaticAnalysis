.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/meituan/android/pay/process/ntv/around/q;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/pay/model/CFCAModel/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/l;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/l;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/l;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/l;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/l;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v2, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x3

    .line 120023
    aput-object p1, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0xc236b2

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lrx/Observable;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const-string v3, "scene"

    .line 120045
    .line 120046
    const-string v4, "action"

    .line 120047
    .line 120048
    const-string v5, "orgSignature"

    .line 120049
    .line 120050
    invoke-static {v3, v1, v4, v5}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120057
    .line 120058
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "b_pay_ygwu8dbp_sc"

    .line 120063
    .line 120064
    invoke-static {v4, v1, v3}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/android/pay/process/ntv/around/g;

    .line 120068
    .line 120069
    invoke-direct {v1, v0, v2, p1}, Lcom/meituan/android/pay/process/ntv/around/g;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/model/CFCAModel/b;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    :goto_0
    return-object p1
.end method
