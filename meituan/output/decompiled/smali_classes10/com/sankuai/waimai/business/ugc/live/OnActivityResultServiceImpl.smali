.class public Lcom/sankuai/waimai/business/ugc/live/OnActivityResultServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/base/activity/IOnActivityResultService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68470bd221f7b7b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/OnActivityResultServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x7e9206

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 v0, 0x259

    .line 230038
    .line 230039
    if-ne p1, v0, :cond_2

    .line 230040
    .line 230041
    if-eqz p3, :cond_2

    .line 230042
    .line 230043
    const-string v0, "extraInfoMap"

    .line 230044
    .line 230045
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    check-cast v0, Ljava/util/HashMap;

    .line 230050
    .line 230051
    if-eqz v0, :cond_1

    .line 230052
    .line 230053
    const-string v1, "share-key"

    .line 230054
    .line 230055
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v0

    .line 230059
    check-cast v0, Ljava/lang/String;

    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    const-string v0, ""

    .line 230063
    .line 230064
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v1

    .line 230068
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/ugc/live/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    if-eqz v0, :cond_2

    .line 230073
    .line 230074
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/ugc/live/b;->i(IILandroid/content/Intent;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_2
    return-void
.end method
