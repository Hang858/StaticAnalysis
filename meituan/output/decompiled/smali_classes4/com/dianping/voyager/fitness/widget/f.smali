.class public final Lcom/dianping/voyager/fitness/widget/f;
.super Lcom/dianping/voyager/joy/widget/adapter/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/dianping/voyager/fitness/model/j;

.field public final synthetic d:Lcom/dianping/voyager/fitness/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 410000
    if-ltz p1, :cond_4

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-ge p1, v0, :cond_4

    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    .line 410017
    .line 410018
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    .line 410023
    .line 410024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Lcom/dianping/voyager/fitness/model/j;

    .line 410029
    .line 410030
    const v0, 0x7f0a2f96

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    check-cast v0, Landroid/widget/TextView;

    .line 410038
    .line 410039
    const v1, 0x7f0a2f95

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    check-cast v1, Landroid/widget/ImageView;

    .line 410047
    .line 410048
    new-instance v2, Lcom/dianping/voyager/fitness/widget/f$a;

    .line 410049
    .line 410050
    invoke-direct {v2, p0}, Lcom/dianping/voyager/fitness/widget/f$a;-><init>(Lcom/dianping/voyager/fitness/widget/f;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410057
    .line 410058
    .line 410059
    iget-object v2, p1, Lcom/dianping/voyager/fitness/model/j;->b:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410062
    .line 410063
    .line 410064
    iget v2, p1, Lcom/dianping/voyager/fitness/model/j;->e:I

    .line 410065
    .line 410066
    const/4 v3, 0x0

    .line 410067
    const/4 v4, 0x1

    .line 410068
    if-eqz v2, :cond_0

    .line 410069
    .line 410070
    const/4 v2, 0x1

    .line 410071
    goto :goto_0

    .line 410072
    :cond_0
    const/4 v2, 0x0

    .line 410073
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 410074
    .line 410075
    .line 410076
    iget v0, p1, Lcom/dianping/voyager/fitness/model/j;->e:I

    .line 410077
    .line 410078
    if-eqz v0, :cond_1

    .line 410079
    .line 410080
    const/4 v0, 0x1

    .line 410081
    goto :goto_1

    .line 410082
    :cond_1
    const/4 v0, 0x0

    .line 410083
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 410084
    .line 410085
    .line 410086
    iget v0, p1, Lcom/dianping/voyager/fitness/model/j;->e:I

    .line 410087
    .line 410088
    if-nez v0, :cond_2

    .line 410089
    .line 410090
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_2

    .line 410094
    :cond_2
    const/16 v0, 0x8

    .line 410095
    .line 410096
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410097
    .line 410098
    .line 410099
    :goto_2
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->c:Lcom/dianping/voyager/fitness/model/j;

    .line 410100
    .line 410101
    if-ne p1, v0, :cond_3

    .line 410102
    .line 410103
    const/4 v3, 0x1

    .line 410104
    :cond_3
    if-eqz v3, :cond_4

    .line 410105
    .line 410106
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 410107
    .line 410108
    .line 410109
    iput-object p2, p0, Lcom/dianping/voyager/fitness/widget/f;->b:Landroid/view/View;

    .line 410110
    .line 410111
    :cond_4
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0db4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->e()Lcom/dianping/voyager/fitness/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u66f4\u591a\u65f6\u95f4"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6536\u8d77\u65f6\u95f4"

    return-object v0
.end method
