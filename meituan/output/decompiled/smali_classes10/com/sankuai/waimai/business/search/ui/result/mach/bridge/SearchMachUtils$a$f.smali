.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-class v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$BottomMarginInfo;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$BottomMarginInfo;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 100017
    .line 100018
    instance-of v2, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$BottomMarginInfo;->marginBottom:I

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    new-instance v3, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    aput-object v3, v2, v4

    .line 100045
    .line 100046
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0x730116

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_0

    .line 100056
    .line 100057
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 100070
    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
