.class public Lcom/dianping/titans/offline/entity/OfflineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public dioPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public resource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14bc84b7f980d219L    # 8.674584159410393E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->bundleMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineRuleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->resource:Ljava/util/List;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->bundleMd5:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->group:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineRuleItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->resource:Ljava/util/List;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig;->scope:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40ff47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
