.class public final Lcom/meituan/android/legwork/ui/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/legwork/ui/adapter/i;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5020597726c8ea01L    # -4.2709261610099976E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/legwork/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x43a4a4

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/b;->b:Ljava/util/List;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/legwork/ui/view/b;->d:Ljava/util/Map;

    .line 210033
    .line 210034
    new-instance p2, Lcom/meituan/android/legwork/ui/adapter/i;

    .line 210035
    .line 210036
    invoke-direct {p2}, Lcom/meituan/android/legwork/ui/adapter/i;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/b;->c:Lcom/meituan/android/legwork/ui/adapter/i;

    .line 210040
    .line 210041
    iput-object p0, p2, Lcom/meituan/android/legwork/ui/adapter/i;->b:Lcom/meituan/android/legwork/ui/view/b;

    .line 210042
    .line 210043
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/view/b;->b:Ljava/util/List;

    .line 210044
    .line 210045
    new-array v0, p1, [Ljava/lang/Object;

    .line 210046
    .line 210047
    aput-object p3, v0, v1

    .line 210048
    .line 210049
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210050
    .line 210051
    const v2, 0xd4599a

    .line 210052
    .line 210053
    .line 210054
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v3

    .line 210058
    if-eqz v3, :cond_1

    .line 210059
    .line 210060
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    iput-object p3, p2, Lcom/meituan/android/legwork/ui/adapter/i;->a:Ljava/util/List;

    .line 210065
    .line 210066
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 210067
    .line 210068
    .line 210069
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    const p3, 0x7f0c03f8

    .line 210078
    .line 210079
    .line 210080
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210081
    .line 210082
    .line 210083
    move-result p3

    .line 210084
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    const p2, 0x7f0a2015    # 1.8360004E38f

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210096
    .line 210097
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 210098
    .line 210099
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210100
    .line 210101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p3

    .line 210105
    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210109
    .line 210110
    .line 210111
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 210112
    .line 210113
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/b;->c:Lcom/meituan/android/legwork/ui/adapter/i;

    .line 210114
    .line 210115
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210116
    .line 210117
    .line 210118
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcc5339

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;->msg:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    new-instance v2, Ljava/util/HashMap;

    .line 130031
    .line 130032
    const/4 v3, 0x2

    .line 130033
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-wide v3, p1, Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;->id:J

    .line 130037
    .line 130038
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    const-string v4, "msgTemplateId"

    .line 130043
    .line 130044
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/b;->d:Ljava/util/Map;

    .line 130058
    .line 130059
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    iget-wide v1, p1, Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;->id:J

    .line 130062
    .line 130063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v1, "replay_temp"

    .line 130068
    .line 130069
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/b;->d:Ljava/util/Map;

    .line 130073
    .line 130074
    const-string v0, "b_9hvewib2"

    .line 130075
    .line 130076
    const-string v1, "c_q4u2ijua"

    .line 130077
    .line 130078
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
