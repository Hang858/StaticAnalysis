.class public final Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$b;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$b;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    invoke-virtual {v0, p1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q(I)V

    return-void
.end method
