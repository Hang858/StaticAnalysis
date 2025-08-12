.class public Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public channel:Ljava/lang/String;

.field public isAlitaDevelop:Z

.field public platform:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x654ec5ced9dc81aeL    # 9.975917661627611E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf28e64

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
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->appVersion:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->channel:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->app:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->platform:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->uuid:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->sdkVersion:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-boolean v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->f:Z

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->isAlitaDevelop:Z

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->g:Ljava/util/List;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->bundles:Ljava/util/List;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->h:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120058
    .line 120059
    return-void
.end method
