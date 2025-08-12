.class public final Lcom/sankuai/meituan/mbc/b$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mbc/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb7842

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    iput v1, p0, Lcom/sankuai/meituan/mbc/b$b;->b:I

    .line 120034
    .line 120035
    iput v1, p0, Lcom/sankuai/meituan/mbc/b$b;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc11b50

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 170038
    .line 170039
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170046
    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170054
    .line 170055
    const-string v3, "recyclerView"

    .line 170056
    .line 170057
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 170063
    .line 170064
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170065
    .line 170066
    const-string v3, "layoutManager"

    .line 170067
    .line 170068
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const-string v2, "firstPosition"

    .line 170078
    .line 170079
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170083
    .line 170084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    const-string v1, "lastPosition"

    .line 170089
    .line 170090
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    const-string v0, "newState"

    .line 170100
    .line 170101
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 170105
    .line 170106
    const-string p2, "onScrollState"

    .line 170107
    .line 170108
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 170113
    .line 170114
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 170115
    .line 170116
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 170117
    .line 170118
    .line 170119
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mbc/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe46ef4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 220038
    .line 220039
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 220046
    .line 220047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220048
    .line 220049
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220054
    .line 220055
    .line 220056
    iget v2, p0, Lcom/sankuai/meituan/mbc/b$b;->b:I

    .line 220057
    .line 220058
    add-int/2addr v2, p2

    .line 220059
    iput v2, p0, Lcom/sankuai/meituan/mbc/b$b;->b:I

    .line 220060
    .line 220061
    iget v2, p0, Lcom/sankuai/meituan/mbc/b$b;->c:I

    .line 220062
    .line 220063
    add-int/2addr v2, p3

    .line 220064
    iput v2, p0, Lcom/sankuai/meituan/mbc/b$b;->c:I

    .line 220065
    .line 220066
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220067
    .line 220068
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 220069
    .line 220070
    .line 220071
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220072
    .line 220073
    const-string v3, "recyclerView"

    .line 220074
    .line 220075
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220079
    .line 220080
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 220081
    .line 220082
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220083
    .line 220084
    const-string v3, "layoutManager"

    .line 220085
    .line 220086
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220090
    .line 220091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    const-string v2, "firstPosition"

    .line 220096
    .line 220097
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220101
    .line 220102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    const-string v1, "lastPosition"

    .line 220107
    .line 220108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220112
    .line 220113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    const-string v0, "dx"

    .line 220118
    .line 220119
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220120
    .line 220121
    .line 220122
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220123
    .line 220124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    const-string p3, "dy"

    .line 220129
    .line 220130
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220134
    .line 220135
    iget p2, p0, Lcom/sankuai/meituan/mbc/b$b;->b:I

    .line 220136
    .line 220137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    const-string p3, "totalX"

    .line 220142
    .line 220143
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220147
    .line 220148
    iget p2, p0, Lcom/sankuai/meituan/mbc/b$b;->c:I

    .line 220149
    .line 220150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    const-string p3, "totalY"

    .line 220155
    .line 220156
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b$b;->a:Ljava/util/HashMap;

    .line 220160
    .line 220161
    const-string p2, "onScroll"

    .line 220162
    .line 220163
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b$b;->d:Lcom/sankuai/meituan/mbc/b;

    .line 220168
    .line 220169
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220170
    .line 220171
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220172
    .line 220173
    .line 220174
    return-void
.end method
