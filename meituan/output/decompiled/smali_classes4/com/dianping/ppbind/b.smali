.class public final Lcom/dianping/ppbind/b;
.super Lcom/alibaba/android/bindingx/core/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/ppbind/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/dianping/ppbind/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25e34e8b25737aadL    # -1.2139394590585493E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/a;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/ppbind/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x73c070

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/ppbind/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf1c38

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    const-string v0, "state"

    .line 140026
    .line 140027
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->f:Ljava/lang/String;

    .line 140032
    .line 140033
    const-string v1, "source"

    .line 140034
    .line 140035
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 140039
    .line 140040
    invoke-interface {v0, p1}, Lcom/alibaba/android/bindingx/core/a$d;->a(Ljava/lang/Object;)V

    .line 140041
    .line 140042
    .line 140043
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 140044
    .line 140045
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/ppbind/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdc4bc

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/ppbind/b;->n:Lcom/dianping/ppbind/b$a;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->b()V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->onDestroy()V

    .line 100025
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
    .locals 5
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/ppbind/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xdfb33f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410045
    .line 410046
    iget-object v0, v0, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410047
    .line 410048
    new-array v3, v2, [Ljava/lang/Object;

    .line 410049
    .line 410050
    aput-object p2, v3, v1

    .line 410051
    .line 410052
    invoke-interface {v0, p1, v3}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    if-eqz p1, :cond_3

    .line 410057
    .line 410058
    instance-of p2, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410059
    .line 410060
    if-nez p2, :cond_2

    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_2
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410064
    .line 410065
    iget-object p2, p0, Lcom/dianping/ppbind/b;->n:Lcom/dianping/ppbind/b$a;

    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410068
    .line 410069
    .line 410070
    const/4 p1, 0x0

    .line 410071
    iput-object p1, p0, Lcom/dianping/ppbind/b;->n:Lcom/dianping/ppbind/b$a;

    .line 410072
    .line 410073
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->b()V

    .line 410074
    .line 410075
    .line 410076
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410077
    .line 410078
    return v2

    .line 410079
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410080
    return v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/ppbind/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x3ef58d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410045
    .line 410046
    iget-object v0, v0, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410047
    .line 410048
    new-array v3, v2, [Ljava/lang/Object;

    .line 410049
    .line 410050
    aput-object p2, v3, v1

    .line 410051
    .line 410052
    invoke-interface {v0, p1, v3}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    if-eqz p1, :cond_3

    .line 410057
    .line 410058
    instance-of p2, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410059
    .line 410060
    if-nez p2, :cond_2

    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_2
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410064
    .line 410065
    new-instance p2, Lcom/dianping/ppbind/b$a;

    .line 410066
    .line 410067
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/b$a;-><init>(Lcom/dianping/ppbind/b;Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V

    .line 410068
    .line 410069
    .line 410070
    iput-object p2, p0, Lcom/dianping/ppbind/b;->n:Lcom/dianping/ppbind/b$a;

    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410073
    .line 410074
    .line 410075
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410076
    .line 410077
    return v2

    .line 410078
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410079
    .line 410080
    return v1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
