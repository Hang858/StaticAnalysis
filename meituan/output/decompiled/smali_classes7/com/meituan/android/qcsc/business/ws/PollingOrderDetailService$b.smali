.class public final Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;->a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$b;->a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    sget p2, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->j:I

    iget-object v0, p1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/business/foreground/a;->c(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;ILjava/lang/String;)V

    return-void
.end method
