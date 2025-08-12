.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->l:Lcom/meituan/android/trafficayers/business/homepage/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b$a;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
