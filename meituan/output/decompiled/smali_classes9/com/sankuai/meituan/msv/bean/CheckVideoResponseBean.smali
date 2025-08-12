.class public Lcom/sankuai/meituan/msv/bean/CheckVideoResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distributeStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distributeStatus"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public poolContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poolContentId"
    .end annotation
.end field

.field public serviceLog:Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceLog"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a301d53f34a2700L    # 2.033943703766261E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
