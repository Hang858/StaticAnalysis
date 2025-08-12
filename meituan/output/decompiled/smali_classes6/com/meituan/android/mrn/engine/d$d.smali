.class public final Lcom/meituan/android/mrn/engine/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseDeleteBundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :cond_0
    const/4 v0, 0x1

    .line 170010
    new-array v0, v0, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v1, 0x0

    .line 170013
    const-string v2, "MRNBackgroundWorker:onFetchUpdateInfoSuccess"

    .line 170014
    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    const-string v1, "[MRNBackgroundWorker@onFetchUpdateInfoSuccess]"

    .line 170018
    .line 170019
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Lcom/meituan/android/mrn/update/ResponseDeleteBundleInfo;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    iget-object v3, v0, Lcom/meituan/android/mrn/update/ResponseDeleteBundleInfo;->name:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/meituan/android/mrn/update/ResponseDeleteBundleInfo;->version:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleAndInstanceIfNeed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
