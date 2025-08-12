.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_3

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->keyword:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->machTemplateId:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->machTemplateId:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "mach-waimai-search-aladdin-hot-float-card"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v2, 0x2

    .line 100049
    new-array v2, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    aput-object v1, v2, v3

    .line 100053
    .line 100054
    new-instance v4, Ljava/lang/Integer;

    .line 100055
    .line 100056
    const/4 v5, 0x1

    .line 100057
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v4, v2, v5

    .line 100061
    .line 100062
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v5, 0xef69b2

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_1

    .line 100072
    .line 100073
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->keyword:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_2

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->innerSource:I

    .line 100089
    .line 100090
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100091
    .line 100092
    iput v2, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100093
    .line 100094
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->hotSearchIndex:I

    .line 100095
    .line 100096
    iput v2, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->keyword:Ljava/lang/String;

    .line 100099
    .line 100100
    const/16 v2, 0x17

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->i4(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void
.end method
