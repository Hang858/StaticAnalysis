.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->c6()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/order/bill/a;->b(Lcom/meituan/android/qcsc/business/mainprocess/d;Ljava/lang/String;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
