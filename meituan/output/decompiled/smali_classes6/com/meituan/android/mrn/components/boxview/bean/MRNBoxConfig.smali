.class public Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    }
.end annotation


# static fields
.field public static final DATA_MODE_CACHE:Ljava/lang/String; = "cache"

.field public static final DATA_MODE_PREFETCH:Ljava/lang/String; = "prefetch"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final dataExpression:Ljava/lang/String;

.field public final dataMode:Ljava/lang/String;

.field public final dataWaitTimeout:I

.field public final dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

.field public final extraKey:Ljava/lang/String;

.field public final originDataUrl:Ljava/lang/String;

.field public final snapshotAlpha:D

.field public final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37b386b3881d9d94L    # -1.9378279814760536E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x93269c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->version:Ljava/lang/String;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->version:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataExpression:Ljava/lang/String;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataExpression:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataMode:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataMode:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->originDataUrl:Ljava/lang/String;

    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->originDataUrl:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->extraKey:Ljava/lang/String;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->extraKey:Ljava/lang/String;

    .line 130047
    .line 130048
    iget v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataWaitTimeout:I

    .line 130049
    .line 130050
    iput v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataWaitTimeout:I

    .line 130051
    .line 130052
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->cacheKey:Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->cacheKey:Ljava/lang/String;

    .line 130055
    .line 130056
    iget-wide v0, p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->snapshotAlpha:D

    .line 130057
    .line 130058
    iput-wide v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->snapshotAlpha:D

    .line 130059
    .line 130060
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;-><init>(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDataExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataExpression:Ljava/lang/String;

    return-object v0
.end method

.method public getDataWaitTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataWaitTimeout:I

    return v0
.end method

.method public getDslTemplateMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getExtraKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->extraKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginDataUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->originDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshotAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->snapshotAlpha:D

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheDataMode()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98b625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataMode:Ljava/lang/String;

    const-string v1, "cache"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isPrefetchDataMode()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65088f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->dataMode:Ljava/lang/String;

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
