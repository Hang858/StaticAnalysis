.class public Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;
.super Lcom/sankuai/meituan/msv/network/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public batchUnlockCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchUnlockCount"
    .end annotation
.end field

.field public taskData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskData"
    .end annotation
.end field

.field public unlockResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockResult"
    .end annotation
.end field

.field public unlockType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockType"
    .end annotation
.end field

.field public videoSetId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d144299ef9e2c2L    # 5.663700981407491E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/network/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xf059d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/bean/VideoUnlockResBodyBean;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method
