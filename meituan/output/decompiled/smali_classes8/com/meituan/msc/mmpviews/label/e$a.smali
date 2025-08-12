.class public final Lcom/meituan/msc/mmpviews/label/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/label/e;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/label/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/label/e;Lcom/meituan/msc/jse/bridge/ReactContext;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/label/e$a;->c:Lcom/meituan/msc/mmpviews/label/e;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/label/e$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/label/e$a;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/label/e$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/label/e$a;->c:Lcom/meituan/msc/mmpviews/label/e;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    check-cast v0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/label/e$a;->b:Landroid/view/MotionEvent;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    new-array v3, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v1, v3, v4

    .line 100033
    .line 100034
    sget-object v5, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0x314337

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_1

    .line 100044
    .line 100045
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_1
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->R:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v5, ""

    .line 100052
    .line 100053
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    xor-int/2addr v3, v2

    .line 100058
    const/4 v5, 0x0

    .line 100059
    if-eqz v3, :cond_7

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->R:Ljava/lang/String;

    .line 100066
    .line 100067
    const/4 v7, 0x2

    .line 100068
    new-array v7, v7, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v3, v7, v4

    .line 100071
    .line 100072
    aput-object v6, v7, v2

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v8, 0xc4586

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v7, v5, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    if-eqz v9, :cond_2

    .line 100084
    .line 100085
    invoke-static {v7, v5, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    move-object v5, v2

    .line 100090
    check-cast v5, Lcom/meituan/msc/mmpviews/label/b;

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_2
    if-eqz v3, :cond_8

    .line 100094
    .line 100095
    if-nez v6, :cond_3

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    if-nez v2, :cond_4

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100106
    .line 100107
    if-nez v2, :cond_5

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-ge v4, v3, :cond_8

    .line 100115
    .line 100116
    invoke-virtual {v2, v4}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v3, v6}, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->f1(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/mmpviews/label/b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    if-eqz v3, :cond_6

    .line 100129
    .line 100130
    move-object v5, v3

    .line 100131
    goto :goto_1

    .line 100132
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_7
    invoke-static {v0, v5}, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->f1(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/mmpviews/label/b;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    if-nez v0, :cond_a

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_a
    new-instance v2, Lcom/meituan/msc/mmpviews/label/c;

    .line 100150
    invoke-direct {v2, v0, v5, v1}, Lcom/meituan/msc/mmpviews/label/c;-><init>(Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/mmpviews/label/b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
