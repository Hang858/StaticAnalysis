.class public final Lcom/sankuai/meituan/msi/SpeedMeterMsi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msi/SpeedMeterMsi;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msi/SpeedMeterMsi;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msi/SpeedMeterMsi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi$a;->a:Lcom/sankuai/meituan/msi/SpeedMeterMsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi$a;->a:Lcom/sankuai/meituan/msi/SpeedMeterMsi;

    iget-object v0, v0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
