.class public final Lcom/meituan/android/growth/impl/web/container/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/web/container/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37119724000e19e3L    # -2.1192402991885224E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 4
    .param p1    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6be630

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
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/c;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/meituan/msi/bean/ContainerInfo;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5fa2aa

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 210037
    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    invoke-static {p2}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-static {}, Lcom/meituan/android/growth/impl/util/c;->c()Lcom/meituan/android/growth/impl/util/c;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210049
    .line 210050
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/c;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/meituan/android/growth/impl/util/c;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/meituan/android/growth/impl/adapter/a;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x43eea4

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 210037
    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    invoke-static {p2}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    invoke-virtual {p3, v0}, Lcom/meituan/android/growth/impl/adapter/a;->h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p3

    .line 210052
    if-eqz p3, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {p3}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->V8()Lcom/meituan/msi/bean/ContainerInfo;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p3

    .line 210058
    invoke-static {}, Lcom/meituan/android/growth/impl/util/c;->c()Lcom/meituan/android/growth/impl/util/c;

    .line 210059
    .line 210060
    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/c;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/meituan/android/growth/impl/util/c;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
