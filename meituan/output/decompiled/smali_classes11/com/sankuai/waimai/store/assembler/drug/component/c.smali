.class public final Lcom/sankuai/waimai/store/assembler/drug/component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d9d939e37714393L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/assembler/drug/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x533ee1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->e:Z

    .line 160028
    .line 160029
    new-instance v0, Landroid/os/Handler;

    .line 160030
    .line 160031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->c:Landroid/os/Handler;

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a:Landroid/view/ViewGroup;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->b:Ljava/util/List;

    .line 160043
    .line 160044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/assembler/drug/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x391f36

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_7

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->d:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->c:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->b:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, 0x0

    .line 100046
    const/4 v3, 0x0

    .line 100047
    :goto_0
    if-ge v2, v1, :cond_7

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->b:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100056
    .line 100057
    if-eqz v4, :cond_6

    .line 100058
    .line 100059
    iget-object v5, v4, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100060
    .line 100061
    if-eqz v5, :cond_6

    .line 100062
    .line 100063
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->f:Z

    .line 100064
    .line 100065
    const/4 v6, 0x1

    .line 100066
    if-nez v5, :cond_3

    .line 100067
    .line 100068
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100069
    .line 100070
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100071
    .line 100072
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100073
    .line 100074
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100075
    .line 100076
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-nez v5, :cond_1

    .line 100081
    .line 100082
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->b:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100083
    .line 100084
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100085
    .line 100086
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100087
    .line 100088
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100089
    .line 100090
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_2

    .line 100095
    .line 100096
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100097
    .line 100098
    :cond_2
    const/4 v5, 0x5

    .line 100099
    if-gt v3, v5, :cond_4

    .line 100100
    .line 100101
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100102
    .line 100103
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100104
    .line 100105
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100106
    .line 100107
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100108
    .line 100109
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    if-eqz v5, :cond_3

    .line 100114
    .line 100115
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->e:Z

    .line 100116
    .line 100117
    if-eqz v5, :cond_3

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    const/4 v6, 0x0

    .line 100121
    :cond_4
    :goto_1
    new-instance v5, Lcom/sankuai/waimai/store/assembler/drug/component/c$a;

    .line 100122
    .line 100123
    invoke-direct {v5, p0, v4, v2, v1}, Lcom/sankuai/waimai/store/assembler/drug/component/c$a;-><init>(Lcom/sankuai/waimai/store/assembler/drug/component/c;Lcom/sankuai/waimai/store/assembler/drug/component/b;II)V

    .line 100124
    .line 100125
    .line 100126
    if-eqz v6, :cond_5

    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->c:Landroid/os/Handler;

    .line 100129
    .line 100130
    const-wide/16 v6, 0x64

    .line 100131
    .line 100132
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100133
    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_5
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/assembler/drug/component/c$a;->run()V

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc33202

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
