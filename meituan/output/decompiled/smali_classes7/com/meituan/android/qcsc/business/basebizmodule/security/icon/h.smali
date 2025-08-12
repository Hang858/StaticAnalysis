.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;->b:Landroid/app/Activity;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/d;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/d;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;

    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;->l8()V

    :cond_0
    return-void
.end method
