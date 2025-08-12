.class public final Lcom/dianping/ppbind/a;
.super Lcom/alibaba/android/bindingx/core/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/ppbind/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/dianping/ppbind/a$a;

.field public o:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46512c945d1242cfL    # 5.442701854851497E30

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

    sget-object p1, Lcom/dianping/ppbind/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9462a9

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

.method public final g(III)V
    .locals 5

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    const-string v2, "value"

    .line 520005
    .line 520006
    aput-object v2, v0, v1

    .line 520007
    .line 520008
    new-instance v1, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    const/4 v3, 0x1

    .line 520014
    aput-object v1, v0, v3

    .line 520015
    .line 520016
    new-instance v1, Ljava/lang/Integer;

    .line 520017
    .line 520018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v3, 0x2

    .line 520022
    aput-object v1, v0, v3

    .line 520023
    .line 520024
    new-instance v1, Ljava/lang/Integer;

    .line 520025
    .line 520026
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520027
    .line 520028
    .line 520029
    const/4 v3, 0x3

    .line 520030
    aput-object v1, v0, v3

    .line 520031
    .line 520032
    sget-object v1, Lcom/dianping/ppbind/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520033
    .line 520034
    const v3, 0x614cf9

    .line 520035
    .line 520036
    .line 520037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v4

    .line 520041
    if-eqz v4, :cond_0

    .line 520042
    .line 520043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 520048
    .line 520049
    if-eqz v0, :cond_1

    .line 520050
    .line 520051
    new-instance v0, Ljava/util/HashMap;

    .line 520052
    .line 520053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    int-to-float p1, p1

    .line 520057
    invoke-virtual {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/a;->f(F)I

    .line 520058
    .line 520059
    .line 520060
    move-result v1

    .line 520061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v1

    .line 520065
    const-string v3, "dh"

    .line 520066
    .line 520067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520068
    .line 520069
    .line 520070
    int-to-float p2, p2

    .line 520071
    invoke-virtual {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/a;->f(F)I

    .line 520072
    .line 520073
    .line 520074
    move-result v1

    .line 520075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v1

    .line 520079
    const-string v3, "h"

    .line 520080
    .line 520081
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520085
    .line 520086
    .line 520087
    move-result-object p3

    .line 520088
    const-string v1, "n"

    .line 520089
    .line 520090
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520091
    .line 520092
    .line 520093
    const-string p3, "state"

    .line 520094
    .line 520095
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    iget-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/a;->f:Ljava/lang/String;

    .line 520099
    .line 520100
    const-string v1, "source"

    .line 520101
    .line 520102
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    iget-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 520106
    .line 520107
    invoke-interface {p3, v0}, Lcom/alibaba/android/bindingx/core/a$d;->a(Ljava/lang/Object;)V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/a;->f(F)I

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/a;->f(F)I

    .line 520114
    .line 520115
    .line 520116
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 520117
    .line 520118
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
    sget-object v1, Lcom/dianping/ppbind/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa28379

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
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/ppbind/a;->o:Landroid/widget/EditText;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/ppbind/a;->n:Lcom/dianping/ppbind/a$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->b()V

    .line 100029
    .line 100030
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
    .locals 3
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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/ppbind/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x8b6c7d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/ppbind/a;->o:Landroid/widget/EditText;

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/ppbind/a;->n:Lcom/dianping/ppbind/a$a;

    .line 410034
    .line 410035
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/a;->b()V

    .line 410039
    .line 410040
    return p1
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
    sget-object p2, Lcom/dianping/ppbind/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xf79615

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
    instance-of p2, p1, Landroid/widget/EditText;

    .line 410059
    .line 410060
    if-nez p2, :cond_2

    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_2
    check-cast p1, Landroid/widget/EditText;

    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/dianping/ppbind/a;->o:Landroid/widget/EditText;

    .line 410066
    .line 410067
    new-instance p2, Lcom/dianping/ppbind/a$a;

    .line 410068
    .line 410069
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/a$a;-><init>(Lcom/dianping/ppbind/a;Landroid/widget/EditText;)V

    .line 410070
    .line 410071
    .line 410072
    iput-object p2, p0, Lcom/dianping/ppbind/a;->n:Lcom/dianping/ppbind/a$a;

    .line 410073
    .line 410074
    iget-object p1, p0, Lcom/dianping/ppbind/a;->o:Landroid/widget/EditText;

    .line 410075
    .line 410076
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410077
    .line 410078
    .line 410079
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410080
    .line 410081
    return v2

    .line 410082
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410083
    .line 410084
    return v1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
