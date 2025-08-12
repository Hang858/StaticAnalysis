.class public final Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->i:Z

    return-void
.end method
