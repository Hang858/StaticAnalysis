.class public final Lcom/meituan/msc/modules/api/msi/webview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/f;->onInputFocusDispatcher(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/meituan/msc/modules/api/msi/webview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/f;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->d:Lcom/meituan/msc/modules/api/msi/webview/f;

    iput p2, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->a:I

    iput p3, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->b:F

    iput p4, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->d:Lcom/meituan/msc/modules/api/msi/webview/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/f;->a:Lcom/meituan/msc/modules/api/msi/webview/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_8

    .line 100005
    .line 100006
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->a:I

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->b:F

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/msc/modules/api/msi/webview/f$a;->c:F

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/msc/modules/page/n;

    .line 100013
    .line 100014
    const/4 v4, 0x3

    .line 100015
    new-array v4, v4, [Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v5, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x0

    .line 100023
    aput-object v5, v4, v6

    .line 100024
    .line 100025
    new-instance v5, Ljava/lang/Float;

    .line 100026
    .line 100027
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v7, 0x1

    .line 100031
    aput-object v5, v4, v7

    .line 100032
    .line 100033
    new-instance v5, Ljava/lang/Float;

    .line 100034
    .line 100035
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x2

    .line 100039
    aput-object v5, v4, v3

    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v5, 0xb3c1f8

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_0

    .line 100051
    .line 100052
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto/16 :goto_2

    .line 100056
    .line 100057
    :cond_0
    if-eq v1, v7, :cond_1

    .line 100058
    .line 100059
    goto/16 :goto_2

    .line 100060
    .line 100061
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getWebViewComponent()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    const-string v0, "webview not ready"

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_2
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-static {v3}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    invoke-static {}, Lcom/meituan/msc/common/utils/p1;->e()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_4

    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v3}, Lcom/meituan/msc/common/utils/p1;->f(Landroid/content/Context;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-nez v3, :cond_3

    .line 100094
    .line 100095
    const/4 v3, 0x0

    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/meituan/msc/common/utils/p1;->a(Landroid/content/Context;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    :cond_4
    :goto_0
    check-cast v1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100104
    .line 100105
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->o(F)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/msi/webview/k;->getWebHeight()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    iget-object v5, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100114
    .line 100115
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/view/i;->getKeyboardHeight()I

    .line 100116
    .line 100117
    .line 100118
    move-result v5

    .line 100119
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->A()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    sub-int/2addr v4, v5

    .line 100124
    if-eqz v7, :cond_5

    .line 100125
    .line 100126
    sub-int/2addr v4, v3

    .line 100127
    :cond_5
    if-le v4, v2, :cond_6

    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_6
    sub-int/2addr v2, v4

    .line 100131
    iget-object v4, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100132
    .line 100133
    check-cast v4, Landroid/app/Activity;

    .line 100134
    .line 100135
    const v7, 0x1020002

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    check-cast v4, Landroid/widget/FrameLayout;

    .line 100143
    .line 100144
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100153
    .line 100154
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100155
    .line 100156
    .line 100157
    move-result v7

    .line 100158
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->A()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v8

    .line 100162
    if-eqz v8, :cond_7

    .line 100163
    .line 100164
    iget v8, v0, Lcom/meituan/msc/modules/page/n;->o:I

    .line 100165
    .line 100166
    add-int/2addr v7, v8

    .line 100167
    sub-int/2addr v7, v5

    .line 100168
    goto :goto_1

    .line 100169
    :cond_7
    iget v8, v0, Lcom/meituan/msc/modules/page/n;->o:I

    .line 100170
    .line 100171
    add-int/2addr v7, v8

    .line 100172
    sub-int/2addr v7, v5

    .line 100173
    add-int/2addr v7, v3

    .line 100174
    :goto_1
    iput v5, v0, Lcom/meituan/msc/modules/page/n;->o:I

    .line 100175
    .line 100176
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100177
    .line 100178
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 100179
    .line 100180
    .line 100181
    if-le v2, v3, :cond_8

    .line 100182
    .line 100183
    new-instance v0, Lcom/meituan/msc/modules/page/o;

    .line 100184
    .line 100185
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/o;-><init>(Lcom/meituan/msc/modules/api/msi/webview/k;II)V

    .line 100186
    .line 100187
    .line 100188
    const-wide/16 v2, 0x64

    .line 100189
    .line 100190
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100191
    .line 100192
    .line 100193
    :cond_8
    :goto_2
    return-void
.end method
