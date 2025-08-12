.class public final Lcom/meituan/metrics/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/n0;->callActivityOnResume(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/metrics/o;->u()V

    return-void
.end method
