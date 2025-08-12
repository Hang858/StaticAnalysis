.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/view/a<",
        "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;",
        ">;",
        "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;

.field public e:Lcom/sankuai/waimai/business/page/common/net/request/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3db0b5e75aa903bdL    # -2.687742307019708E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe881e3

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6af637

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$b;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZI)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object v2, v0, p2

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object v2, v0, p3

    .line 230021
    .line 230022
    sget-object p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xde2898

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->d:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;

    .line 230038
    .line 230039
    if-eqz p3, :cond_1

    .line 230040
    .line 230041
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;->a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_1
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->a:Z

    .line 230045
    .line 230046
    if-eqz p3, :cond_3

    .line 230047
    .line 230048
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 230049
    .line 230050
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->c:Ljava/util/ArrayList;

    .line 230051
    .line 230052
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230057
    .line 230058
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230059
    .line 230060
    if-eq p1, p3, :cond_2

    .line 230061
    .line 230062
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I(Z)V

    .line 230063
    .line 230064
    .line 230065
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230066
    .line 230067
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I(Z)V

    .line 230068
    .line 230069
    .line 230070
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230071
    .line 230072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230073
    .line 230074
    check-cast p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230075
    .line 230076
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c$a;

    .line 230077
    .line 230078
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c$a;-><init>()V

    .line 230079
    .line 230080
    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/kingkong/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/kingkong/b;",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x1c861f

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->e:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230028
    .line 230029
    if-nez v0, :cond_1

    .line 230030
    .line 230031
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 230032
    .line 230033
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 230038
    .line 230039
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 230040
    .line 230041
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->e:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230046
    .line 230047
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-nez v0, :cond_c

    .line 230052
    .line 230053
    const/4 v0, 0x0

    .line 230054
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 230055
    .line 230056
    .line 230057
    move-result v3

    .line 230058
    if-ge v0, v3, :cond_d

    .line 230059
    .line 230060
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v3

    .line 230064
    move-object v6, v3

    .line 230065
    check-cast v6, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;

    .line 230066
    .line 230067
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230068
    .line 230069
    check-cast v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230070
    .line 230071
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g()Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v3

    .line 230075
    if-nez v3, :cond_2

    .line 230076
    .line 230077
    goto/16 :goto_4

    .line 230078
    .line 230079
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a()Landroid/view/View;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v4

    .line 230083
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230084
    .line 230085
    check-cast v5, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230086
    .line 230087
    if-nez v0, :cond_3

    .line 230088
    .line 230089
    const/4 v7, 0x1

    .line 230090
    goto :goto_1

    .line 230091
    :cond_3
    const/4 v7, 0x0

    .line 230092
    :goto_1
    invoke-virtual {v5, v3, v7}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->b(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;Z)V

    .line 230093
    .line 230094
    .line 230095
    if-nez v4, :cond_4

    .line 230096
    .line 230097
    goto/16 :goto_4

    .line 230098
    .line 230099
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v5

    .line 230103
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v7

    .line 230107
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b()Z

    .line 230111
    .line 230112
    .line 230113
    move-result v3

    .line 230114
    if-eqz v3, :cond_5

    .line 230115
    .line 230116
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;->clickTitleIcon:Ljava/lang/String;

    .line 230117
    .line 230118
    goto :goto_2

    .line 230119
    :cond_5
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;->titleIcon:Ljava/lang/String;

    .line 230120
    .line 230121
    :goto_2
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230122
    .line 230123
    .line 230124
    invoke-virtual {v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230125
    .line 230126
    .line 230127
    const v3, 0x7f0a3306

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v3

    .line 230134
    check-cast v3, Landroid/widget/ImageView;

    .line 230135
    .line 230136
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230137
    .line 230138
    .line 230139
    new-instance v8, Ljava/util/HashMap;

    .line 230140
    .line 230141
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230142
    .line 230143
    .line 230144
    const/4 v3, 0x0

    .line 230145
    if-nez v0, :cond_9

    .line 230146
    .line 230147
    new-instance v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 230148
    .line 230149
    invoke-direct {v4}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;-><init>()V

    .line 230150
    .line 230151
    .line 230152
    iput-object p2, v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 230153
    .line 230154
    iget-object v5, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 230155
    .line 230156
    if-eqz v5, :cond_6

    .line 230157
    .line 230158
    new-instance v7, Lcom/google/gson/Gson;

    .line 230159
    .line 230160
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 230161
    .line 230162
    .line 230163
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v5

    .line 230167
    const-class v9, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;

    .line 230168
    .line 230169
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230170
    .line 230171
    .line 230172
    move-result-object v5

    .line 230173
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;

    .line 230174
    .line 230175
    if-eqz v5, :cond_6

    .line 230176
    .line 230177
    iget-object v3, v5, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;->pageInfo:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 230178
    .line 230179
    :cond_6
    if-eqz v3, :cond_8

    .line 230180
    .line 230181
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->has_next_page:Z

    .line 230182
    .line 230183
    iput-boolean v5, v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->b:Z

    .line 230184
    .line 230185
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->rank_trace_id:Ljava/lang/String;

    .line 230186
    .line 230187
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->e:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230188
    .line 230189
    if-eqz v5, :cond_7

    .line 230190
    .line 230191
    iput-object v3, v5, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 230192
    .line 230193
    :cond_7
    const-string v5, "rank_trace_id"

    .line 230194
    .line 230195
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230196
    .line 230197
    .line 230198
    :cond_8
    iput-boolean v1, v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->c:Z

    .line 230199
    .line 230200
    iput-boolean v2, v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->d:Z

    .line 230201
    .line 230202
    move-object v5, v4

    .line 230203
    goto :goto_3

    .line 230204
    :cond_9
    move-object v5, v3

    .line 230205
    :goto_3
    new-instance v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230206
    .line 230207
    move-object v3, v9

    .line 230208
    move-object v4, p1

    .line 230209
    move v7, v0

    .line 230210
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;ILjava/util/Map;)V

    .line 230211
    .line 230212
    .line 230213
    if-nez v0, :cond_a

    .line 230214
    .line 230215
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->I(Z)V

    .line 230216
    .line 230217
    .line 230218
    iput-object v9, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 230219
    .line 230220
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->c:Ljava/util/ArrayList;

    .line 230221
    .line 230222
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230223
    .line 230224
    .line 230225
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 230226
    .line 230227
    .line 230228
    move-result v3

    .line 230229
    if-ne v3, v2, :cond_b

    .line 230230
    .line 230231
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230232
    .line 230233
    check-cast v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230234
    .line 230235
    const/16 v4, 0x8

    .line 230236
    .line 230237
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230238
    .line 230239
    .line 230240
    goto :goto_4

    .line 230241
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 230242
    .line 230243
    check-cast v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230244
    .line 230245
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230246
    .line 230247
    .line 230248
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 230249
    .line 230250
    goto/16 :goto_0

    .line 230251
    .line 230252
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230253
    .line 230254
    .line 230255
    move-result-object p1

    .line 230256
    const/16 p2, 0x4e20

    .line 230257
    .line 230258
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 230259
    .line 230260
    .line 230261
    :cond_d
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->a:Z

    .line 230262
    .line 230263
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf0b2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1007

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
