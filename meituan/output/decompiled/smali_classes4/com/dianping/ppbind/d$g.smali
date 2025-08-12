.class public final Lcom/dianping/ppbind/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/ppbind/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public final synthetic f:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/ppbind/d$g;->f:Lcom/dianping/ppbind/d;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/ppbind/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/16 v1, 0x780e

    .line 410017
    .line 410018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    iput-object p2, p0, Lcom/dianping/ppbind/d$g;->e:Landroid/view/View;

    .line 410029
    .line 410030
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/ppbind/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xca667d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/dianping/ppbind/d$g;->e:Landroid/view/View;

    .line 100021
    .line 100022
    instance-of v3, v2, Lcom/dianping/xpbinderagent/b;

    .line 100023
    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    check-cast v2, Lcom/dianping/xpbinderagent/b;

    .line 100027
    .line 100028
    invoke-interface {v2}, Lcom/dianping/xpbinderagent/b;->getXPBinderScrollX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, v0, Lcom/dianping/ppbind/d$g;->e:Landroid/view/View;

    .line 100033
    .line 100034
    check-cast v3, Lcom/dianping/xpbinderagent/b;

    .line 100035
    .line 100036
    invoke-interface {v3}, Lcom/dianping/xpbinderagent/b;->getXPBinderScrollY()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    iget-object v3, v0, Lcom/dianping/ppbind/d$g;->e:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    :goto_0
    iget v4, v0, Lcom/dianping/ppbind/d$g;->a:I

    .line 100052
    .line 100053
    if-ne v2, v4, :cond_2

    .line 100054
    .line 100055
    iget v5, v0, Lcom/dianping/ppbind/d$g;->b:I

    .line 100056
    .line 100057
    if-ne v3, v5, :cond_2

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    sub-int v9, v2, v4

    .line 100061
    .line 100062
    iget v4, v0, Lcom/dianping/ppbind/d$g;->b:I

    .line 100063
    .line 100064
    sub-int v10, v3, v4

    .line 100065
    .line 100066
    iput v2, v0, Lcom/dianping/ppbind/d$g;->a:I

    .line 100067
    .line 100068
    iput v3, v0, Lcom/dianping/ppbind/d$g;->b:I

    .line 100069
    .line 100070
    if-nez v9, :cond_3

    .line 100071
    .line 100072
    if-nez v10, :cond_3

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_3
    iget v4, v0, Lcom/dianping/ppbind/d$g;->d:I

    .line 100076
    .line 100077
    const/4 v5, 0x1

    .line 100078
    if-lez v10, :cond_4

    .line 100079
    .line 100080
    if-gtz v4, :cond_5

    .line 100081
    .line 100082
    :cond_4
    if-gez v10, :cond_6

    .line 100083
    .line 100084
    if-gez v4, :cond_6

    .line 100085
    .line 100086
    :cond_5
    const/4 v4, 0x1

    .line 100087
    goto :goto_1

    .line 100088
    :cond_6
    const/4 v4, 0x0

    .line 100089
    :goto_1
    if-nez v4, :cond_7

    .line 100090
    .line 100091
    iput v3, v0, Lcom/dianping/ppbind/d$g;->c:I

    .line 100092
    .line 100093
    const/4 v1, 0x1

    .line 100094
    :cond_7
    add-int/lit8 v11, v2, 0x0

    .line 100095
    .line 100096
    iget v4, v0, Lcom/dianping/ppbind/d$g;->c:I

    .line 100097
    .line 100098
    sub-int v12, v3, v4

    .line 100099
    .line 100100
    iput v10, v0, Lcom/dianping/ppbind/d$g;->d:I

    .line 100101
    .line 100102
    if-eqz v1, :cond_8

    .line 100103
    .line 100104
    iget-object v13, v0, Lcom/dianping/ppbind/d$g;->f:Lcom/dianping/ppbind/d;

    .line 100105
    .line 100106
    int-to-float v15, v2

    .line 100107
    int-to-float v1, v3

    .line 100108
    int-to-float v2, v9

    .line 100109
    int-to-float v3, v10

    .line 100110
    int-to-float v4, v11

    .line 100111
    int-to-float v5, v12

    .line 100112
    const-string v14, "turn"

    .line 100113
    .line 100114
    move/from16 v16, v1

    .line 100115
    .line 100116
    move/from16 v17, v2

    .line 100117
    .line 100118
    move/from16 v18, v3

    .line 100119
    .line 100120
    move/from16 v19, v4

    .line 100121
    .line 100122
    move/from16 v20, v5

    .line 100123
    .line 100124
    invoke-virtual/range {v13 .. v20}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/String;FFFFFF)V

    .line 100125
    .line 100126
    .line 100127
    :cond_8
    iget-object v6, v0, Lcom/dianping/ppbind/d$g;->f:Lcom/dianping/ppbind/d;

    .line 100128
    .line 100129
    iget v7, v0, Lcom/dianping/ppbind/d$g;->a:I

    .line 100130
    .line 100131
    iget v8, v0, Lcom/dianping/ppbind/d$g;->b:I

    .line 100132
    .line 100133
    invoke-virtual/range {v6 .. v12}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method
