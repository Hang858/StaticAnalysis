.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/common/data/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

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
        .annotation build Landroid/support/annotation/Nullable;
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
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360001
    .line 360002
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360003
    .line 360004
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 360005
    .line 360006
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/common/data/k;->size()I

    .line 360007
    .line 360008
    .line 360009
    move-result p2

    .line 360010
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360011
    .line 360012
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360013
    .line 360014
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 360015
    .line 360016
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/search/common/data/k;->addAll(Ljava/util/Collection;)Z

    .line 360017
    .line 360018
    .line 360019
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360020
    .line 360021
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360022
    .line 360023
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 360024
    .line 360025
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/search/ui/result/x;->g1()V

    .line 360026
    .line 360027
    .line 360028
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360029
    .line 360030
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360031
    .line 360032
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 360033
    .line 360034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 360035
    .line 360036
    .line 360037
    move-result p1

    .line 360038
    invoke-virtual {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360039
    .line 360040
    .line 360041
    goto :goto_0

    .line 360042
    :catch_0
    new-instance p1, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 360043
    .line 360044
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 360045
    .line 360046
    .line 360047
    const-string p2, "split_insert_error"

    .line 360048
    .line 360049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 360050
    .line 360051
    .line 360052
    move-result-object p1

    .line 360053
    const-string p2, "notifyItemRangeInserted-preRenderMachItem"

    .line 360054
    .line 360055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 360056
    .line 360057
    .line 360058
    move-result-object p1

    .line 360059
    const-string p2, "notifyItemRangeInserted exception"

    .line 360060
    .line 360061
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 360062
    .line 360063
    .line 360064
    move-result-object p1

    .line 360065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 360066
    .line 360067
    .line 360068
    move-result-object p1

    .line 360069
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 360070
    .line 360071
    .line 360072
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360073
    .line 360074
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360075
    .line 360076
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L1:Ljava/util/List;

    .line 360077
    .line 360078
    if-eqz p1, :cond_0

    .line 360079
    .line 360080
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 360081
    .line 360082
    .line 360083
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360084
    .line 360085
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360086
    .line 360087
    const/4 p2, 0x0

    .line 360088
    iput-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L1:Ljava/util/List;

    .line 360089
    .line 360090
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    .line 360091
    .line 360092
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 360093
    .line 360094
    const/4 p2, 0x0

    .line 360095
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    .line 360096
    .line 360097
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 360098
    .line 360099
    if-eqz p1, :cond_1

    .line 360100
    .line 360101
    const/4 p2, 0x1

    .line 360102
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 360103
    .line 360104
    .line 360105
    :cond_1
    return-void
.end method
