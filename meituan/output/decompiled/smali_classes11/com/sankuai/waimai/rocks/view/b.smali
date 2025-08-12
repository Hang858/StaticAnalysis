.class public final Lcom/sankuai/waimai/rocks/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/rocks/node/b;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a56a2809ab4fb2aL    # -2.927457268498309E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object v2, v0, p2

    .line 190016
    .line 190017
    new-instance p2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v1, 0x2

    .line 190023
    aput-object p2, v0, v1

    .line 190024
    .line 190025
    new-instance p2, Ljava/lang/Byte;

    .line 190026
    .line 190027
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v1, 0x3

    .line 190031
    aput-object p2, v0, v1

    .line 190032
    .line 190033
    sget-object p2, Lcom/sankuai/waimai/rocks/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v1, 0x9367fa

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v2

    .line 190042
    if-eqz v2, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 190049
    .line 190050
    iput-boolean p3, p0, Lcom/sankuai/waimai/rocks/view/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33c221

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100034
    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/rocks/view/b;->d:Z

    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/rocks/view/SafeStaggeredGridLayoutManager;

    .line 100043
    .line 100044
    invoke-direct {v1, v4, v2}, Lcom/sankuai/waimai/rocks/view/SafeStaggeredGridLayoutManager;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 100048
    .line 100049
    .line 100050
    return-object v1

    .line 100051
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v3, -0x1

    .line 100054
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    const v6, 0x2f387c

    .line 100059
    .line 100060
    .line 100061
    if-eq v5, v6, :cond_5

    .line 100062
    .line 100063
    const v6, 0x2fd77b

    .line 100064
    .line 100065
    .line 100066
    if-eq v5, v6, :cond_4

    .line 100067
    .line 100068
    const v6, 0x32b09e

    .line 100069
    .line 100070
    .line 100071
    if-eq v5, v6, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const-string v5, "list"

    .line 100075
    .line 100076
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_6

    .line 100081
    .line 100082
    const/4 v3, 0x2

    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    const-string v5, "fall"

    .line 100085
    .line 100086
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_6

    .line 100091
    .line 100092
    const/4 v3, 0x0

    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    const-string v5, "dual"

    .line 100095
    .line 100096
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_6

    .line 100101
    .line 100102
    const/4 v3, 0x1

    .line 100103
    :cond_6
    :goto_0
    if-eqz v3, :cond_8

    .line 100104
    .line 100105
    if-eq v3, v2, :cond_7

    .line 100106
    .line 100107
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 100110
    .line 100111
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100115
    .line 100116
    .line 100117
    return-object v0

    .line 100118
    :cond_7
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100123
    .line 100124
    .line 100125
    return-object v0

    .line 100126
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/rocks/view/SafeStaggeredGridLayoutManager;

    .line 100127
    .line 100128
    invoke-direct {v1, v4, v2}, Lcom/sankuai/waimai/rocks/view/SafeStaggeredGridLayoutManager;-><init>(II)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 100132
    .line 100133
    .line 100134
    return-object v1
.end method

.method public final b()Lcom/sankuai/waimai/rocks/model/RocksLayout;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8be9c4

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
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/model/RocksLayout;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 100027
    .line 100028
    if-eqz v2, :cond_6

    .line 100029
    .line 100030
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100031
    .line 100032
    if-eqz v3, :cond_6

    .line 100033
    .line 100034
    iget v4, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 100035
    .line 100036
    iput v4, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 100037
    .line 100038
    iput v0, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 100039
    .line 100040
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingBottom:I

    .line 100041
    .line 100042
    iput v3, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingBottom:I

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v3, -0x1

    .line 100047
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    const v5, 0x2f387c

    .line 100052
    .line 100053
    .line 100054
    const/4 v6, 0x1

    .line 100055
    if-eq v4, v5, :cond_3

    .line 100056
    .line 100057
    const v5, 0x2fd77b

    .line 100058
    .line 100059
    .line 100060
    if-eq v4, v5, :cond_2

    .line 100061
    .line 100062
    const v0, 0x32b09e

    .line 100063
    .line 100064
    .line 100065
    if-eq v4, v0, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, "list"

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    const/4 v0, 0x2

    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    const-string v4, "fall"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_4

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    const-string v0, "dual"

    .line 100088
    .line 100089
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    const/4 v0, 0x1

    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 100098
    :goto_1
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    if-eq v0, v6, :cond_5

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100105
    .line 100106
    iget v0, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 100107
    .line 100108
    iput v0, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100114
    .line 100115
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 100116
    .line 100117
    iget v0, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 100118
    .line 100119
    sub-int/2addr v2, v0

    .line 100120
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 100121
    .line 100122
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100125
    .line 100126
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 100127
    .line 100128
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 100129
    .line 100130
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 100131
    .line 100132
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 100133
    .line 100134
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 100135
    .line 100136
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 100137
    .line 100138
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 100139
    .line 100140
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 100141
    .line 100142
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 100143
    .line 100144
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 100145
    .line 100146
    iget v2, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 100147
    .line 100148
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 100149
    .line 100150
    iget v0, v0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    iput v0, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    :cond_6
    return-object v1
