.class public Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$DisplayLocation;,
        Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$ActionBtn;,
        Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$Resource;,
        Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delayTasks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public normalTasks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/GuideTaskListResponseBean$TaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63901c078cafb861L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
