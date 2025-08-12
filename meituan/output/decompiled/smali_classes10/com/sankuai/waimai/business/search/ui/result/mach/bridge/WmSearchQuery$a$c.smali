.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_4

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x2

    .line 100015
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 100018
    .line 100019
    iget v4, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->llmSummaryScene:I

    .line 100020
    .line 100021
    iput v4, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m0:I

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->secondGuidedShowText:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-nez v3, :cond_3

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->originGuideQuery:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-nez v3, :cond_3

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 100043
    .line 100044
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->originGuideQuery:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v5, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n0:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->secondGuidedShowText:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v5, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o0:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->keyword:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-array v2, v2, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v5, v2, v4

    .line 100062
    .line 100063
    const/4 v6, 0x1

    .line 100064
    aput-object v3, v2, v6

    .line 100065
    .line 100066
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v7, 0xc6dc37

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    if-eqz v8, :cond_0

    .line 100076
    .line 100077
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    const-string v6, ""

    .line 100086
    .line 100087
    if-nez v2, :cond_1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    move-object v3, v6

    .line 100091
    :goto_0
    iput-object v3, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_2

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    move-object v5, v6

    .line 100101
    :goto_1
    iput-object v5, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100102
    .line 100103
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->keyword:Ljava/lang/String;

    .line 100106
    .line 100107
    const/16 v2, 0x15

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    return-void
.end method
