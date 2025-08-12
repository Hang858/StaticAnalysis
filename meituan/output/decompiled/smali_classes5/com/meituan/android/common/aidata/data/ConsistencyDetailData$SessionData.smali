.class public Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public msid:Ljava/lang/String;

.field public final req_id_array:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x42a36e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->msid:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->req_id_array:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->msid:Ljava/lang/String;

    return-object v0
.end method

.method public getReqData(Ljava/lang/String;)Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb5f55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->req_id_array:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;->getReqId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    return-object v1

    .line 120053
    :cond_2
    new-instance v0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->req_id_array:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
