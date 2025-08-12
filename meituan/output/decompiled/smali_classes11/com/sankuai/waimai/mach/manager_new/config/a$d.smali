.class public final Lcom/sankuai/waimai/mach/manager_new/config/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager_new/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x27f9d1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, "mach"

    .line 160028
    .line 160029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160034
    .line 160035
    const-string v2, "checkupdate"

    .line 160036
    .line 160037
    invoke-static {v0, v1, v2, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object p2, p2, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 160041
    .line 160042
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 160043
    .line 160044
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->g(Z)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 160056
    .line 160057
    const-string v1, "wm_mach"

    .line 160058
    .line 160059
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->a:Ljava/lang/String;

    .line 160068
    .line 160069
    return-void
.end method
