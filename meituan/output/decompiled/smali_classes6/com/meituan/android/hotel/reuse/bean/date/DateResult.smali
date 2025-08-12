.class public Lcom/meituan/android/hotel/reuse/bean/date/DateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkInDate:J

.field public checkOutDate:J

.field public isUpdated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e98951672d6118cL    # 4.911359343131042E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
