.class public final Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->c9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->d9(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->x:Lcom/meituan/android/qcsc/business/model/location/k;

    .line 120007
    .line 120008
    const/4 p1, 0x1

    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightAirportDialog;->d9(Z)V

    .line 120010
    :cond_0
    return-void
.end method
