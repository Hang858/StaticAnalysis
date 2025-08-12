.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/order/model/privacy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b:Lcom/meituan/android/qcsc/business/order/model/privacy/a;

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f(Lcom/meituan/android/qcsc/business/order/model/privacy/a;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b:Lcom/meituan/android/qcsc/business/order/model/privacy/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f(Lcom/meituan/android/qcsc/business/order/model/privacy/a;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
