.class public final Lcom/meituan/android/msi_video/k;
.super Lcom/meituan/android/msi_video/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/msi_video/g;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p1, Lcom/meituan/android/msi_video/j;->g:Landroid/content/Context;

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->o:Ljava/lang/String;

    .line 130006
    .line 130007
    const/4 v1, 0x2

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object v0, v1, v2

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    aput-object p1, v1, v2

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v3, 0xa09eab

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-eqz v4, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    sget-boolean v1, Lcom/meituan/android/msi_video/i;->b:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    const-string v1, "msiplayerversion"

    .line 130036
    .line 130037
    const-string v2, "1.0"

    .line 130038
    .line 130039
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    new-instance v2, Lcom/sankuai/meituan/mtvodbusiness/d$a;

    .line 130044
    .line 130045
    const-string v3, "msi-video"

    .line 130046
    .line 130047
    invoke-direct {v2, v3, p1}, Lcom/sankuai/meituan/mtvodbusiness/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v1, v2, Lcom/sankuai/meituan/mtvodbusiness/d$a;->h:Ljava/util/Map;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtvodbusiness/d$a;->a()Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    new-instance v1, Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130057
    .line 130058
    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;)V

    .line 130059
    .line 130060
    .line 130061
    iput-object v1, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    new-instance v1, Lcom/meituan/android/msi_video/e;

    .line 130065
    .line 130066
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/msi_video/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v1, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130070
    :goto_0
    return-void
.end method
