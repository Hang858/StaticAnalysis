.class public final synthetic Lcom/meituan/android/ugc/review/list/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/f;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/f;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x85bc7d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->p:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-wide v3, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 120034
    .line 120035
    iput-wide v3, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;->selectShopId:J

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v1, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->p:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v1, "ugc_select_branch_shop"

    .line 120052
    .line 120053
    invoke-static {v0, v1, p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    :try_start_0
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120057
    .line 120058
    const-string v1, "web"

    .line 120059
    .line 120060
    invoke-direct {p1, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "url"

    .line 120064
    .line 120065
    const-string v2, "https://i.meituan.com/awp/hfe/block/6ae91cf0fee9/43567/index.html"

    .line 120066
    .line 120067
    const-string v3, "UTF-8"

    .line 120068
    .line 120069
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    const/16 v1, 0x64

    .line 120088
    .line 120089
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
