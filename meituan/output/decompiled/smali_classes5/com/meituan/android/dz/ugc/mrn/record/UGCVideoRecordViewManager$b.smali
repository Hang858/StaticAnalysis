.class public final Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->handleOnStop(Lcom/facebook/react/uimanager/events/d;Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic d:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getFrameAt(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;)V

    return-void
.end method
