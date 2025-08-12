.class public Lcom/meituan/msi/api/pip/PipApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62ac4d880a0fe81eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPipInfo(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPipInfo"
        response = Lcom/meituan/msi/api/pip/PipInfoResponse;
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
    sget-object v2, Lcom/meituan/msi/api/pip/PipApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf2ae48

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
    new-instance v0, Lcom/meituan/msi/api/pip/PipInfoResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/pip/PipInfoResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iput-boolean v1, v0, Lcom/meituan/msi/api/pip/PipInfoResponse;->supportPip:Z

    .line 120031
    .line 120032
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    const/16 v4, 0x1a

    .line 120035
    .line 120036
    if-lt v3, v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v5, "android.software.picture_in_picture"

    .line 120043
    .line 120044
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    iput-boolean v2, v0, Lcom/meituan/msi/api/pip/PipInfoResponse;->supportPip:Z

    .line 120049
    .line 120050
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/msi/api/pip/PipInfoResponse;->isPipActive:Z

    .line 120051
    .line 120052
    iget-boolean v1, v0, Lcom/meituan/msi/api/pip/PipInfoResponse;->supportPip:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    const v0, 0xe677

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524dActivity"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_3
    if-lt v3, v4, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    iput-boolean v1, v0, Lcom/meituan/msi/api/pip/PipInfoResponse;->isPipActive:Z

    .line 120086
    .line 120087
    :cond_4
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method
