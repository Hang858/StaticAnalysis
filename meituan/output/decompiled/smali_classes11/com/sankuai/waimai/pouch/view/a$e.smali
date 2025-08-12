.class public final Lcom/sankuai/waimai/pouch/view/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/view/a;->J(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/pouch/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->d:Lcom/sankuai/waimai/pouch/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/a$e;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    iput-boolean p3, p0, Lcom/sankuai/waimai/pouch/view/a$e;->b:Z

    iput p4, p0, Lcom/sankuai/waimai/pouch/view/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/widget/TextView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->d:Lcom/sankuai/waimai/pouch/view/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    const/high16 v1, 0x41200000    # 10.0f

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x5

    .line 100015
    const/16 v2, 0x1b

    .line 100016
    .line 100017
    const/16 v3, 0x65

    .line 100018
    .line 100019
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100024
    .line 100025
    .line 100026
    const/16 v1, 0xb4

    .line 100027
    .line 100028
    const/16 v2, 0x2a

    .line 100029
    .line 100030
    const/16 v3, 0x7d

    .line 100031
    .line 100032
    const/16 v4, 0xc1

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->d:Lcom/sankuai/waimai/pouch/view/a;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 100048
    .line 100049
    const/high16 v2, 0x40400000    # 3.0f

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    const/4 v2, 0x0

    .line 100056
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 100062
    .line 100063
    if-eqz v2, :cond_0

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 100067
    .line 100068
    :goto_0
    const-string v1, "[Pouch] "

    .line 100069
    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    const-string v2, ""

    .line 100078
    .line 100079
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-boolean v2, p0, Lcom/sankuai/waimai/pouch/view/a$e;->b:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    const-string v2, " | by pre-render"

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->d:Lcom/sankuai/waimai/pouch/view/a;

    .line 100100
    .line 100101
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100102
    .line 100103
    instance-of v2, v2, Landroid/widget/LinearLayout;

    .line 100104
    .line 100105
    const/4 v3, -0x2

    .line 100106
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100109
    .line 100110
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_3

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    mul-int/lit8 v1, v1, -0x1

    .line 100130
    .line 100131
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    mul-int/lit8 v1, v1, -0x1

    .line 100141
    .line 100142
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100146
    .line 100147
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$e;->d:Lcom/sankuai/waimai/pouch/view/a;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100153
    .line 100154
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v1, Lcom/sankuai/waimai/pouch/view/a$e$a;

    .line 100158
    .line 100159
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/pouch/view/a$e$a;-><init>(Lcom/sankuai/waimai/pouch/view/a$e;Landroid/widget/TextView;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method
