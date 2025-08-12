.class public final Lcom/meituan/msc/uimanager/bingingx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/bingingx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/meituan/msc/uimanager/bingingx/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/a;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a$b;->f:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/uimanager/bingingx/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xac5033

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/uimanager/bingingx/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x8733cf

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
    iget-object v2, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->e:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    move-object v2, v3

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Landroid/view/View;

    .line 100032
    .line 100033
    :goto_0
    const-string v4, "[InnerScrollViewListener@onScrollChanged]"

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    new-array v2, v5, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v5, "hostView null"

    .line 100041
    .line 100042
    aput-object v5, v2, v1

    .line 100043
    .line 100044
    invoke-static {v4, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    instance-of v6, v2, Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    if-eqz v6, :cond_3

    .line 100051
    .line 100052
    iget-object v7, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->f:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 100053
    .line 100054
    iget v7, v7, Lcom/meituan/msc/uimanager/bingingx/a;->s:I

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    :goto_1
    if-eqz v6, :cond_4

    .line 100062
    .line 100063
    iget-object v2, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->f:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/msc/uimanager/bingingx/a;->r:I

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    :goto_2
    iget v6, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->a:I

    .line 100073
    .line 100074
    sub-int v11, v7, v6

    .line 100075
    .line 100076
    iget v6, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->b:I

    .line 100077
    .line 100078
    sub-int v12, v2, v6

    .line 100079
    .line 100080
    iput v7, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->a:I

    .line 100081
    .line 100082
    iput v2, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->b:I

    .line 100083
    .line 100084
    if-nez v11, :cond_5

    .line 100085
    .line 100086
    if-nez v12, :cond_5

    .line 100087
    .line 100088
    const/4 v2, 0x2

    .line 100089
    new-array v2, v2, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v3, v2, v1

    .line 100092
    .line 100093
    const-string v1, "content offset no change"

    .line 100094
    .line 100095
    aput-object v1, v2, v5

    .line 100096
    .line 100097
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_5
    iget v3, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->d:I

    .line 100102
    .line 100103
    if-lez v12, :cond_6

    .line 100104
    .line 100105
    if-gtz v3, :cond_7

    .line 100106
    .line 100107
    :cond_6
    if-gez v12, :cond_8

    .line 100108
    .line 100109
    if-gez v3, :cond_8

    .line 100110
    .line 100111
    :cond_7
    const/4 v3, 0x1

    .line 100112
    goto :goto_3

    .line 100113
    :cond_8
    const/4 v3, 0x0

    .line 100114
    :goto_3
    if-nez v3, :cond_9

    .line 100115
    .line 100116
    iput v2, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->c:I

    .line 100117
    .line 100118
    const/4 v1, 0x1

    .line 100119
    :cond_9
    add-int/lit8 v13, v7, 0x0

    .line 100120
    .line 100121
    iget v3, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->c:I

    .line 100122
    .line 100123
    sub-int v14, v2, v3

    .line 100124
    .line 100125
    iput v12, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->d:I

    .line 100126
    .line 100127
    if-eqz v1, :cond_a

    .line 100128
    .line 100129
    iget-object v15, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->f:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 100130
    .line 100131
    int-to-float v1, v7

    .line 100132
    int-to-float v2, v2

    .line 100133
    int-to-float v3, v11

    .line 100134
    int-to-float v4, v12

    .line 100135
    int-to-float v5, v13

    .line 100136
    int-to-float v6, v14

    .line 100137
    const-string v16, "turn"

    .line 100138
    .line 100139
    move/from16 v17, v1

    .line 100140
    .line 100141
    move/from16 v18, v2

    .line 100142
    .line 100143
    move/from16 v19, v3

    .line 100144
    .line 100145
    move/from16 v20, v4

    .line 100146
    .line 100147
    move/from16 v21, v5

    .line 100148
    .line 100149
    move/from16 v22, v6

    .line 100150
    .line 100151
    invoke-virtual/range {v15 .. v22}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/String;FFFFFF)V

    .line 100152
    .line 100153
    .line 100154
    :cond_a
    iget-object v8, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->f:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 100155
    .line 100156
    iget v9, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->a:I

    .line 100157
    .line 100158
    iget v10, v0, Lcom/meituan/msc/uimanager/bingingx/a$b;->b:I

    .line 100159
    .line 100160
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    .line 100161
    .line 100162
    .line 100163
    return-void
.end method
