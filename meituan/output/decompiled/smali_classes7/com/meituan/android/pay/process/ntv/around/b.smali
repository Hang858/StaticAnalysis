.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/pay/process/ntv/around/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)Lcom/meituan/android/recce/offline/p1;
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/around/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/b;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pay/process/ntv/around/c$a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/b;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/b;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Landroid/app/Activity;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/b;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120015
    .line 120016
    iget-object v4, v0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120017
    .line 120018
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120022
    .line 120023
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMainButton()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v5, "button_name"

    .line 120035
    .line 120036
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v4, "c_PJmoK"

    .line 120047
    .line 120048
    const-string v5, "b_pay_ozrn492d_mc"

    .line 120049
    .line 120050
    const-string v6, "\u5f15\u5bfc\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5f39\u7a97"

    .line 120051
    .line 120052
    invoke-static {v4, v5, v6, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz p1, :cond_0

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120061
    .line 120062
    iget-object v0, v3, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->h:I

    .line 120067
    .line 120068
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/b;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/b;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Landroid/content/Context;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/b;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/b;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, Lcom/meituan/android/recce/offline/p1;

    .line 120015
    .line 120016
    sget-object v4, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x5

    .line 120019
    new-array v4, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aput-object v0, v4, v5

    .line 120023
    .line 120024
    const/4 v5, 0x1

    .line 120025
    aput-object v1, v4, v5

    .line 120026
    .line 120027
    const/4 v5, 0x2

    .line 120028
    aput-object v2, v4, v5

    .line 120029
    .line 120030
    const/4 v5, 0x3

    .line 120031
    aput-object v3, v4, v5

    .line 120032
    .line 120033
    const/4 v5, 0x4

    .line 120034
    aput-object p1, v4, v5

    .line 120035
    .line 120036
    sget-object v5, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v6, 0x0

    .line 120039
    const v7, 0x27a826

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v8

    .line 120046
    if-eqz v8, :cond_0

    .line 120047
    .line 120048
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_1

    .line 120065
    .line 120066
    invoke-static {v1, v2, v4}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    invoke-interface {v3, p1}, Lcom/meituan/android/recce/offline/p1;->onResult(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    :goto_0
    return-void
.end method
