.class public Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/offline/entity/OfflineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PushOfflineConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;,
        Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$BundleInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public closedProjectList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/dianping/titans/offline/entity/OfflineConfig;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/entity/OfflineConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->this$0:Lcom/dianping/titans/offline/entity/OfflineConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf1f7ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBundleInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$BundleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->bundleInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getClosedProjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->closedProjectList:Ljava/util/List;

    return-object v0
.end method

.method public setBundleInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$BundleInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->bundleInfoList:Ljava/util/List;

    return-void
.end method

.method public setClosedProjectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;->closedProjectList:Ljava/util/List;

    return-void
.end method
