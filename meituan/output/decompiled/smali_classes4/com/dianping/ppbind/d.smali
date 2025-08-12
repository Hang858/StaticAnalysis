.class public final Lcom/dianping/ppbind/d;
.super Lcom/alibaba/android/bindingx/core/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/ppbind/d$f;,
        Lcom/dianping/ppbind/d$e;,
        Lcom/dianping/ppbind/d$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/dianping/ppbind/d$g;

.field public r:Lcom/dianping/ppbind/d$e;

.field public s:Lcom/dianping/ppbind/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a6ac5710c62efc6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/b;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/ppbind/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3fcf42

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/ppbind/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dd0dd

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
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/b;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->g:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Landroid/app/Activity;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    new-instance v1, Lcom/dianping/ppbind/d$d;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/dianping/ppbind/d$d;-><init>(Lcom/dianping/ppbind/d;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/dianping/ppbind/d;->r:Lcom/dianping/ppbind/d$e;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/dianping/ppbind/d;->r:Lcom/dianping/ppbind/d$e;

    .line 100050
    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    .line 100056
    .line 100057
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->b()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/ppbind/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x3bd258

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->e:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    if-eqz p2, :cond_1

    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->d:Ljava/lang/String;

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->e:Ljava/lang/String;

    .line 410046
    .line 410047
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410048
    .line 410049
    iget-object v1, v1, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410050
    .line 410051
    new-array v4, v3, [Ljava/lang/Object;

    .line 410052
    .line 410053
    aput-object p2, v4, v2

    .line 410054
    .line 410055
    invoke-interface {v1, p1, v4}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410060
    .line 410061
    iget-object v4, v4, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410062
    .line 410063
    new-array v0, v0, [Ljava/lang/Object;

    .line 410064
    .line 410065
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410066
    .line 410067
    aput-object v5, v0, v2

    .line 410068
    .line 410069
    aput-object p2, v0, v3

    .line 410070
    .line 410071
    invoke-interface {v4, p1, v0}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    if-nez v1, :cond_2

    .line 410076
    .line 410077
    return v2

    .line 410078
    :cond_2
    if-eqz p1, :cond_4

    .line 410079
    .line 410080
    instance-of p2, p1, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;

    .line 410081
    .line 410082
    if-eqz p2, :cond_3

    .line 410083
    .line 410084
    new-instance p2, Lcom/dianping/ppbind/d$a;

    .line 410085
    .line 410086
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/d$a;-><init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410090
    .line 410091
    .line 410092
    return v3

    .line 410093
    :cond_3
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 410094
    .line 410095
    if-eqz p2, :cond_4

    .line 410096
    .line 410097
    new-instance p2, Lcom/dianping/ppbind/d$b;

    .line 410098
    .line 410099
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/d$b;-><init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410103
    .line 410104
    .line 410105
    :cond_4
    if-eqz p1, :cond_5

    .line 410106
    .line 410107
    instance-of p2, v1, Lcom/dianping/xpbinderagent/b;

    .line 410108
    .line 410109
    if-eqz p2, :cond_5

    .line 410110
    .line 410111
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p2

    .line 410115
    goto :goto_1

    .line 410116
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p2

    .line 410120
    :goto_1
    if-eqz p2, :cond_7

    .line 410121
    .line 410122
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 410123
    .line 410124
    .line 410125
    move-result v0

    .line 410126
    if-eqz v0, :cond_7

    .line 410127
    .line 410128
    if-eqz p1, :cond_6

    .line 410129
    .line 410130
    move-object v1, p1

    .line 410131
    :cond_6
    new-instance p1, Lcom/dianping/ppbind/d$c;

    .line 410132
    .line 410133
    invoke-direct {p1, p0, p2}, Lcom/dianping/ppbind/d$c;-><init>(Lcom/dianping/ppbind/d;Landroid/view/ViewTreeObserver;)V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410137
    .line 410138
    .line 410139
    return v3

    .line 410140
    :cond_7
    return v2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/ppbind/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6ec416

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->e:Ljava/lang/String;

    .line 410032
    .line 410033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result p2

    .line 410037
    if-eqz p2, :cond_1

    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->d:Ljava/lang/String;

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->e:Ljava/lang/String;

    .line 410043
    .line 410044
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410045
    .line 410046
    iget-object v1, v1, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410047
    .line 410048
    new-array v4, v3, [Ljava/lang/Object;

    .line 410049
    .line 410050
    aput-object p2, v4, v2

    .line 410051
    .line 410052
    invoke-interface {v1, p1, v4}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410057
    .line 410058
    iget-object v4, v4, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410059
    .line 410060
    new-array v0, v0, [Ljava/lang/Object;

    .line 410061
    .line 410062
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410063
    .line 410064
    aput-object v5, v0, v2

    .line 410065
    .line 410066
    aput-object p2, v0, v3

    .line 410067
    .line 410068
    invoke-interface {v4, p1, v0}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    if-nez v1, :cond_2

    .line 410073
    .line 410074
    return v2

    .line 410075
    :cond_2
    if-eqz p1, :cond_6

    .line 410076
    .line 410077
    instance-of p2, p1, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;

    .line 410078
    .line 410079
    if-eqz p2, :cond_3

    .line 410080
    .line 410081
    new-instance p2, Lcom/dianping/ppbind/d$e;

    .line 410082
    .line 410083
    invoke-direct {p2, p0}, Lcom/dianping/ppbind/d$e;-><init>(Lcom/dianping/ppbind/d;)V

    .line 410084
    .line 410085
    .line 410086
    iput-object p2, p0, Lcom/dianping/ppbind/d;->r:Lcom/dianping/ppbind/d$e;

    .line 410087
    .line 410088
    check-cast p1, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;

    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;->addScrollChangeListener(Lcom/dianping/picasso/view/scroller/CustomizedScrollView$OnScrollChangeListener;)V

    .line 410091
    .line 410092
    .line 410093
    return v3

    .line 410094
    :cond_3
    instance-of p2, v1, Lcom/dianping/xpbinderagent/b;

    .line 410095
    .line 410096
    if-eqz p2, :cond_5

    .line 410097
    .line 410098
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    if-eqz p1, :cond_4

    .line 410103
    .line 410104
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 410105
    .line 410106
    .line 410107
    move-result p2

    .line 410108
    if-eqz p2, :cond_4

    .line 410109
    .line 410110
    new-instance p2, Lcom/dianping/ppbind/d$g;

    .line 410111
    .line 410112
    invoke-direct {p2, p0, v1}, Lcom/dianping/ppbind/d$g;-><init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V

    .line 410113
    .line 410114
    .line 410115
    iput-object p2, p0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 410116
    .line 410117
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 410118
    .line 410119
    .line 410120
    return v3

    .line 410121
    :cond_4
    return v2

    .line 410122
    :cond_5
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 410123
    .line 410124
    if-eqz p2, :cond_6

    .line 410125
    .line 410126
    new-instance p2, Lcom/dianping/ppbind/d$f;

    .line 410127
    .line 410128
    invoke-direct {p2, p0}, Lcom/dianping/ppbind/d$f;-><init>(Lcom/dianping/ppbind/d;)V

    .line 410129
    .line 410130
    .line 410131
    iput-object p2, p0, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    .line 410132
    .line 410133
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 410134
    .line 410135
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410136
    .line 410137
    .line 410138
    return v3

    .line 410139
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    if-eqz p1, :cond_7

    .line 410144
    .line 410145
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 410146
    .line 410147
    .line 410148
    move-result p2

    .line 410149
    if-eqz p2, :cond_7

    .line 410150
    .line 410151
    new-instance p2, Lcom/dianping/ppbind/d$g;

    .line 410152
    .line 410153
    invoke-direct {p2, p0, v1}, Lcom/dianping/ppbind/d$g;-><init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V

    .line 410154
    .line 410155
    .line 410156
    iput-object p2, p0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 410157
    .line 410158
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 410159
    .line 410160
    .line 410161
    return v3

    .line 410162
    :cond_7
    return v2
.end method

.method public final y()V
    .locals 0

    return-void
.end method
