.class public final Lcom/dianping/voyager/joy/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/dianping/voyager/joy/model/g;

.field public l:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dbacf4ba84e0816L    # 2.823396021043599E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xffc3ab

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->b:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xf4284a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/voyager/joy/model/g;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9b5363

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 140024
    .line 140025
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/dianping/voyager/joy/widget/j;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfed5c2

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->g:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    if-nez p1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->l:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;

    .line 140034
    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->g:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;->a(Ljava/lang/String;)V

    .line 140040
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x6d5555

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez v0, :cond_4

    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->b:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    const v2, 0x7f0c0df0

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410054
    .line 410055
    const v0, 0x7f0a3476

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Landroid/widget/TextView;

    .line 410063
    .line 410064
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->c:Landroid/widget/TextView;

    .line 410065
    .line 410066
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410067
    .line 410068
    const v0, 0x7f0a0950

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    check-cast p1, Landroid/widget/TextView;

    .line 410076
    .line 410077
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->d:Landroid/widget/TextView;

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410080
    .line 410081
    const v0, 0x7f0a348c

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410091
    .line 410092
    const v0, 0x7f0a11f4

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410100
    .line 410101
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410104
    .line 410105
    const v0, 0x7f0a2b8f

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p1

    .line 410112
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->f:Landroid/view/View;

    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410115
    .line 410116
    const v0, 0x7f0a3508

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->j:Landroid/view/View;

    .line 410124
    .line 410125
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410126
    .line 410127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410128
    .line 410129
    .line 410130
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/widget/j;->h:Z

    .line 410131
    .line 410132
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/widget/j;->h:Z

    .line 410133
    .line 410134
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410135
    .line 410136
    if-eqz v0, :cond_2

    .line 410137
    .line 410138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410139
    .line 410140
    if-eqz p1, :cond_1

    .line 410141
    .line 410142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 410143
    .line 410144
    .line 410145
    move-result p1

    .line 410146
    or-int/lit8 p1, p1, 0x4

    .line 410147
    .line 410148
    goto :goto_0

    .line 410149
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 410150
    .line 410151
    .line 410152
    move-result p1

    .line 410153
    and-int/lit8 p1, p1, -0x5

    .line 410154
    .line 410155
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 410156
    .line 410157
    .line 410158
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/widget/j;->i:Z

    .line 410159
    .line 410160
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/widget/j;->i:Z

    .line 410161
    .line 410162
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410163
    .line 410164
    if-eqz v0, :cond_4

    .line 410165
    .line 410166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410167
    .line 410168
    if-eqz p1, :cond_3

    .line 410169
    .line 410170
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 410171
    .line 410172
    .line 410173
    move-result p1

    .line 410174
    or-int/2addr p1, p2

    .line 410175
    goto :goto_1

    .line 410176
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 410177
    .line 410178
    .line 410179
    move-result p1

    .line 410180
    and-int/lit8 p1, p1, -0x2

    .line 410181
    .line 410182
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 410183
    .line 410184
    .line 410185
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 410186
    .line 410187
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object v2, v0, p2

    .line 560013
    .line 560014
    new-instance p2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p3, 0x2

    .line 560020
    aput-object p2, v0, p3

    .line 560021
    .line 560022
    const/4 p2, 0x3

    .line 560023
    aput-object p4, v0, p2

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/voyager/joy/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0x136539

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p4

    .line 560034
    if-eqz p4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/j;->a:Landroid/view/View;

    .line 560041
    .line 560042
    if-eqz p2, :cond_6

    .line 560043
    .line 560044
    if-ne p2, p1, :cond_6

    .line 560045
    .line 560046
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560047
    .line 560048
    if-eqz p1, :cond_6

    .line 560049
    .line 560050
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/g;->b:Ljava/lang/String;

    .line 560051
    .line 560052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    const/16 p2, 0x8

    .line 560057
    .line 560058
    if-nez p1, :cond_2

    .line 560059
    .line 560060
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->c:Landroid/widget/TextView;

    .line 560061
    .line 560062
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560063
    .line 560064
    iget-object p3, p3, Lcom/dianping/voyager/joy/model/g;->b:Ljava/lang/String;

    .line 560065
    .line 560066
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560067
    .line 560068
    .line 560069
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560070
    .line 560071
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/g;->a:Ljava/lang/String;

    .line 560072
    .line 560073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560074
    .line 560075
    .line 560076
    move-result p1

    .line 560077
    if-nez p1, :cond_1

    .line 560078
    .line 560079
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560080
    .line 560081
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560082
    .line 560083
    iget-object p3, p3, Lcom/dianping/voyager/joy/model/g;->a:Ljava/lang/String;

    .line 560084
    .line 560085
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560086
    .line 560087
    .line 560088
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560089
    .line 560090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560091
    .line 560092
    .line 560093
    goto :goto_0

    .line 560094
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560095
    .line 560096
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560097
    .line 560098
    .line 560099
    goto :goto_0

    .line 560100
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560101
    .line 560102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560103
    .line 560104
    .line 560105
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->d:Landroid/widget/TextView;

    .line 560106
    .line 560107
    if-eqz p1, :cond_4

    .line 560108
    .line 560109
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560110
    .line 560111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560112
    .line 560113
    .line 560114
    const/4 p1, 0x0

    .line 560115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560116
    .line 560117
    .line 560118
    move-result p3

    .line 560119
    if-eqz p3, :cond_3

    .line 560120
    .line 560121
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->d:Landroid/widget/TextView;

    .line 560122
    .line 560123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560124
    .line 560125
    .line 560126
    goto :goto_1

    .line 560127
    :cond_3
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/j;->d:Landroid/widget/TextView;

    .line 560128
    .line 560129
    iget-object p4, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560130
    .line 560131
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560132
    .line 560133
    .line 560134
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560135
    .line 560136
    .line 560137
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->d:Landroid/widget/TextView;

    .line 560138
    .line 560139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560140
    .line 560141
    .line 560142
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->k:Lcom/dianping/voyager/joy/model/g;

    .line 560143
    .line 560144
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/g;->c:Ljava/lang/String;

    .line 560145
    .line 560146
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->g:Ljava/lang/String;

    .line 560147
    .line 560148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560149
    .line 560150
    .line 560151
    move-result p1

    .line 560152
    if-eqz p1, :cond_5

    .line 560153
    .line 560154
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->f:Landroid/view/View;

    .line 560155
    .line 560156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560157
    .line 560158
    .line 560159
    goto :goto_2

    .line 560160
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/j;->f:Landroid/view/View;

    .line 560161
    .line 560162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560163
    .line 560164
    .line 560165
    :cond_6
    :goto_2
    return-void
.end method
