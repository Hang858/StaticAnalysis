.class public final Lcom/dianping/voyager/fitness/widget/h;
.super Lcom/dianping/voyager/joy/widget/adapter/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/fitness/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 410000
    if-ltz p1, :cond_1

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-ge p1, v0, :cond_1

    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410017
    .line 410018
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    .line 410023
    .line 410024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    check-cast v0, Lcom/dianping/voyager/fitness/model/k;

    .line 410029
    .line 410030
    const v1, 0x7f0a2f9b

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    const v2, 0x7f0a2f9a

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    check-cast v2, Landroid/widget/ImageView;

    .line 410045
    .line 410046
    const v3, 0x7f0a2f99

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    check-cast p2, Landroid/widget/TextView;

    .line 410054
    .line 410055
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    if-nez p1, :cond_0

    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410065
    .line 410066
    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410067
    .line 410068
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    const v3, 0x7f081b03

    .line 410073
    .line 410074
    .line 410075
    invoke-static {v3, p1, v1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 410076
    .line 410077
    .line 410078
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410079
    .line 410080
    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410081
    .line 410082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    const v1, 0x7f081b05

    .line 410087
    .line 410088
    .line 410089
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410094
    .line 410095
    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410096
    .line 410097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    .line 410101
    const v3, 0x7f081b02    # 1.8091524E38f

    .line 410102
    .line 410103
    .line 410104
    invoke-static {v3, p1, v1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 410108
    .line 410109
    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410110
    .line 410111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    const v1, 0x7f081aff

    .line 410116
    .line 410117
    .line 410118
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410119
    .line 410120
    .line 410121
    move-result v1

    .line 410122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410127
    .line 410128
    .line 410129
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    :goto_0
    iget-object p1, v0, Lcom/dianping/voyager/fitness/model/k;->a:Ljava/lang/String;

    .line 410137
    .line 410138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410139
    .line 410140
    .line 410141
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0db6

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/h;->b:Lcom/dianping/voyager/fitness/widget/d;

    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
