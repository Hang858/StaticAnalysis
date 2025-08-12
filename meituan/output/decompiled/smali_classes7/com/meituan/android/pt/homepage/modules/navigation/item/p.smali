.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/p;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/v4/baseblock/e<",
        "Landroid/view/ViewGroup;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/f;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

.field public g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

.field public h:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

.field public i:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

.field public j:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

.field public k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

.field public l:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c1056bf0310e3bL    # -1.0541546787141416E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe90855

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100026
    .line 100027
    const-string v3, "Nav"

    .line 100028
    .line 100029
    invoke-static {v3}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->e()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100044
    .line 100045
    :goto_0
    const/4 v5, 0x1

    .line 100046
    const-string v6, "render"

    .line 100047
    .line 100048
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v5, "HPNavigationBarItem.onBind."

    .line 100057
    .line 100058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    sget-boolean v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 100062
    .line 100063
    const-string v8, "net"

    .line 100064
    .line 100065
    const-string v9, "local"

    .line 100066
    .line 100067
    if-eqz v7, :cond_3

    .line 100068
    .line 100069
    move-object v7, v8

    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    move-object v7, v9

    .line 100072
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v7, "+"

    .line 100076
    .line 100077
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    .line 100088
    .line 100089
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->F(Lcom/sankuai/meituan/mbc/v4/b;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    .line 100093
    .line 100094
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->F(Lcom/sankuai/meituan/mbc/v4/b;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->h:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 100098
    .line 100099
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->F(Lcom/sankuai/meituan/mbc/v4/b;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->M()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->e()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->F(Z)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 100130
    .line 100131
    if-eqz v4, :cond_4

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_4
    move-object v8, v9

    .line 100135
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v4, "-"

    .line 100139
    .line 100140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->e()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_5

    .line 100155
    .line 100156
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_5
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100160
    .line 100161
    :goto_3
    invoke-static {v3, v6, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->P()V

    .line 100165
    .line 100166
    .line 100167
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddd3e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v0, 0x7f0a22b3

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    const v1, 0x7f0a22b2

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->H(Landroid/view/View;)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120069
    .line 120070
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->H(Landroid/view/View;)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 120081
    .line 120082
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->h:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120088
    .line 120089
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->H(Landroid/view/View;)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->h:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 120100
    .line 120101
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120107
    .line 120108
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 120114
    .line 120115
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->i:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 120128
    .line 120129
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120135
    .line 120136
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;

    .line 120142
    .line 120143
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->l:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120149
    .line 120150
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120151
    .line 120152
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->B(Lcom/sankuai/meituan/mbc/v4/baseblock/d;)V

    .line 120153
    .line 120154
    .line 120155
    return-void
.end method

.method public final M()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53e326

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-object v2

    .line 100035
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z9()Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v2

    .line 100044
    :cond_2
    const v1, 0x7f0a1cc1

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final N()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe91191

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3939ec

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100022
    .line 100023
    :try_start_0
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->j()Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1a59d

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->N()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/p;Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f53e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->c(F)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60584f

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->l:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->I()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->u()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3daf16

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->e()V

    return-void
.end method

.method public final g(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x4f4411

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150032
    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;

    .line 150037
    .line 150038
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;

    .line 150042
    .line 150043
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/b;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->F(Lcom/sankuai/meituan/mbc/v4/b;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x628045

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba0d7a

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->l:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->H()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->p()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final m(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f886b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->G(F)V

    return-void
.end method

.method public final p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->f:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;

    return-object v0
.end method

.method public final q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->j:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    return-object v0
.end method

.method public final r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;

    return-object v0
.end method

.method public final s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->h:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    return-object v0
.end method

.method public final x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->i:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    return-object v0
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf8432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->k:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->y()V

    return-void
.end method
