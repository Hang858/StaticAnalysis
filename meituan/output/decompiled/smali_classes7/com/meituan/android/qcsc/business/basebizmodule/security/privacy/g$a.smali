.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/order/model/privacy/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b:Lcom/meituan/android/qcsc/business/order/model/privacy/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120020
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->m:Lcom/meituan/android/qcsc/widget/dialog/e;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/privacy/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    iget-wide v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/b;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
