.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/securityCenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const-string p1, ""

    .line 120013
    .line 120014
    :goto_0
    const-string v0, "module_bff_monitor"

    .line 120015
    .line 120016
    const-string v1, "safe_assistant"

    .line 120017
    .line 120018
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    .line 120019
    .line 120020
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/c;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x598398

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;->q4(Lcom/meituan/android/qcsc/business/model/securityCenter/a;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const-string p1, "module_bff_monitor"

    .line 120040
    .line 120041
    const-string v0, "safe_assistant"

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
