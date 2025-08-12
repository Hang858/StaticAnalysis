.class public final Lcom/meituan/android/legwork/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1085fbf887c8c654L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/legwork/utils/k;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x8ec6cc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/legwork/utils/k;->a:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_2

    .line 130025
    .line 130026
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    sput-boolean v0, Lcom/meituan/android/legwork/utils/k;->a:Z

    .line 130030
    .line 130031
    invoke-static {p0}, Lcom/sankuai/meituan/mtimageloader/config/a;->g(Landroid/content/Context;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->i()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->j()V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->l()V

    .line 130041
    .line 130042
    .line 130043
    new-instance p0, Lcom/sankuai/waimai/picasso_loader/b;

    .line 130044
    .line 130045
    invoke-direct {p0}, Lcom/sankuai/waimai/picasso_loader/b;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p0}, Lcom/sankuai/meituan/mtimageloader/config/a;->k(Lcom/sankuai/meituan/mtimageloader/listener/a;)V

    .line 130049
    .line 130050
    :cond_2
    :goto_0
    return-void
.end method
