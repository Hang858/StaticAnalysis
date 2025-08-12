.class public Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public waitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390c397db2f2059aL    # -6.417492557628492E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWaitTime()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->waitTime:I

    return v0
.end method

.method public setWaitTime(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->waitTime:I

    return-void
.end method
