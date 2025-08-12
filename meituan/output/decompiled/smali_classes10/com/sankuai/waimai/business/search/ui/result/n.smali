.class public final Lcom/sankuai/waimai/business/search/ui/result/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/common/data/i$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/n;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 360000
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 360001
    .line 360002
    .line 360003
    move-result p1

    .line 360004
    if-nez p1, :cond_0

    .line 360005
    .line 360006
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/n;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360007
    .line 360008
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J9(Ljava/util/List;)V

    .line 360009
    .line 360010
    .line 360011
    goto :goto_0

    .line 360012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/n;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360013
    .line 360014
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J9(Ljava/util/List;)V

    .line 360015
    :goto_0
    return-void
.end method
