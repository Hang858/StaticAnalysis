.class public interface abstract Lcom/sankuai/xm/ui/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/ui/service/b$a;,
        Lcom/sankuai/xm/ui/service/b$b;,
        Lcom/sankuai/xm/ui/service/b$c;
    }
.end annotation


# virtual methods
.method public abstract E(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract G()Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x3L
            to = 0x5L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/ui/service/b$b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x5L
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/ui/service/b$b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract r(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/ui/service/b$c;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/ui/service/b$a;",
            ">;>;)I"
        }
    .end annotation
.end method

.method public abstract s0(Lcom/sankuai/xm/ui/service/b$c;)I
.end method
