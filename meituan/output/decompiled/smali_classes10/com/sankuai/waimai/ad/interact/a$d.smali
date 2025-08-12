.class public abstract Lcom/sankuai/waimai/ad/interact/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final synthetic l:Lcom/sankuai/waimai/ad/interact/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/ad/interact/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xf7cbb2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180030
    .line 180031
    iput p1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->c:F

    .line 180032
    .line 180033
    const-string p1, "screen"

    .line 180034
    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->e:Ljava/lang/String;

    .line 180036
    .line 180037
    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->a:Ljava/lang/Object;

    .line 180038
    .line 180039
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->e()V

    .line 180040
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    iget p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a31d3

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->j:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->k:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->d()V

    .line 100039
    .line 100040
    .line 100041
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    const/4 v3, 0x0

    .line 100047
    if-eqz v1, :cond_5

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_4

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_4
    const/4 v1, 0x2

    .line 100057
    new-array v1, v1, [I

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100060
    .line 100061
    iget-object v4, v4, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100064
    .line 100065
    .line 100066
    aget v1, v1, v2

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/ad/interact/a$d;->a(II)F

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 100082
    :goto_1
    cmpl-float v3, v1, v3

    .line 100083
    .line 100084
    if-lez v3, :cond_6

    .line 100085
    .line 100086
    iget v3, p0, Lcom/sankuai/waimai/ad/interact/a$d;->c:F

    .line 100087
    .line 100088
    cmpg-float v1, v1, v3

    .line 100089
    .line 100090
    if-gtz v1, :cond_6

    .line 100091
    .line 100092
    const/4 v0, 0x1

    .line 100093
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100094
    .line 100095
    if-ne v1, v0, :cond_7

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_7
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->b()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52c784

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
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-gt v1, v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->k:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    div-int/lit8 v0, v0, 0x2

    .line 100043
    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->c:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    int-to-float v0, v0

    .line 100055
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget v1, v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 100064
    .line 100065
    iput v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->h:I

    .line 100066
    .line 100067
    iget v0, v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->i:I

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->i:I

    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v1, "expose"

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 100084
    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    move-object v2, v1

    .line 100088
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100091
    .line 100092
    if-eqz v2, :cond_4

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100095
    .line 100096
    if-eqz v0, :cond_4

    .line 100097
    .line 100098
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100099
    .line 100100
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->h:Landroid/graphics/Rect;

    .line 100103
    .line 100104
    if-eqz v0, :cond_4

    .line 100105
    .line 100106
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100107
    .line 100108
    if-gtz v1, :cond_3

    .line 100109
    .line 100110
    iget v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 100111
    .line 100112
    iget v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->h:I

    .line 100113
    .line 100114
    sub-int/2addr v1, v2

    .line 100115
    iput v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    int-to-float v0, v0

    .line 100122
    iget v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->h:I

    .line 100123
    .line 100124
    int-to-float v1, v1

    .line 100125
    sub-float/2addr v0, v1

    .line 100126
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 100130
    .line 100131
    sub-int/2addr v2, v1

    .line 100132
    iput v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 100133
    .line 100134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    int-to-float v0, v0

    .line 100139
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    .line 100140
    .line 100141
    :cond_4
    :goto_0
    return-void

    .line 100142
    :cond_5
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100143
    .line 100144
    const-string v1, "ZoneCheckPlugin"

    .line 100145
    .line 100146
    const-string v2, "can not check size"

    .line 100147
    .line 100148
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100149
    .line 100150
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
    sget-object v1, Lcom/sankuai/waimai/ad/interact/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x509326

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->f()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_6

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->j:Z

    .line 100026
    .line 100027
    const-string v1, "triggerConditionPercent"

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    instance-of v2, v1, Ljava/lang/String;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100064
    .line 100065
    const-string v2, "triggerConditionPercent type error"

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    const-string v1, "conditionMode"

    .line 100071
    .line 100072
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    instance-of v2, v1, Ljava/lang/String;

    .line 100083
    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    :try_start_1
    check-cast v1, Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_1
    move-exception v1

    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100103
    .line 100104
    const-string v2, "conditionMode type error"

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    :goto_1
    const-string v1, "viewId"

    .line 100110
    .line 100111
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_6

    .line 100116
    .line 100117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    instance-of v1, v0, Ljava/lang/String;

    .line 100122
    .line 100123
    if-eqz v1, :cond_5

    .line 100124
    .line 100125
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :catch_2
    move-exception v0

    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->l:Lcom/sankuai/waimai/ad/interact/a;

    .line 100142
    .line 100143
    const-string v1, "viewId type error"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->d()V

    .line 100149
    .line 100150
    return-void
.end method

.method public abstract f()Ljava/util/Map;
.end method
