.class public final Lcom/dianping/voyager/fitness/widget/e;
.super Lcom/dianping/voyager/joy/widget/adapter/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/fitness/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/e;->b:Lcom/dianping/voyager/fitness/widget/d;

    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 410000
    if-ltz p1, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/e;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410003
    .line 410004
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    .line 410005
    .line 410006
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-ge p1, v0, :cond_0

    .line 410013
    .line 410014
    const v0, 0x7f0a2f98

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    check-cast v0, Landroid/widget/TextView;

    .line 410022
    .line 410023
    const v1, 0x7f0a2f97

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    check-cast p2, Landroid/widget/TextView;

    .line 410031
    .line 410032
    iget-object v1, p0, Lcom/dianping/voyager/fitness/widget/e;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410033
    .line 410034
    iget-object v1, v1, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    .line 410035
    .line 410036
    iget-object v1, v1, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 410037
    .line 410038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/voyager/fitness/model/i;

    .line 410043
    .line 410044
    iget-object v1, p1, Lcom/dianping/voyager/fitness/model/i;->b:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object p1, p1, Lcom/dianping/voyager/fitness/model/i;->a:Ljava/lang/String;

    .line 410050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/e;->b:Lcom/dianping/voyager/fitness/widget/d;

    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0db5

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/e;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