.end method

.method public final c(Lcom/sankuai/waimai/rocks/node/a;I)V
    .locals 14

    .line 160000
    move-object v0, p0

    .line 160001
    move-object v7, p1

    .line 160002
    move/from16 v1, p2

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v7, v3, v4

    .line 160009
    .line 160010
    new-instance v5, Ljava/lang/Integer;

    .line 160011
    .line 160012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v6, 0x1

    .line 160016
    aput-object v5, v3, v6

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/rocks/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v8, 0xd0cb16

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v9

    .line 160027
    if-eqz v9, :cond_0

    .line 160028
    .line 160029
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160034
    .line 160035
    if-eqz v3, :cond_13

    .line 160036
    .line 160037
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160038
    .line 160039
    iget v8, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 160040
    .line 160041
    iget v9, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 160042
    .line 160043
    add-int/2addr v8, v9

    .line 160044
    iget v9, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 160045
    .line 160046
    add-int/2addr v8, v9

    .line 160047
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 160048
    .line 160049
    add-int/2addr v8, v5

    .line 160050
    iget-object v5, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160051
    .line 160052
    iget v9, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 160053
    .line 160054
    iget v10, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 160055
    .line 160056
    add-int/2addr v9, v10

    .line 160057
    iget v10, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 160058
    .line 160059
    add-int/2addr v9, v10

    .line 160060
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 160061
    .line 160062
    add-int/2addr v9, v5

    .line 160063
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    const/4 v5, -0x1

    .line 160069
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160070
    .line 160071
    .line 160072
    move-result v10

    .line 160073
    sparse-switch v10, :sswitch_data_0

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :sswitch_0
    const-string v10, "list"

    .line 160078
    .line 160079
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    if-nez v3, :cond_1

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_1
    const/4 v5, 0x2

    .line 160087
    goto :goto_0

    .line 160088
    :sswitch_1
    const-string v10, "fall"

    .line 160089
    .line 160090
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    if-nez v3, :cond_2

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    const/4 v5, 0x1

    .line 160098
    goto :goto_0

    .line 160099
    :sswitch_2
    const-string v10, "dual"

    .line 160100
    .line 160101
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    if-nez v3, :cond_3

    .line 160106
    .line 160107
    goto :goto_0

    .line 160108
    :cond_3
    const/4 v5, 0x0

    .line 160109
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 160110
    .line 160111
    .line 160112
    goto/16 :goto_b

    .line 160113
    .line 160114
    :pswitch_0
    iget-object v2, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160115
    .line 160116
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160117
    .line 160118
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160119
    .line 160120
    .line 160121
    move-result v3

    .line 160122
    iget-object v5, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160123
    .line 160124
    int-to-float v10, v8

    .line 160125
    invoke-static {v5, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160126
    .line 160127
    .line 160128
    move-result v5

    .line 160129
    sub-int/2addr v3, v5

    .line 160130
    iget-object v5, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160131
    .line 160132
    int-to-float v11, v9

    .line 160133
    invoke-static {v5, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160134
    .line 160135
    .line 160136
    move-result v5

    .line 160137
    sub-int/2addr v3, v5

    .line 160138
    iput v3, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 160139
    .line 160140
    iget-object v2, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160141
    .line 160142
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160143
    .line 160144
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160145
    .line 160146
    iget v5, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160147
    .line 160148
    iput v5, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160149
    .line 160150
    iget v5, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    .line 160151
    .line 160152
    iput v5, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    .line 160153
    .line 160154
    iget-boolean v5, v0, Lcom/sankuai/waimai/rocks/view/b;->c:Z

    .line 160155
    .line 160156
    if-eqz v5, :cond_5

    .line 160157
    .line 160158
    if-nez v1, :cond_4

    .line 160159
    .line 160160
    iget v1, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->headerMarginBottom:I

    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :cond_4
    iget v1, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 160164
    .line 160165
    :goto_1
    iput v1, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 160166
    .line 160167
    goto :goto_3

    .line 160168
    :cond_5
    if-nez v1, :cond_6

    .line 160169
    .line 160170
    iget v1, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 160171
    .line 160172
    goto :goto_2

    .line 160173
    :cond_6
    iget v1, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 160174
    .line 160175
    :goto_2
    iput v1, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 160176
    .line 160177
    :goto_3
    iget v1, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 160178
    .line 160179
    iput v1, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 160180
    .line 160181
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/node/a;->e()Z

    .line 160182
    .line 160183
    .line 160184
    move-result v1

    .line 160185
    if-nez v1, :cond_7

    .line 160186
    .line 160187
    goto/16 :goto_b

    .line 160188
    .line 160189
    :cond_7
    iget-object v1, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160190
    .line 160191
    new-array v2, v6, [Ljava/lang/Object;

    .line 160192
    .line 160193
    aput-object v1, v2, v4

    .line 160194
    .line 160195
    sget-object v3, Lcom/sankuai/waimai/rocks/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160196
    .line 160197
    const v5, 0x30cfd6

    .line 160198
    .line 160199
    .line 160200
    const/4 v6, 0x0

    .line 160201
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v12

    .line 160205
    if-eqz v12, :cond_8

    .line 160206
    .line 160207
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    check-cast v1, Ljava/lang/Boolean;

    .line 160212
    .line 160213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160214
    .line 160215
    .line 160216
    move-result v4

    .line 160217
    goto :goto_4

    .line 160218
    :cond_8
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v2

    .line 160222
    invoke-virtual {v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    if-nez v1, :cond_9

    .line 160227
    .line 160228
    goto :goto_4

    .line 160229
    :cond_9
    invoke-interface {v1}, Lcom/meituan/android/cube/pga/dynamic/d;->d()Ljava/lang/reflect/Type;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    instance-of v2, v1, Ljava/lang/Class;

    .line 160234
    .line 160235
    if-nez v2, :cond_a

    .line 160236
    .line 160237
    goto :goto_4

    .line 160238
    :cond_a
    const-class v2, Lcom/sankuai/waimai/rocks/view/block/k;

    .line 160239
    .line 160240
    check-cast v1, Ljava/lang/Class;

    .line 160241
    .line 160242
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160243
    .line 160244
    .line 160245
    move-result v4

    .line 160246
    :goto_4
    if-eqz v4, :cond_b

    .line 160247
    .line 160248
    const-class v1, Lcom/sankuai/waimai/rocks/view/ICustomGroupLayoutHandler;

    .line 160249
    .line 160250
    iget-object v2, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160251
    .line 160252
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v1

    .line 160256
    move-object v6, v1

    .line 160257
    check-cast v6, Lcom/sankuai/waimai/rocks/view/ICustomGroupLayoutHandler;

    .line 160258
    .line 160259
    :cond_b
    move-object v12, v6

    .line 160260
    iget-object v1, v7, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 160261
    .line 160262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v13

    .line 160266
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 160267
    .line 160268
    .line 160269
    move-result v1

    .line 160270
    if-eqz v1, :cond_12

    .line 160271
    .line 160272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v1

    .line 160276
    move-object v4, v1

    .line 160277
    check-cast v4, Lcom/sankuai/waimai/rocks/node/a;

    .line 160278
    .line 160279
    if-eqz v12, :cond_c

    .line 160280
    .line 160281
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160282
    .line 160283
    move-object v1, v12

    .line 160284
    move-object v3, p1

    .line 160285
    move v5, v8

    .line 160286
    move v6, v9

    .line 160287
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/rocks/view/ICustomGroupLayoutHandler;->layoutGroupChild(Landroid/content/Context;Lcom/sankuai/waimai/rocks/node/a;Lcom/sankuai/waimai/rocks/node/a;II)V

    .line 160288
    .line 160289
    .line 160290
    goto :goto_5

    .line 160291
    :cond_c
    iget-object v1, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160292
    .line 160293
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160294
    .line 160295
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160296
    .line 160297
    .line 160298
    move-result v2

    .line 160299
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160300
    .line 160301
    invoke-static {v3, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160302
    .line 160303
    .line 160304
    move-result v3

    .line 160305
    sub-int/2addr v2, v3

    .line 160306
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160307
    .line 160308
    invoke-static {v3, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160309
    .line 160310
    .line 160311
    move-result v3

    .line 160312
    sub-int/2addr v2, v3

    .line 160313
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 160314
    .line 160315
    goto :goto_5

    .line 160316
    :pswitch_1
    iget-object v3, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160317
    .line 160318
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160319
    .line 160320
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160321
    .line 160322
    .line 160323
    move-result v4

    .line 160324
    iget-object v5, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160325
    .line 160326
    iget-object v10, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160327
    .line 160328
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160329
    .line 160330
    iget v10, v10, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 160331
    .line 160332
    add-int/2addr v8, v10

    .line 160333
    int-to-float v8, v8

    .line 160334
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160335
    .line 160336
    .line 160337
    move-result v5

    .line 160338
    sub-int/2addr v4, v5

    .line 160339
    div-int/2addr v4, v2

    .line 160340
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/b;->a:Landroid/content/Context;

    .line 160341
    .line 160342
    int-to-float v5, v9

    .line 160343
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160344
    .line 160345
    .line 160346
    move-result v2

    .line 160347
    sub-int/2addr v4, v2

    .line 160348
    iput v4, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 160349
    .line 160350
    iget-boolean v2, v0, Lcom/sankuai/waimai/rocks/view/b;->c:Z

    .line 160351
    .line 160352
    if-eqz v2, :cond_f

    .line 160353
    .line 160354
    iget-object v2, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160355
    .line 160356
    if-eqz v1, :cond_e

    .line 160357
    .line 160358
    if-ne v1, v6, :cond_d

    .line 160359
    .line 160360
    goto :goto_6

    .line 160361
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160362
    .line 160363
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160364
    .line 160365
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 160366
    .line 160367
    goto :goto_7

    .line 160368
    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160369
    .line 160370
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160371
    .line 160372
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->headerMarginBottom:I

    .line 160373
    .line 160374
    :goto_7
    iput v1, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160375
    .line 160376
    goto :goto_a

    .line 160377
    :cond_f
    iget-object v2, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160378
    .line 160379
    if-eqz v1, :cond_11

    .line 160380
    .line 160381
    if-ne v1, v6, :cond_10

    .line 160382
    .line 160383
    goto :goto_8

    .line 160384
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160385
    .line 160386
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160387
    .line 160388
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 160389
    .line 160390
    goto :goto_9

    .line 160391
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160392
    .line 160393
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160394
    .line 160395
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160396
    .line 160397
    :goto_9
    iput v1, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 160398
    .line 160399
    :goto_a
    iget-object v1, v7, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160400
    .line 160401
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 160402
    .line 160403
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160404
    .line 160405
    iget v2, v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 160406
    .line 160407
    iput v2, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 160408
    .line 160409
    :cond_12
    :goto_b
    return-void

    .line 160410
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160411
    .line 160412
    const-string v2, "Root Rocks Node is null"

    .line 160413
    .line 160414
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160415
    .line 160416
    .line 160417
    throw v1

    .line 160418
    :sswitch_data_0
    .sparse-switch
        0x2f387c -> :sswitch_2
        0x2fd77b -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch

    .line 160419
    .line 160420
    .line 160421
    .line 160422
    .line 160423
    .line 160424
    .line 160425
    .line 160426
    .line 160427
    .line 160428
    .line 160429
    .line 160430
    .line 160431
    .line 160432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
