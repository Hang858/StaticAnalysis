.class public final Lcom/sankuai/magicpage/contanier/polling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static w:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/sankuai/magicpage/contanier/polling/e;

.field public b:Lcom/sankuai/magicpage/contanier/b;

.field public c:Lcom/sankuai/magicpage/anchor/b;

.field public d:Lcom/sankuai/magicpage/context/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47a847a0e3544ff8L    # 1.6136694086108423E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/sankuai/magicpage/contanier/polling/b;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/anchor/b;Ljava/lang/String;Lcom/sankuai/magicpage/contanier/polling/e;J)V
    .locals 5

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    new-instance v2, Ljava/lang/Long;

    .line 370019
    .line 370020
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v3, 0x4

    .line 370024
    aput-object v2, v0, v3

    .line 370025
    .line 370026
    sget-object v2, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const v3, 0xc7c06d

    .line 370029
    .line 370030
    .line 370031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370032
    .line 370033
    .line 370034
    move-result v4

    .line 370035
    if-eqz v4, :cond_0

    .line 370036
    .line 370037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370038
    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 370042
    .line 370043
    const/16 v2, 0x17

    .line 370044
    .line 370045
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 370046
    .line 370047
    .line 370048
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->u:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 370049
    .line 370050
    iput-boolean v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->v:Z

    .line 370051
    .line 370052
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->d:Lcom/sankuai/magicpage/context/j;

    .line 370053
    .line 370054
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 370055
    .line 370056
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 370057
    .line 370058
    iput-wide p5, p0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 370059
    .line 370060
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 370061
    .line 370062
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/polling/b;->b()V

    .line 370063
    .line 370064
    .line 370065
    new-instance p1, Landroid/os/Handler;

    .line 370066
    .line 370067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370068
    .line 370069
    .line 370070
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/sankuai/magicpage/context/j;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/magicpage/contanier/polling/e;J)Lcom/sankuai/magicpage/contanier/polling/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    new-instance v1, Ljava/lang/Long;

    .line 370016
    .line 370017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object v1, v0, v2

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xbd71fd

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p0

    .line 370039
    check-cast p0, Lcom/sankuai/magicpage/contanier/polling/b;

    .line 370040
    .line 370041
    return-object p0

    .line 370042
    :cond_0
    invoke-static {p1}, Lcom/sankuai/magicpage/anchor/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/anchor/b;

    .line 370043
    .line 370044
    .line 370045
    move-result-object v2

    .line 370046
    if-eqz p0, :cond_1

    .line 370047
    .line 370048
    invoke-virtual {p0}, Lcom/sankuai/magicpage/context/j;->f()Z

    .line 370049
    .line 370050
    .line 370051
    move-result p1

    .line 370052
    if-eqz p1, :cond_1

    .line 370053
    .line 370054
    new-instance p1, Lcom/sankuai/magicpage/contanier/polling/b;

    .line 370055
    .line 370056
    move-object v0, p1

    .line 370057
    move-object v1, p0

    .line 370058
    move-object v3, p2

    .line 370059
    move-object v4, p3

    .line 370060
    move-wide v5, p4

    .line 370061
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/magicpage/contanier/polling/b;-><init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/anchor/b;Ljava/lang/String;Lcom/sankuai/magicpage/contanier/polling/e;J)V

    .line 370062
    .line 370063
    .line 370064
    return-object p1

    .line 370065
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 370066
    .line 370067
    const-string p1, "PageContext \u4e0d\u80fd\u4e3a\u7a7a"

    .line 370068
    .line 370069
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370070
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8407b9

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
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->w:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->d:Lcom/sankuai/magicpage/context/j;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->d:Lcom/sankuai/magicpage/context/j;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    int-to-float v0, v0

    .line 100063
    const/high16 v1, 0x43b40000    # 360.0f

    .line 100064
    .line 100065
    div-float/2addr v0, v1

    .line 100066
    iput v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->m:F

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100069
    .line 100070
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->w:Landroid/graphics/Rect;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->l:Landroid/graphics/Rect;

    .line 100079
    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 100083
    .line 100084
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100085
    .line 100086
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 100087
    .line 100088
    int-to-float v3, v3

    .line 100089
    iget v4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->m:F

    .line 100090
    .line 100091
    mul-float/2addr v3, v4

    .line 100092
    float-to-int v3, v3

    .line 100093
    add-int/2addr v2, v3

    .line 100094
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 100095
    .line 100096
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100097
    .line 100098
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 100099
    .line 100100
    int-to-float v3, v3

    .line 100101
    mul-float/2addr v3, v4

    .line 100102
    float-to-int v3, v3

    .line 100103
    sub-int/2addr v2, v3

    .line 100104
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 100105
    .line 100106
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100107
    .line 100108
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 100109
    .line 100110
    int-to-float v3, v3

    .line 100111
    mul-float/2addr v3, v4

    .line 100112
    float-to-int v3, v3

    .line 100113
    add-int/2addr v2, v3

    .line 100114
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100115
    .line 100116
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100117
    .line 100118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100119
    .line 100120
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e4cf

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
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->v:Z

    .line 100019
    .line 100020
    const-string v2, "PWM_MagicKey"

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "\u951a\u70b9-polling-stopped"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100031
    .line 100032
    iget v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->f:I

    .line 100033
    .line 100034
    if-lt v1, v3, :cond_5

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->t:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->h:I

    .line 100045
    .line 100046
    if-lez v1, :cond_2

    .line 100047
    .line 100048
    goto/16 :goto_1

    .line 100049
    .line 100050
    :cond_2
    const-string v1, "\u951a\u70b9-polling-\u8d85\u65f6\uff0c\u5931\u8d25"

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-wide v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 100056
    .line 100057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-wide v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 100066
    .line 100067
    const-string v5, "anchorfinish"

    .line 100068
    .line 100069
    invoke-virtual {v1, v5, v3, v4}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 100070
    .line 100071
    .line 100072
    iget-wide v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 100073
    .line 100074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v3, "anchor-"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v4, "anchorName"

    .line 100095
    .line 100096
    invoke-static {v1, v4, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget-wide v4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 100101
    .line 100102
    const-string v6, ""

    .line 100103
    .line 100104
    invoke-static {v3, v4, v5, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    const-string v4, "guideResourceId"

    .line 100109
    .line 100110
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v4, "times:"

    .line 100119
    .line 100120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget v4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100124
    .line 100125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v4, "interval"

    .line 100129
    .line 100130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget v4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    const-string v4, "MagicSky"

    .line 100143
    .line 100144
    const-string v5, "anchor"

    .line 100145
    .line 100146
    const-string v6, "anchor_timeout"

    .line 100147
    .line 100148
    invoke-static {v4, v5, v6, v3, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100149
    .line 100150
    .line 100151
    const/4 v1, 0x3

    .line 100152
    new-array v1, v1, [Ljava/lang/Object;

    .line 100153
    .line 100154
    iget v3, p0, Lcom/sankuai/magicpage/contanier/polling/b;->j:I

    .line 100155
    .line 100156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    aput-object v3, v1, v0

    .line 100161
    .line 100162
    iget v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->f:I

    .line 100163
    .line 100164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const/4 v3, 0x1

    .line 100169
    aput-object v0, v1, v3

    .line 100170
    .line 100171
    const/4 v0, 0x2

    .line 100172
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/polling/b;->l:Landroid/graphics/Rect;

    .line 100173
    .line 100174
    if-eqz v4, :cond_3

    .line 100175
    .line 100176
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    goto :goto_0

    .line 100181
    :cond_3
    const-string v4, "0"

    .line 100182
    .line 100183
    :goto_0
    aput-object v4, v1, v0

    .line 100184
    .line 100185
    const-string v0, "find anchor %d times, max: %d, rect: %s"

    .line 100186
    .line 100187
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->b:Lcom/sankuai/magicpage/contanier/b;

    .line 100191
    .line 100192
    if-eqz v0, :cond_4

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/contanier/b;->timeout(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 100200
    .line 100201
    if-eqz v0, :cond_6

    .line 100202
    .line 100203
    instance-of v1, v0, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 100204
    .line 100205
    if-eqz v1, :cond_6

    .line 100206
    .line 100207
    check-cast v0, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 100208
    .line 100209
    invoke-interface {v0}, Lcom/sankuai/magicpage/contanier/polling/d;->timeout()V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_5
    :goto_1
    const-string v0, "\u951a\u70b9-polling-\u7ee7\u7eed\u67e5\u627e"

    .line 100214
    .line 100215
    invoke-static {v2, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->i:Landroid/os/Handler;

    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->u:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100221
    .line 100222
    iget v2, p0, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 100223
    .line 100224
    int-to-long v2, v2

    .line 100225
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100226
    .line 100227
    .line 100228
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2ed070

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->t:Z

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/polling/b;->e()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->h:I

    .line 120039
    .line 120040
    if-lez p1, :cond_3

    .line 120041
    .line 120042
    iget p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->g:I

    .line 120043
    .line 120044
    if-lez p1, :cond_2

    .line 120045
    .line 120046
    iput p1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 120047
    .line 120048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->p:J

    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/polling/b;->v:Z

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3bf86

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->v:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/b;->i:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/polling/b;->u:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
