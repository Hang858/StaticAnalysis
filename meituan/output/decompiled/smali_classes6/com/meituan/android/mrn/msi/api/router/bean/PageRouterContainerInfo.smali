.class public Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public component:Ljava/lang/String;

.field public entry:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public rootTag:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x592366500f32760cL    # -1.730585139009992E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toContainerInfo(Lcom/meituan/android/mrn/router/a;)Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xed9e9e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->id:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    const-string v1, "MRN"

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    const-string v1, "native"

    .line 130045
    .line 130046
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->type:Ljava/lang/String;

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130049
    .line 130050
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->url:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->e:Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->biz:Ljava/lang/String;

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->f:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->entry:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->g:Ljava/lang/String;

    .line 130061
    .line 130062
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->component:Ljava/lang/String;

    .line 130063
    .line 130064
    iget p0, p0, Lcom/meituan/android/mrn/router/a;->h:I

    .line 130065
    .line 130066
    iput p0, v0, Lcom/meituan/android/mrn/msi/api/router/bean/PageRouterContainerInfo;->rootTag:I

    .line 130067
    .line 130068
    return-object v0
.end method
