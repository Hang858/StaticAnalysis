.class public Lcom/meituan/android/raptor/linker/AddWebPointParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public globalTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public speed:Ljava/util/List;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/WebPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        minLength = 0x1
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65aea345bcdeb523L    # -6.537742496616306E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/WebPointInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/raptor/linker/AddWebPointParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xcc59f8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->traceId:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->speed:Ljava/util/List;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->globalTags:Ljava/util/HashMap;

    .line 170035
    return-void
.end method


# virtual methods
.method public copy()Lcom/meituan/android/raptor/linker/AddWebPointParam;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/raptor/linker/AddWebPointParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc25917

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/raptor/linker/AddWebPointParam;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/raptor/linker/AddWebPointParam;

    iget-object v1, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->traceId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->speed:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->globalTags:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->globalTags:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/raptor/linker/AddWebPointParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getGlobalTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->globalTags:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSpeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/WebPointInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->speed:Ljava/util/List;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setGlobalTags(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->globalTags:Ljava/util/HashMap;

    return-void
.end method

.method public setSpeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/WebPointInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->speed:Ljava/util/List;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/AddWebPointParam;->traceId:Ljava/lang/String;

    return-void
.end method
