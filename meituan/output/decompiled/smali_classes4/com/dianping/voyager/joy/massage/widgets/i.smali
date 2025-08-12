.class public final Lcom/dianping/voyager/joy/massage/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/k$b;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 410000
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410001
    .line 410002
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410003
    .line 410004
    if-eqz p2, :cond_2

    .line 410005
    .line 410006
    if-ltz p1, :cond_2

    .line 410007
    .line 410008
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result p2

    .line 410012
    if-ge p1, p2, :cond_2

    .line 410013
    .line 410014
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410015
    .line 410016
    iput p1, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 410017
    .line 410018
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410019
    .line 410020
    if-eqz v0, :cond_2

    .line 410021
    .line 410022
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410023
    .line 410024
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Lcom/dianping/voyager/joy/massage/model/d;

    .line 410029
    .line 410030
    iget-object p2, p1, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410031
    .line 410032
    if-eqz p2, :cond_0

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410035
    .line 410036
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 410037
    .line 410038
    invoke-virtual {v0, p2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setSubTabDatas(Ljava/util/List;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410042
    .line 410043
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410044
    .line 410045
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->g:Ljava/lang/String;

    .line 410046
    .line 410047
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->b:Ljava/lang/String;

    .line 410048
    .line 410049
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->h:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->k:Ljava/lang/String;

    .line 410052
    .line 410053
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->i:Ljava/lang/String;

    .line 410054
    .line 410055
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->n:Ljava/lang/String;

    .line 410056
    .line 410057
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->f:Ljava/lang/String;

    .line 410058
    .line 410059
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->m:Ljava/lang/String;

    .line 410060
    .line 410061
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->j:Ljava/lang/String;

    .line 410062
    .line 410063
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->o:Ljava/lang/String;

    .line 410064
    .line 410065
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->l:Ljava/lang/String;

    .line 410066
    .line 410067
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->p:Ljava/lang/String;

    .line 410068
    .line 410069
    iget-wide v0, p1, Lcom/dianping/voyager/joy/massage/model/d;->a:D

    .line 410070
    .line 410071
    const-wide/16 v2, 0x0

    .line 410072
    .line 410073
    cmpl-double v4, v0, v2

    .line 410074
    .line 410075
    if-lez v4, :cond_1

    .line 410076
    .line 410077
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    goto :goto_0

    .line 410082
    :cond_1
    const/4 v0, 0x0

    .line 410083
    :goto_0
    iput-object v0, p2, Lcom/dianping/voyager/joy/massage/model/a;->q:Ljava/lang/String;

    .line 410084
    .line 410085
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/i;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410086
    .line 410087
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410088
    .line 410089
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/d;->m:Ljava/lang/String;

    .line 410090
    .line 410091
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->s:Ljava/lang/String;

    .line 410092
    .line 410093
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/d;->n:Lcom/dianping/voyager/model/DzTag;

    .line 410094
    .line 410095
    iput-object p1, v0, Lcom/dianping/voyager/joy/massage/model/a;->t:Lcom/dianping/voyager/model/DzTag;

    .line 410096
    .line 410097
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/joy/massage/widgets/m;->d(Lcom/dianping/voyager/joy/massage/model/a;)V

    .line 410098
    .line 410099
    .line 410100
    :cond_2
    const-string p1, "b_w6ZIh"

    .line 410101
    .line 410102
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410107
    .line 410108
    .line 410109
    const-string p2, "click"

    .line 410110
    .line 410111
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    const-string p2, "play"

    .line 410116
    .line 410117
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    return-void
.end method
