.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b()Ljava/util/Map;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v1, "b_qcs_iz4enigw_mc"

    .line 120021
    .line 120022
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->a()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->f:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;

    return-void
.end method
