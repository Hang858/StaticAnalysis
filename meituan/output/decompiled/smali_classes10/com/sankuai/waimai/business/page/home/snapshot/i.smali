.class public final Lcom/sankuai/waimai/business/page/home/snapshot/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/snapshot/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16992b3796a738e4L    # -5.461294020623889E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x619b35

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/business/page/home/snapshot/i;
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x1c0359

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_5

    .line 180029
    .line 180030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v4

    .line 180038
    if-eqz v1, :cond_5

    .line 180039
    .line 180040
    if-nez v4, :cond_1

    .line 180041
    .line 180042
    goto/16 :goto_1

    .line 180043
    .line 180044
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180045
    .line 180046
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/home/snapshot/i;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    new-instance v6, Landroid/graphics/Rect;

    .line 180050
    .line 180051
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    new-array v7, v0, [I

    .line 180055
    .line 180056
    new-array v0, v0, [I

    .line 180057
    .line 180058
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 180062
    .line 180063
    .line 180064
    aget v4, v7, v2

    .line 180065
    .line 180066
    aget v8, v0, v2

    .line 180067
    .line 180068
    sub-int/2addr v4, v8

    .line 180069
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 180070
    .line 180071
    aget v7, v7, v3

    .line 180072
    .line 180073
    aget v0, v0, v3

    .line 180074
    .line 180075
    sub-int/2addr v7, v0

    .line 180076
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 180077
    .line 180078
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 180079
    .line 180080
    .line 180081
    move-result v0

    .line 180082
    add-int/2addr v0, v4

    .line 180083
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 180084
    .line 180085
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 180086
    .line 180087
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180088
    .line 180089
    .line 180090
    move-result v1

    .line 180091
    add-int/2addr v1, v0

    .line 180092
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 180093
    .line 180094
    iput-object v6, v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;->b:Landroid/graphics/Rect;

    .line 180095
    .line 180096
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->g()Ljava/util/Map;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    if-eqz v0, :cond_2

    .line 180101
    .line 180102
    const-string v1, "click"

    .line 180103
    .line 180104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v3

    .line 180108
    if-eqz v3, :cond_2

    .line 180109
    .line 180110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v0

    .line 180114
    instance-of v1, v0, Ljava/lang/String;

    .line 180115
    .line 180116
    if-eqz v1, :cond_2

    .line 180117
    .line 180118
    move-object v1, v0

    .line 180119
    check-cast v1, Ljava/lang/String;

    .line 180120
    .line 180121
    iput-object v1, v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;->c:Ljava/lang/String;

    .line 180122
    .line 180123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180124
    .line 180125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180126
    .line 180127
    .line 180128
    const-string v3, "rect: "

    .line 180129
    .line 180130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    .line 180136
    const-string v3, ", uri: "

    .line 180137
    .line 180138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180139
    .line 180140
    .line 180141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v0

    .line 180148
    new-array v1, v2, [Ljava/lang/Object;

    .line 180149
    .line 180150
    const-string v2, "MachShotWrapper"

    .line 180151
    .line 180152
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180153
    .line 180154
    .line 180155
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 180156
    .line 180157
    if-eqz p0, :cond_5

    .line 180158
    .line 180159
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180160
    .line 180161
    .line 180162
    move-result v0

    .line 180163
    if-nez v0, :cond_5

    .line 180164
    .line 180165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180166
    .line 180167
    .line 180168
    move-result-object p0

    .line 180169
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180170
    .line 180171
    .line 180172
    move-result v0

    .line 180173
    if-eqz v0, :cond_5

    .line 180174
    .line 180175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v0

    .line 180179
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 180180
    .line 180181
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v0

    .line 180185
    if-eqz v0, :cond_3

    .line 180186
    .line 180187
    iget-object v1, v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a:Ljava/util/ArrayList;

    .line 180188
    .line 180189
    if-nez v1, :cond_4

    .line 180190
    .line 180191
    new-instance v1, Ljava/util/ArrayList;

    .line 180192
    .line 180193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180194
    .line 180195
    .line 180196
    iput-object v1, v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a:Ljava/util/ArrayList;

    .line 180197
    .line 180198
    :cond_4
    iget-object v1, v5, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a:Ljava/util/ArrayList;

    .line 180199
    .line 180200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object v5
.end method

.method public static b(FFLcom/sankuai/waimai/business/page/home/snapshot/i;)Ljava/lang/String;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p2, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x99c2ba

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Ljava/lang/String;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    if-eqz p2, :cond_4

    .line 230042
    .line 230043
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/snapshot/i;->b:Landroid/graphics/Rect;

    .line 230044
    .line 230045
    if-nez v0, :cond_1

    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    float-to-int v1, p0

    .line 230049
    float-to-int v2, p1

    .line 230050
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-eqz v0, :cond_4

    .line 230055
    .line 230056
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a:Ljava/util/ArrayList;

    .line 230057
    .line 230058
    if-eqz v0, :cond_3

    .line 230059
    .line 230060
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v1

    .line 230064
    if-nez v1, :cond_3

    .line 230065
    .line 230066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230071
    .line 230072
    .line 230073
    move-result v1

    .line 230074
    if-eqz v1, :cond_3

    .line 230075
    .line 230076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v1

    .line 230080
    check-cast v1, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 230081
    .line 230082
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->b(FFLcom/sankuai/waimai/business/page/home/snapshot/i;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v1

    .line 230086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v2

    .line 230090
    if-nez v2, :cond_2

    .line 230091
    .line 230092
    return-object v1

    .line 230093
    :cond_3
    iget-object p0, p2, Lcom/sankuai/waimai/business/page/home/snapshot/i;->c:Ljava/lang/String;

    .line 230094
    .line 230095
    if-nez p0, :cond_5

    .line 230096
    .line 230097
    :cond_4
    :goto_0
    const-string p0, ""

    .line 230098
    .line 230099
    :cond_5
    return-object p0
.end method
