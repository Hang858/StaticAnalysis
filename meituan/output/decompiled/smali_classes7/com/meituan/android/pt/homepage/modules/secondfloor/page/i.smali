.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79875d5d57c1e6cbL    # 2.5886082806943825E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f0729

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->P1()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->P1()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    .line 100054
    .line 100055
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    new-array v3, v3, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v1, v3, v0

    .line 100062
    .line 100063
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v5, 0xeb9287

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-eqz v6, :cond_4

    .line 100073
    .line 100074
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_5

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->f:Landroid/view/View;

    .line 100086
    .line 100087
    const/16 v4, 0x8

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100093
    .line 100094
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->c1(Ljava/util/List;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    return-void
.end method
