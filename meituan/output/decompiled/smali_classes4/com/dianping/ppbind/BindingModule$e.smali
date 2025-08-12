.class public final Lcom/dianping/ppbind/BindingModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->createPlatformManager(Lcom/dianping/picassocontroller/vc/c;)Lcom/alibaba/android/bindingx/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    aget-object v0, p6, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    aget-object p6, p6, v3

    check-cast p6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p6, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    .line 4
    iget-object p6, p0, Lcom/dianping/ppbind/BindingModule$e;->a:Lcom/dianping/picassocontroller/vc/c;

    sget-object v0, Lcom/dianping/ppbind/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    .line 5
    sget-object v3, Lcom/dianping/ppbind/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xed8d20

    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/dianping/ppbind/internal/b;->a:Lcom/dianping/ppbind/internal/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "."

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\."

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string v1, "-"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/dianping/ppbind/internal/a;->valueOf(Ljava/lang/String;)Lcom/dianping/ppbind/internal/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_4

    .line 12
    instance-of v0, p1, Lcom/dianping/xpbinderagent/a;

    if-eqz v0, :cond_4

    .line 13
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/dianping/ppbind/internal/c;

    invoke-direct {p3, p1, p4}, Lcom/dianping/ppbind/internal/c;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    instance-of p4, p1, Lcom/dianping/xpbinderagent/a;

    if-eqz p4, :cond_5

    .line 19
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/dianping/ppbind/internal/d;

    invoke-direct {p3, p1, p4}, Lcom/dianping/ppbind/internal/d;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 23
    :pswitch_0
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->x(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto/16 :goto_2

    .line 24
    :pswitch_1
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->o(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto/16 :goto_2

    .line 25
    :pswitch_2
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->l(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto/16 :goto_2

    .line 26
    :pswitch_3
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->j(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto/16 :goto_2

    .line 27
    :pswitch_4
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->k(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->D(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 29
    :pswitch_6
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->F(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 30
    :pswitch_7
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->q(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 31
    :pswitch_8
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->e(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->E(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 33
    :pswitch_a
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->p(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 34
    :pswitch_b
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->p(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 35
    :pswitch_c
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->d(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 36
    :pswitch_d
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->c(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 37
    :pswitch_e
    invoke-static {p1, p3, p5, p6}, Lcom/dianping/ppbind/internal/e;->n(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 38
    :pswitch_f
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->y(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 39
    :pswitch_10
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->i(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 40
    :pswitch_11
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->h(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 41
    :pswitch_12
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->g(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 42
    :pswitch_13
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->f(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->b(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 44
    :pswitch_15
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->b(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 45
    :pswitch_16
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->E(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 46
    :pswitch_17
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->D(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 47
    :pswitch_18
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->m(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 48
    :pswitch_19
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->C(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 49
    :pswitch_1a
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->w(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 50
    :pswitch_1b
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->v(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 51
    :pswitch_1c
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->u(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 52
    :pswitch_1d
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->t(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 53
    :pswitch_1e
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->s(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 54
    :pswitch_1f
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->r(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 55
    :pswitch_20
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->r(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 56
    :pswitch_21
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->B(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 57
    :pswitch_22
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->A(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    goto :goto_2

    .line 58
    :pswitch_23
    invoke-static {p1, p3, p5, p4, p6}, Lcom/dianping/ppbind/internal/e;->z(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
