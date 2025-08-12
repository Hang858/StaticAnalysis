.class public final Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$RequestBundles;,
        Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_version"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$RequestBundles;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27eb6a3182713d43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x881dd6

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
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->g:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->f:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->a:Z

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->g:Ljava/util/List;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->h:Ljava/util/List;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->h:[Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->i:[Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->i:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->j:Ljava/lang/String;

    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    return-void
.end method
