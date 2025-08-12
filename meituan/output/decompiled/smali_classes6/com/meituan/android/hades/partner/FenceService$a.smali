.class public final Lcom/meituan/android/hades/partner/FenceService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/partner/FenceService;->b(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/partner/FenceService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/partner/FenceService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/partner/FenceService$a;->a:Lcom/meituan/android/hades/partner/FenceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/partner/FenceService$a;->a:Lcom/meituan/android/hades/partner/FenceService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/monitor/process/c;->c(Landroid/content/Context;)V

    return-void
.end method
