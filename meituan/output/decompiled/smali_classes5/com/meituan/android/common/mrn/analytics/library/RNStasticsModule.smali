.class public Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x400ebb55a9f3e300L    # 3.8414719846299477

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51ee74

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
    iput-object p1, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/c;->b()Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x185d40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Statistics"

    return-object v0
.end method

.method public moduleClick(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe62096

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/mrn/analytics/library/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public moduleDisappear(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac45bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "dataList"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-ge v1, v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/common/mrn/analytics/library/d;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v4, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iget v5, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->c:I

    .line 120050
    int-to-long v5, v5

    iget v7, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->d:I

    int-to-long v7, v7

    iget v9, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->e:I

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/mrn/analytics/library/c;->e(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public moduleEdit(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73b16

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/mrn/analytics/library/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public moduleExpose(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58eeeb

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/mrn/analytics/library/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public moduleView(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3e9f5

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/mrn/analytics/library/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public moduleViewList(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe53894

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/mrn/analytics/library/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public mrnContainerReleased(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6768ec

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "containerID"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-ne v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/mrn/analytics/library/c;->j(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public order(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x277f3a

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/mrn/analytics/library/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public pageDisappear(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee5761

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/mrn/analytics/library/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public pageView(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35b587

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/mrn/analytics/library/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public pay(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccf6ec

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/mrn/analytics/library/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public setTag(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x771a7d

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$c;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-boolean p1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$c;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/mrn/analytics/library/c;->o(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    :cond_1
    return-void
.end method

.method public systemCheck(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa86f8d

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/mrn/analytics/library/d;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/mrn/analytics/library/RNStasticsModule;->mStasticsProxy:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/mrn/analytics/library/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
