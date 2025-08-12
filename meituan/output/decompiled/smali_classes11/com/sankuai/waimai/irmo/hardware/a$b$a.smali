.class public final Lcom/sankuai/waimai/irmo/hardware/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/hardware/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/hardware/a$b;->a(Landroid/hardware/SensorEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/hardware/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/hardware/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b$a;->a:Lcom/sankuai/waimai/irmo/hardware/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/hardware/a$b$a;->a:Lcom/sankuai/waimai/irmo/hardware/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/hardware/a$b;->b:Landroid/hardware/SensorEvent;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_4

    .line 100006
    .line 100007
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    array-length v2, v0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100015
    .line 100016
    aget v4, v0, v3

    .line 100017
    .line 100018
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_1

    .line 100023
    .line 100024
    return v1

    .line 100025
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/hardware/a$b$a;->a:Lcom/sankuai/waimai/irmo/hardware/a$b;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/hardware/a$b;->g:Landroid/hardware/SensorEventListener;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/hardware/a$b;->b:Landroid/hardware/SensorEvent;

    .line 100035
    invoke-interface {v1, v0}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method
