.class public Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public final dataExpression:Ljava/lang/String;

.field public final dataMode:Ljava/lang/String;

.field public dataWaitTimeout:I

.field public final dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

.field public extraKey:Ljava/lang/String;

.field public originDataUrl:Ljava/lang/String;

.field public snapshotAlpha:D

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xdefc10

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 250034
    .line 250035
    iput-wide v0, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->snapshotAlpha:D

    .line 250036
    .line 250037
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->version:Ljava/lang/String;

    .line 250038
    .line 250039
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataExpression:Ljava/lang/String;

    .line 250040
    .line 250041
    iput-object p3, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dslTemplateMap:Lcom/facebook/react/bridge/WritableMap;

    .line 250042
    .line 250043
    iput-object p4, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataMode:Ljava/lang/String;

    .line 250044
    .line 250045
    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x701559

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;-><init>(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$1;)V

    return-object v0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public dataWaitTimeout(I)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataWaitTimeout:I

    return-object p0
.end method

.method public extraKey(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->extraKey:Ljava/lang/String;

    return-object p0
.end method

.method public originDataUrl(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->originDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method public snapshotAlpha(D)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1ac53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->snapshotAlpha:D

    return-object p0
.end method
