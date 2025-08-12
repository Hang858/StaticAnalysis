.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;->call(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 100013
    .line 100014
    iget v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->n:I

    .line 100015
    .line 100016
    sub-int v2, v0, v2

    .line 100017
    .line 100018
    iput v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->n:I

    .line 100019
    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->l:Lcom/meituan/android/trafficayers/business/homepage/f;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/trafficayers/business/homepage/f;->a()V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method
