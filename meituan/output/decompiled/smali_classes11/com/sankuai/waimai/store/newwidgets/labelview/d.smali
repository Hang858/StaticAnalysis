.class public Lcom/sankuai/waimai/store/newwidgets/labelview/d;
.super Lcom/sankuai/waimai/store/newwidgets/labelview/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46e5142d9a57dfd7L    # -1.296207626816705E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf49cf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Landroid/content/res/ColorStateList;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/labelview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3227df

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
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->f()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/labelview/e;->a:[I

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->b()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->g()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/labelview/e;->b:[I

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->c()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->h()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/labelview/e;->c:[I

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->d()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/labelview/e;->d:[I

    .line 100098
    .line 100099
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->e:I

    .line 100103
    .line 100104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 100112
    .line 100113
    new-array v4, v0, [[I

    .line 100114
    .line 100115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, [[I

    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    new-array v5, v4, [I

    .line 100126
    .line 100127
    const/4 v6, 0x0

    .line 100128
    :goto_0
    if-ge v6, v4, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    check-cast v7, Ljava/lang/Integer;

    .line 100135
    .line 100136
    if-nez v7, :cond_4

    .line 100137
    .line 100138
    const/4 v7, 0x0

    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    :goto_1
    aput v7, v5, v6

    .line 100145
    .line 100146
    add-int/lit8 v6, v6, 0x1

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_5
    invoke-direct {v3, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100150
    return-object v3
.end method
