.class public Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field public toastContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toastContent"
    .end annotation
.end field

.field public toolTasks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x178b62f9f6e29587L    # -1.5047566691218507E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
