.class public final Lcom/dianping/shield/component/widgets/container/m$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/m;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    if-eqz v0, :cond_7

    .line 410007
    .line 410008
    if-nez p2, :cond_9

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410011
    .line 410012
    iget v0, v0, Lcom/dianping/shield/component/widgets/container/m;->i:I

    .line 410013
    .line 410014
    if-eq v0, p2, :cond_9

    .line 410015
    .line 410016
    move-object v0, p1

    .line 410017
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 410018
    .line 410019
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410026
    .line 410027
    iget-object v3, v3, Lcom/dianping/shield/component/widgets/container/m;->j:[I

    .line 410028
    .line 410029
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410030
    .line 410031
    .line 410032
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    const/4 v0, 0x0

    .line 410044
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410045
    .line 410046
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/m;->k:[I

    .line 410047
    .line 410048
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410052
    .line 410053
    iget-object v2, p1, Lcom/dianping/shield/component/widgets/container/m;->j:[I

    .line 410054
    .line 410055
    const/4 v3, 0x1

    .line 410056
    aget v2, v2, v3

    .line 410057
    .line 410058
    iget-object v4, p1, Lcom/dianping/shield/component/widgets/container/m;->k:[I

    .line 410059
    .line 410060
    aget v4, v4, v3

    .line 410061
    .line 410062
    sub-int/2addr v2, v4

    .line 410063
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 410064
    .line 410065
    if-nez p1, :cond_2

    .line 410066
    .line 410067
    goto :goto_2

    .line 410068
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410069
    .line 410070
    .line 410071
    move-result p1

    .line 410072
    if-ne v2, p1, :cond_5

    .line 410073
    .line 410074
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410075
    .line 410076
    iget-object v2, p1, Lcom/dianping/shield/component/widgets/container/m;->e:Ljava/lang/Integer;

    .line 410077
    .line 410078
    if-eqz v2, :cond_3

    .line 410079
    .line 410080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410081
    .line 410082
    .line 410083
    move-result p1

    .line 410084
    goto :goto_1

    .line 410085
    :cond_3
    iget p1, p1, Lcom/dianping/shield/component/widgets/container/m;->f:I

    .line 410086
    .line 410087
    :goto_1
    if-lt v0, p1, :cond_5

    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410090
    .line 410091
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410092
    .line 410093
    if-eqz p1, :cond_4

    .line 410094
    .line 410095
    invoke-interface {p1}, Lcom/dianping/shield/component/interfaces/f;->b()V

    .line 410096
    .line 410097
    .line 410098
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410099
    .line 410100
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410101
    .line 410102
    goto :goto_3

    .line 410103
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410104
    .line 410105
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410106
    .line 410107
    if-eqz p1, :cond_6

    .line 410108
    .line 410109
    invoke-interface {p1}, Lcom/dianping/shield/component/interfaces/f;->a()V

    .line 410110
    .line 410111
    .line 410112
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410113
    .line 410114
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410115
    .line 410116
    :goto_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410117
    .line 410118
    iget-object v0, p1, Lcom/dianping/shield/component/widgets/container/m;->j:[I

    .line 410119
    .line 410120
    iget v2, p1, Lcom/dianping/shield/component/widgets/container/m;->f:I

    .line 410121
    .line 410122
    aput v2, v0, v3

    .line 410123
    .line 410124
    iget-object v0, p1, Lcom/dianping/shield/component/widgets/container/m;->k:[I

    .line 410125
    .line 410126
    iget v2, p1, Lcom/dianping/shield/component/widgets/container/m;->g:I

    .line 410127
    .line 410128
    aput v2, v0, v3

    .line 410129
    .line 410130
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/m;->e:Ljava/lang/Integer;

    .line 410131
    .line 410132
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 410133
    .line 410134
    goto :goto_4

    .line 410135
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410136
    .line 410137
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410138
    .line 410139
    if-eqz p1, :cond_8

    .line 410140
    .line 410141
    invoke-interface {p1}, Lcom/dianping/shield/component/interfaces/f;->a()V

    .line 410142
    .line 410143
    .line 410144
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410145
    .line 410146
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 410147
    .line 410148
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$c;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410149
    .line 410150
    iput p2, p1, Lcom/dianping/shield/component/widgets/container/m;->i:I

    return-void
.end method
