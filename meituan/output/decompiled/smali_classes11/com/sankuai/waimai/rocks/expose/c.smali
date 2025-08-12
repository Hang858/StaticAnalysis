.class public final Lcom/sankuai/waimai/rocks/expose/c;
.super Lcom/sankuai/waimai/rocks/expose/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72b7b732237388ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/expose/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/expose/a;-><init>(Lcom/sankuai/waimai/rocks/expose/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/rocks/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1929ca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/rocks/expose/c;->i:I

    .line 120025
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a342

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/c;->j:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->b:Lcom/sankuai/waimai/rocks/expose/b;

    .line 100037
    .line 100038
    instance-of v2, v2, Lcom/sankuai/waimai/rocks/expose/b;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-eqz v2, :cond_4

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100044
    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    const/4 v1, 0x0

    .line 100058
    :goto_1
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    const/4 v1, -0x1

    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-nez v2, :cond_4

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->b:Lcom/sankuai/waimai/rocks/expose/b;

    .line 100072
    .line 100073
    invoke-interface {v2}, Lcom/sankuai/waimai/rocks/expose/b;->b()V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/rocks/expose/c;->i:I

    .line 100084
    .line 100085
    if-ne v1, v3, :cond_8

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100088
    .line 100089
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100090
    .line 100091
    if-eqz v1, :cond_8

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100095
    .line 100096
    check-cast v2, Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-ge v1, v2, :cond_8

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-nez v2, :cond_7

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->b:Lcom/sankuai/waimai/rocks/expose/b;

    .line 100115
    .line 100116
    if-eqz v2, :cond_7

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100119
    .line 100120
    if-nez v2, :cond_5

    .line 100121
    .line 100122
    goto :goto_3

    .line 100123
    :cond_5
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 100124
    .line 100125
    if-eqz v4, :cond_6

    .line 100126
    .line 100127
    check-cast v2, Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-ge v1, v4, :cond_6

    .line 100134
    .line 100135
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    if-eqz v2, :cond_6

    .line 100140
    .line 100141
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    if-nez v4, :cond_6

    .line 100146
    .line 100147
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    if-eqz v2, :cond_6

    .line 100152
    .line 100153
    const/4 v2, 0x1

    .line 100154
    goto :goto_4

    .line 100155
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 100156
    :goto_4
    if-eqz v2, :cond_7

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->b:Lcom/sankuai/waimai/rocks/expose/b;

    .line 100159
    .line 100160
    invoke-interface {v2}, Lcom/sankuai/waimai/rocks/expose/b;->a()V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_8
    return-void
.end method
