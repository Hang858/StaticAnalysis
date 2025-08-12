.class public final Lcom/sankuai/waimai/business/search/ui/result/im/a;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/im/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

.field public i:Z

.field public final j:Lcom/sankuai/waimai/business/search/ui/result/im/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b268f8f32abb3efL    # 8.058339274897552E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xba7829

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/im/a$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/im/a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/im/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->j:Lcom/sankuai/waimai/business/search/ui/result/im/a$a;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x8c86df

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0f48

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    const p2, 0x7f0a1254

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    check-cast p2, Landroid/widget/ImageView;

    .line 180046
    .line 180047
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180048
    .line 180049
    const p2, 0x7f0a1255

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    check-cast p2, Landroid/widget/LinearLayout;

    .line 180057
    .line 180058
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 180059
    .line 180060
    const p2, 0x7f0a1256

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    check-cast p2, Landroid/widget/TextView;

    .line 180068
    .line 180069
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->f:Landroid/widget/TextView;

    .line 180070
    .line 180071
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 180072
    .line 180073
    const v0, 0x7f081d31

    .line 180074
    .line 180075
    .line 180076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180077
    .line 180078
    .line 180079
    move-result v0

    .line 180080
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180081
    .line 180082
    .line 180083
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 180084
    .line 180085
    const/16 v0, 0x8

    .line 180086
    .line 180087
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180088
    .line 180089
    .line 180090
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51514b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->j:Lcom/sankuai/waimai/business/search/ui/result/im/a$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100025
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedf693

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->i:Z

    .line 100034
    .line 100035
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78599f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "stid"

    .line 100031
    .line 100032
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "keyword"

    .line 100040
    .line 100041
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "cat_id"

    .line 100053
    .line 100054
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v2, "search_log_id"

    .line 100062
    .line 100063
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "search_global_id"

    .line 100071
    .line 100072
    const/16 v3, 0x1b

    .line 100073
    .line 100074
    const-string v4, "source_type"

    .line 100075
    .line 100076
    invoke-static {v8, v2, v1, v3, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100080
    .line 100081
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o:I

    .line 100082
    .line 100083
    const/4 v6, 0x1

    .line 100084
    if-lez v1, :cond_1

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    const/4 v1, 0x1

    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    const/4 v1, 0x0

    .line 100090
    :goto_0
    const-string v3, "new_message_badge"

    .line 100091
    .line 100092
    const-string v5, "type"

    .line 100093
    .line 100094
    const-string v7, "search_source"

    .line 100095
    .line 100096
    move-object v2, v8

    .line 100097
    move v4, v6

    .line 100098
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const-string v1, "module_type"

    .line 100112
    .line 100113
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    return-object v8
.end method

.method public final p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f27c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->drugImEntranceSlideShow:Lcom/sankuai/waimai/business/search/model/DrugImEntranceSlideShow;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceSlideShow;->gifUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x878f53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v8

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->n()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v9

    .line 120032
    const-string v6, "c_nfqbfvw"

    .line 120033
    .line 120034
    const-string v7, "b_waimai_1f89fno0_mv"

    .line 120035
    .line 120036
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->n()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/im/a;Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;Ljava/util/Map;)V

    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36f25e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x31175a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 180025
    .line 180026
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180027
    .line 180028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p2

    .line 180032
    const/16 v0, 0x8

    .line 180033
    .line 180034
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180037
    .line 180038
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180039
    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 180042
    .line 180043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180044
    .line 180045
    .line 180046
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180047
    .line 180048
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180051
    .line 180052
    const/high16 v1, 0x42ce0000    # 103.0f

    .line 180053
    .line 180054
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180059
    .line 180060
    const/high16 v2, 0x42740000    # 61.0f

    .line 180061
    .line 180062
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180063
    .line 180064
    .line 180065
    move-result v1

    .line 180066
    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->picUrl:Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result p2

    .line 180079
    if-nez p2, :cond_2

    .line 180080
    .line 180081
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180082
    .line 180083
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180084
    .line 180085
    .line 180086
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180087
    .line 180088
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180089
    .line 180090
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180091
    .line 180092
    const/high16 v2, 0x42b60000    # 91.0f

    .line 180093
    .line 180094
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180095
    .line 180096
    .line 180097
    move-result v1

    .line 180098
    iget-object v2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180099
    .line 180100
    const/high16 v3, 0x422c0000    # 43.0f

    .line 180101
    .line 180102
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180103
    .line 180104
    .line 180105
    move-result v2

    .line 180106
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180110
    .line 180111
    .line 180112
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180117
    .line 180118
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180119
    .line 180120
    .line 180121
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->picUrl:Ljava/lang/String;

    .line 180122
    .line 180123
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180124
    .line 180125
    .line 180126
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180127
    .line 180128
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180129
    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 180133
    .line 180134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180135
    .line 180136
    .line 180137
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5cc81

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->drugImEntranceSlideShow:Lcom/sankuai/waimai/business/search/model/DrugImEntranceSlideShow;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceSlideShow;->gifUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/im/a$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/im/a;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5219cc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->f:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->h:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->p(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/16 v1, 0x8

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    if-gtz p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->e:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    const/16 v0, 0x63

    .line 120065
    .line 120066
    if-le p1, v0, :cond_4

    .line 120067
    .line 120068
    const-string v0, "99+"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o:I

    .line 120085
    .line 120086
    :cond_5
    :goto_1
    return-void
.end method
