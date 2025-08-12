.class public final Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->u:Lrx/Subscription;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->u:Lrx/Subscription;

    .line 120015
    .line 120016
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    .line 120020
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->t:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method
