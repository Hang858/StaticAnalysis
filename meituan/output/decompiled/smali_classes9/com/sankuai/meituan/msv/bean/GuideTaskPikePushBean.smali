.class public Lcom/sankuai/meituan/msv/bean/GuideTaskPikePushBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromTest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromTest"
    .end annotation
.end field

.field public task:Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x374666be26c531dcL    # -2.229957878173766E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
