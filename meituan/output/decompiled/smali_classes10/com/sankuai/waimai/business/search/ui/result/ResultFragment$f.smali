.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->c3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L1:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p9()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100019
    .line 100020
    new-instance v13, Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100025
    .line 100026
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;

    .line 100027
    .line 100028
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v4, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L1:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v5, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v6, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v7, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v8, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v9, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100066
    .line 100067
    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100068
    .line 100069
    iget v10, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    .line 100070
    .line 100071
    iget-object v12, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    .line 100072
    .line 100073
    move-object v1, v13

    .line 100074
    invoke-direct/range {v1 .. v12}, Lcom/sankuai/waimai/business/search/common/data/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/data/i$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v13, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const/4 v2, 0x0

    .line 100088
    new-array v2, v2, [Ljava/lang/Void;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100091
    .line 100092
    .line 100093
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100094
    .line 100095
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    .line 100096
    .line 100097
    if-eqz v1, :cond_1

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ea()V

    .line 100100
    :cond_1
    return-void
.end method
