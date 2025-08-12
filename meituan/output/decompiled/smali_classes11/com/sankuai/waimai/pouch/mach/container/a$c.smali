.class public final Lcom/sankuai/waimai/pouch/mach/container/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/interf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/mach/container/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
.method public final c()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
