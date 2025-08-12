.class public Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonRespData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final growthMsg:Ljava/lang/String;

.field public final growthResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$RespItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xa64d9a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;->growthResult:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-lez v0, :cond_1

    .line 130038
    .line 130039
    const-string v0, "\u5b58\u5728\u975e\u6cd5\u94fe\u63a5"

    .line 130040
    .line 130041
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;->growthMsg:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-eqz v0, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Ljava/lang/String;

    .line 130058
    .line 130059
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$RespItemData;

    .line 130060
    .line 130061
    invoke-direct {v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$RespItemData;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object v0, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$RespItemData;->url:Ljava/lang/String;

    .line 130065
    .line 130066
    iput-boolean v1, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$RespItemData;->initResult:Z

    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;->growthResult:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    const-string p1, ""

    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;->growthMsg:Ljava/lang/String;

    .line 130077
    .line 130078
    :cond_2
    return-void
.end method
