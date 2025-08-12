.class public final Lcom/dianping/voyager/joy/massage/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/k$b;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/j;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 7

    .line 410000
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/j;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410001
    .line 410002
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410003
    .line 410004
    if-eqz v0, :cond_2

    .line 410005
    .line 410006
    iget p2, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 410007
    .line 410008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-ge p2, v0, :cond_2

    .line 410013
    .line 410014
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/j;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410015
    .line 410016
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410017
    .line 410018
    iget p2, p2, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 410019
    .line 410020
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p2

    .line 410024
    check-cast p2, Lcom/dianping/voyager/joy/massage/model/d;

    .line 410025
    .line 410026
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410027
    .line 410028
    if-eqz v0, :cond_2

    .line 410029
    .line 410030
    if-ltz p1, :cond_2

    .line 410031
    .line 410032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-ge p1, v0, :cond_2

    .line 410037
    .line 410038
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410039
    .line 410040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    check-cast p1, Lcom/dianping/voyager/joy/massage/model/c;

    .line 410045
    .line 410046
    const/4 v0, 0x1

    .line 410047
    if-eqz p1, :cond_1

    .line 410048
    .line 410049
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/j;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410050
    .line 410051
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 410052
    .line 410053
    iget-object v2, p1, Lcom/dianping/voyager/joy/massage/model/c;->d:Ljava/util/ArrayList;

    .line 410054
    .line 410055
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/c;->c:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    const/4 v3, 0x2

    .line 410061
    new-array v3, v3, [Ljava/lang/Object;

    .line 410062
    .line 410063
    const/4 v4, 0x0

    .line 410064
    aput-object v2, v3, v4

    .line 410065
    .line 410066
    aput-object p1, v3, v0

    .line 410067
    .line 410068
    sget-object v4, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410069
    .line 410070
    const v5, 0xdd3947

    .line 410071
    .line 410072
    .line 410073
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v6

    .line 410077
    if-eqz v6, :cond_0

    .line 410078
    .line 410079
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_0
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 410084
    .line 410085
    invoke-virtual {v1, v2, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410091
    .line 410092
    .line 410093
    move-result p1

    .line 410094
    if-le p1, v0, :cond_2

    .line 410095
    .line 410096
    const-string p1, "b_jFDfj"

    .line 410097
    .line 410098
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    const-string p2, "click"

    .line 410106
    .line 410107
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    const-string p2, "play"

    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410114
    .line 410115
    .line 410116
    :cond_2
    return-void
.end method
