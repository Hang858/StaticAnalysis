.class public final Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/content/Context;)V
    .locals 3

    .line 410000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xc28718

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->a:Landroid/content/Context;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae4c7a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->c:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final b1(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf2fa14

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->b:Ljava/util/HashMap;

    .line 140022
    .line 140023
    new-instance v0, Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Ljava/util/Map$Entry;

    .line 140047
    .line 140048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->c:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140059
    .line 140060
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x592b9a    # 8.189E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 100031
    .line 100032
    iget v2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 100033
    .line 100034
    mul-int/2addr v0, v2

    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-gt v0, v1, :cond_2

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 100042
    .line 100043
    iget v1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 100044
    .line 100045
    mul-int/2addr v0, v1

    .line 100046
    return v0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->c:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100050
    move-result v0

    iget v1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;

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
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0xfb6ca5

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto/16 :goto_2

    .line 410031
    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->c:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    check-cast p2, Lcom/dianping/shield/AgentRegisterKey;

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->b:Ljava/util/HashMap;

    .line 410041
    .line 410042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    check-cast v0, Lcom/dianping/shield/framework/h;

    .line 410047
    .line 410048
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410049
    .line 410050
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410051
    .line 410052
    const/4 v3, -0x1

    .line 410053
    const/4 v4, -0x2

    .line 410054
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410058
    .line 410059
    .line 410060
    iget-object v1, p2, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    if-nez v1, :cond_1

    .line 410067
    .line 410068
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->b:Landroid/widget/TextView;

    .line 410069
    .line 410070
    iget-object v2, p2, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 410071
    .line 410072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_1
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->b:Landroid/widget/TextView;

    .line 410077
    .line 410078
    const/16 v2, 0x8

    .line 410079
    .line 410080
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410081
    .line 410082
    .line 410083
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->a:Landroid/widget/TextView;

    .line 410084
    .line 410085
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410086
    .line 410087
    .line 410088
    :goto_0
    iget-object v1, p2, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410089
    .line 410090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410091
    .line 410092
    .line 410093
    move-result v1

    .line 410094
    if-nez v1, :cond_2

    .line 410095
    .line 410096
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->c:Landroid/widget/TextView;

    .line 410097
    .line 410098
    iget-object p2, p2, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410099
    .line 410100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410101
    .line 410102
    .line 410103
    goto :goto_1

    .line 410104
    :cond_2
    iget-object p2, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->c:Landroid/widget/TextView;

    .line 410105
    .line 410106
    const-string v1, "null"

    .line 410107
    .line 410108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410109
    .line 410110
    .line 410111
    :goto_1
    iget-object p2, v0, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 410112
    .line 410113
    if-eqz p2, :cond_3

    .line 410114
    .line 410115
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result p2

    .line 410123
    if-nez p2, :cond_3

    .line 410124
    .line 410125
    iget-object p2, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->d:Landroid/widget/TextView;

    .line 410126
    .line 410127
    const-string v1, "C"

    .line 410128
    .line 410129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410130
    .line 410131
    .line 410132
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->d:Landroid/widget/TextView;

    .line 410133
    .line 410134
    iget-object p2, v0, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 410135
    .line 410136
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p2

    .line 410140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410141
    .line 410142
    .line 410143
    goto :goto_2

    .line 410144
    :cond_3
    iget-object p2, v0, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 410145
    .line 410146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410147
    .line 410148
    .line 410149
    move-result p2

    .line 410150
    if-nez p2, :cond_4

    .line 410151
    .line 410152
    iget-object p2, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->d:Landroid/widget/TextView;

    .line 410153
    .line 410154
    const-string v1, "P"

    .line 410155
    .line 410156
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410157
    .line 410158
    .line 410159
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->d:Landroid/widget/TextView;

    .line 410160
    .line 410161
    iget-object p2, v0, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410164
    .line 410165
    .line 410166
    :cond_4
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
    sget-object p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x8575d1

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
    check-cast p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->a:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    const p2, 0x7f0c0b41

    .line 410039
    .line 410040
    .line 410041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    const/4 v0, 0x0

    .line 410046
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    new-instance p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;

    .line 410051
    .line 410052
    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;Landroid/view/View;)V

    .line 410053
    .line 410054
    .line 410055
    const v0, 0x7f0a0bad

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    check-cast v0, Landroid/widget/TextView;

    .line 410063
    .line 410064
    iput-object v0, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->a:Landroid/widget/TextView;

    .line 410065
    .line 410066
    const v0, 0x7f0a0bae

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v0

    .line 410073
    check-cast v0, Landroid/widget/TextView;

    .line 410074
    .line 410075
    iput-object v0, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->b:Landroid/widget/TextView;

    .line 410076
    .line 410077
    const v0, 0x7f0a1737

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v0

    .line 410084
    check-cast v0, Landroid/widget/TextView;

    .line 410085
    .line 410086
    iput-object v0, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->c:Landroid/widget/TextView;

    .line 410087
    .line 410088
    const v0, 0x7f0a1e4c

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    check-cast v0, Landroid/widget/TextView;

    .line 410096
    .line 410097
    const v0, 0x7f0a1e4d

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b$a;->d:Landroid/widget/TextView;

    move-object p1, p2

    :goto_0
    return-object p1
.end method
