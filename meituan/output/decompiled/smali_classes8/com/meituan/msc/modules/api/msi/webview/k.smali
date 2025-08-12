.class public final Lcom/meituan/msc/modules/api/msi/webview/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/msc/modules/api/msi/webview/h;

.field public c:Lcom/meituan/msi/view/g;

.field public d:Lcom/meituan/msc/modules/api/msi/webview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x388caec44dfed117L    # 2.6973065345540832E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)V
    .locals 8

    .line 330000
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330001
    .line 330002
    .line 330003
    move-result-object v0

    .line 330004
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 330005
    .line 330006
    .line 330007
    const/4 v0, 0x5

    .line 330008
    new-array v0, v0, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v1, 0x0

    .line 330011
    aput-object p1, v0, v1

    .line 330012
    .line 330013
    const/4 v1, 0x1

    .line 330014
    aput-object p2, v0, v1

    .line 330015
    .line 330016
    const/4 v1, 0x2

    .line 330017
    aput-object p3, v0, v1

    .line 330018
    .line 330019
    const/4 v1, 0x3

    .line 330020
    aput-object p4, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x4

    .line 330023
    aput-object p5, v0, v1

    .line 330024
    .line 330025
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330026
    .line 330027
    const v2, 0x6dee40

    .line 330028
    .line 330029
    .line 330030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330031
    .line 330032
    .line 330033
    move-result v3

    .line 330034
    if-eqz v3, :cond_0

    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330037
    .line 330038
    .line 330039
    return-void

    .line 330040
    :cond_0
    const/4 v0, 0x0

    .line 330041
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->c:Lcom/meituan/msi/view/g;

    .line 330042
    .line 330043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330044
    .line 330045
    .line 330046
    move-result-wide v6

    .line 330047
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 330048
    .line 330049
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v1

    .line 330053
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 330054
    .line 330055
    .line 330056
    move-result v0

    .line 330057
    if-eqz v0, :cond_1

    .line 330058
    .line 330059
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 330060
    .line 330061
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330062
    .line 330063
    .line 330064
    move-result-object v2

    .line 330065
    invoke-direct {v1, v2, p1, p5}, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/l;)V

    .line 330066
    .line 330067
    .line 330068
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330069
    .line 330070
    goto :goto_0

    .line 330071
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 330072
    .line 330073
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330074
    .line 330075
    .line 330076
    move-result-object v2

    .line 330077
    invoke-direct {v1, v2, p1, p5}, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/l;)V

    .line 330078
    .line 330079
    .line 330080
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330081
    .line 330082
    :goto_0
    iget-object p5, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330083
    .line 330084
    invoke-virtual {p5, p2, p3, p4}, Lcom/meituan/msc/modules/api/msi/webview/a;->a(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;)Landroid/view/View;

    .line 330085
    .line 330086
    .line 330087
    move-result-object p2

    .line 330088
    iget-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330089
    .line 330090
    invoke-virtual {p3}, Lcom/meituan/msc/modules/api/msi/webview/a;->e()Lcom/meituan/msi/view/g;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p3

    .line 330094
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    .line 330095
    .line 330096
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 330097
    .line 330098
    const/4 p5, -0x1

    .line 330099
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330100
    .line 330101
    .line 330102
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    .line 330103
    .line 330104
    invoke-virtual {p0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330105
    .line 330106
    .line 330107
    new-instance p4, Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 330108
    .line 330109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330110
    .line 330111
    .line 330112
    move-result-object v1

    .line 330113
    invoke-direct {p4, v1}, Lcom/meituan/msc/modules/api/msi/webview/h;-><init>(Landroid/content/Context;)V

    .line 330114
    .line 330115
    .line 330116
    iput-object p4, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->b:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 330117
    .line 330118
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 330119
    .line 330120
    const/high16 v1, 0x40800000    # 4.0f

    .line 330121
    .line 330122
    invoke-static {v1}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 330123
    .line 330124
    .line 330125
    move-result v1

    .line 330126
    invoke-direct {p4, p5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330127
    .line 330128
    .line 330129
    iget-object p5, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->b:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 330130
    .line 330131
    invoke-virtual {p0, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330132
    .line 330133
    .line 330134
    iput-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->c:Lcom/meituan/msi/view/g;

    .line 330135
    .line 330136
    iget-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330137
    .line 330138
    new-instance p4, Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 330139
    .line 330140
    invoke-direct {p4}, Lcom/meituan/msc/modules/api/msi/webview/i;-><init>()V

    .line 330141
    .line 330142
    .line 330143
    iget-object p5, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->b:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 330144
    .line 330145
    iput-object p5, p4, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 330146
    .line 330147
    iput-object p4, p3, Lcom/meituan/msc/modules/api/msi/webview/a;->i:Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 330148
    .line 330149
    if-eqz v0, :cond_3

    .line 330150
    .line 330151
    check-cast p2, Lcom/meituan/mtwebkit/MTWebView;

    .line 330152
    .line 330153
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 330154
    .line 330155
    .line 330156
    move-result-object p2

    .line 330157
    const-string p3, "MTWebView2"

    .line 330158
    .line 330159
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330160
    .line 330161
    .line 330162
    move-result p2

    .line 330163
    if-eqz p2, :cond_2

    .line 330164
    .line 330165
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 330166
    .line 330167
    goto :goto_1

    .line 330168
    :cond_2
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 330169
    .line 330170
    goto :goto_1

    .line 330171
    :cond_3
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 330172
    .line 330173
    :goto_1
    move-object v2, p2

    .line 330174
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 330175
    .line 330176
    if-nez p2, :cond_4

    .line 330177
    .line 330178
    const-wide/16 p2, -0x1

    .line 330179
    .line 330180
    goto :goto_2

    .line 330181
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/msc/modules/api/msi/webview/a;->g()J

    .line 330182
    .line 330183
    .line 330184
    move-result-wide p2

    .line 330185
    :goto_2
    move-wide v3, p2

    .line 330186
    new-instance v1, Lcom/meituan/msc/modules/reporter/p;

    .line 330187
    .line 330188
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->e(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 330189
    .line 330190
    .line 330191
    move-result-object p1

    .line 330192
    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/reporter/p;-><init>(Ljava/lang/String;)V

    .line 330193
    .line 330194
    .line 330195
    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/f$c;->b:Lcom/meituan/msc/modules/page/render/webview/f$c;

    .line 330196
    .line 330197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330198
    .line 330199
    .line 330200
    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/reporter/p;->p(Lcom/meituan/msc/modules/page/render/webview/h0$d;JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x233e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    check-cast v0, Lcom/meituan/msc/modules/api/msi/webview/c;

    invoke-interface {v0}, Lcom/meituan/msc/modules/api/msi/webview/c;->destroy()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f7530

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->d:Lcom/meituan/msc/modules/api/msi/webview/a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/webview/a;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd80a4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->c:Lcom/meituan/msi/view/g;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/msi/view/g;->c(I)V

    :cond_1
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x704f18

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->c:Lcom/meituan/msi/view/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/msi/view/g;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1406

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    check-cast v0, Lcom/meituan/msc/modules/api/msi/webview/c;

    invoke-interface {v0}, Lcom/meituan/msc/modules/api/msi/webview/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd1e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4648e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->c:Lcom/meituan/msi/view/g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/msi/view/g;->onBackPressed()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final scrollBy(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25ac66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
