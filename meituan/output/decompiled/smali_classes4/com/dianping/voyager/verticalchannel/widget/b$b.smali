.class public final Lcom/dianping/voyager/verticalchannel/widget/b$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/verticalchannel/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/voyager/verticalchannel/widget/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/widget/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/verticalchannel/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe52add

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->e:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 410000
    check-cast p1, Lcom/dianping/voyager/verticalchannel/widget/b$a;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/dianping/voyager/verticalchannel/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v4, 0xd9d880    # 2.0005968E-38f

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    if-eqz v5, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto/16 :goto_2

    .line 410031
    .line 410032
    :cond_0
    if-eqz p1, :cond_5

    .line 410033
    .line 410034
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410035
    .line 410036
    instance-of v0, v0, Lcom/dianping/voyager/verticalchannel/widget/a;

    .line 410037
    .line 410038
    if-eqz v0, :cond_5

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410041
    .line 410042
    iget-object v2, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->e:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410043
    .line 410044
    if-eqz v2, :cond_1

    .line 410045
    .line 410046
    if-ltz p2, :cond_1

    .line 410047
    .line 410048
    array-length v4, v2

    .line 410049
    if-le v4, p2, :cond_1

    .line 410050
    .line 410051
    aget-object v2, v2, p2

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    const/4 v2, 0x0

    .line 410055
    :goto_0
    iget-object v4, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->d:Lcom/dianping/voyager/verticalchannel/widget/b$e;

    .line 410056
    .line 410057
    if-eqz v4, :cond_2

    .line 410058
    .line 410059
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->f:Ljava/util/HashSet;

    .line 410060
    .line 410061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v4

    .line 410065
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    if-nez v0, :cond_2

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410072
    .line 410073
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->f:Ljava/util/HashSet;

    .line 410074
    .line 410075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v4

    .line 410079
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410080
    .line 410081
    .line 410082
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410083
    .line 410084
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/widget/b;->d:Lcom/dianping/voyager/verticalchannel/widget/b$e;

    .line 410085
    .line 410086
    check-cast v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;

    .line 410087
    .line 410088
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;->a(Lcom/dianping/voyager/verticalchannel/widget/a$a;)V

    .line 410089
    .line 410090
    .line 410091
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410092
    .line 410093
    check-cast v0, Lcom/dianping/voyager/verticalchannel/widget/a;

    .line 410094
    .line 410095
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/verticalchannel/widget/a;->a(Lcom/dianping/voyager/verticalchannel/widget/a$a;)V

    .line 410096
    .line 410097
    .line 410098
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/widget/b$a;->a:Lcom/dianping/voyager/verticalchannel/widget/b$c;

    .line 410099
    .line 410100
    if-eqz v0, :cond_3

    .line 410101
    .line 410102
    iput-object v2, v0, Lcom/dianping/voyager/verticalchannel/widget/b$c;->b:Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410103
    .line 410104
    iput p2, v0, Lcom/dianping/voyager/verticalchannel/widget/b$c;->a:I

    .line 410105
    .line 410106
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410107
    .line 410108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410113
    .line 410114
    iget-object v2, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410115
    .line 410116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v2

    .line 410120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v2

    .line 410124
    const v4, 0x7f070a29

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410128
    .line 410129
    .line 410130
    move-result v2

    .line 410131
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410132
    .line 410133
    invoke-virtual {p0}, Lcom/dianping/voyager/verticalchannel/widget/b$b;->getItemCount()I

    .line 410134
    .line 410135
    .line 410136
    move-result v2

    .line 410137
    sub-int/2addr v2, v3

    .line 410138
    if-ne p2, v2, :cond_4

    .line 410139
    .line 410140
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410141
    .line 410142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410147
    .line 410148
    .line 410149
    move-result-object p2

    .line 410150
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410155
    .line 410156
    goto :goto_1

    .line 410157
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410158
    .line 410159
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410160
    .line 410161
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410162
    .line 410163
    .line 410164
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/verticalchannel/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x8a74ce

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/verticalchannel/widget/b$a;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    new-instance p1, Lcom/dianping/voyager/verticalchannel/widget/a;

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    invoke-direct {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/a;-><init>(Landroid/content/Context;)V

    .line 410041
    .line 410042
    .line 410043
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410044
    .line 410045
    const/4 v0, -0x2

    .line 410046
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410050
    .line 410051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    const v1, 0x7f070a29

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410069
    .line 410070
    .line 410071
    new-instance p2, Lcom/dianping/voyager/verticalchannel/widget/b$c;

    .line 410072
    .line 410073
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410074
    .line 410075
    invoke-direct {p2, v0}, Lcom/dianping/voyager/verticalchannel/widget/b$c;-><init>(Lcom/dianping/voyager/verticalchannel/widget/b;)V

    .line 410076
    .line 410077
    .line 410078
    new-instance v0, Lcom/dianping/voyager/verticalchannel/widget/b$a;

    .line 410079
    .line 410080
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/widget/b$b;->a:Lcom/dianping/voyager/verticalchannel/widget/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/b$a;-><init>(Lcom/dianping/voyager/verticalchannel/widget/b;Landroid/view/View;Lcom/dianping/voyager/verticalchannel/widget/b$c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
