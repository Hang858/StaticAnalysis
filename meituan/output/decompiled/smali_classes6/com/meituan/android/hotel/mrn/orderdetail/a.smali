.class public final synthetic Lcom/meituan/android/hotel/mrn/orderdetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/orderdetail/a;->a:Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/orderdetail/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/orderdetail/a;->a:Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/orderdetail/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;->lambda$registerSubjectEvent$0(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
