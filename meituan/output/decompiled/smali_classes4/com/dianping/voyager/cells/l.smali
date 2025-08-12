.class public final Lcom/dianping/voyager/cells/l;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/l$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:I


# instance fields
.field public b:Lcom/dianping/voyager/cells/l$d;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

.field public l:Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;

.field public m:Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bafcd451f863a80L    # -1.6025193635391485E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/dianping/voyager/cells/l;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6cc6a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/dianping/voyager/cells/l$d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 3

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
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/dianping/voyager/cells/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x6468a4

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410042
    .line 410043
    iget-boolean p2, p2, Lcom/dianping/voyager/cells/l$d;->b:Z

    .line 410044
    .line 410045
    if-eqz p2, :cond_1

    .line 410046
    .line 410047
    sget p1, Lcom/dianping/voyager/cells/l;->n:I

    .line 410048
    .line 410049
    :cond_1
    return p1
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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p1, v0, v2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/cells/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb75466

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 410033
    if-nez p2, :cond_1

    .line 410034
    .line 410035
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410036
    .line 410037
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    const v0, 0x7f0c0dca

    .line 410042
    .line 410043
    .line 410044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->c:Landroid/view/View;

    .line 410053
    .line 410054
    const p2, 0x7f0a34eb

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Landroid/widget/TextView;

    .line 410062
    .line 410063
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->d:Landroid/widget/TextView;

    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->c:Landroid/view/View;

    .line 410066
    .line 410067
    const p2, 0x7f0a34e8

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    check-cast p1, Landroid/widget/ImageView;

    .line 410075
    .line 410076
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->e:Landroid/widget/ImageView;

    .line 410077
    .line 410078
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->c:Landroid/view/View;

    .line 410079
    .line 410080
    const p2, 0x7f0a34e9

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    check-cast p1, Landroid/widget/TextView;

    .line 410088
    .line 410089
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->f:Landroid/widget/TextView;

    .line 410090
    .line 410091
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->c:Landroid/view/View;

    .line 410092
    .line 410093
    const p2, 0x7f0a34ea

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    check-cast p1, Landroid/widget/ImageView;

    .line 410101
    .line 410102
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->g:Landroid/widget/ImageView;

    .line 410103
    .line 410104
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->e:Landroid/widget/ImageView;

    .line 410105
    .line 410106
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 410107
    .line 410108
    .line 410109
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->e:Landroid/widget/ImageView;

    .line 410110
    .line 410111
    new-instance p2, Lcom/dianping/voyager/cells/l$a;

    .line 410112
    .line 410113
    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/l$a;-><init>(Lcom/dianping/voyager/cells/l;)V

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410117
    .line 410118
    .line 410119
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->g:Landroid/widget/ImageView;

    .line 410120
    .line 410121
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 410122
    .line 410123
    .line 410124
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->g:Landroid/widget/ImageView;

    .line 410125
    .line 410126
    new-instance p2, Lcom/dianping/voyager/cells/l$b;

    .line 410127
    .line 410128
    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/l$b;-><init>(Lcom/dianping/voyager/cells/l;)V

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410132
    .line 410133
    .line 410134
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->c:Landroid/view/View;

    .line 410135
    .line 410136
    return-object p1

    .line 410137
    :cond_1
    sget v0, Lcom/dianping/voyager/cells/l;->n:I

    .line 410138
    .line 410139
    if-ne p2, v0, :cond_2

    .line 410140
    .line 410141
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410142
    .line 410143
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    const v0, 0x7f0c0dc9

    .line 410148
    .line 410149
    .line 410150
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410151
    .line 410152
    .line 410153
    move-result v0

    .line 410154
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p1

    .line 410158
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->h:Landroid/view/View;

    .line 410159
    .line 410160
    const p2, 0x7f0a23e4

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410164
    .line 410165
    .line 410166
    move-result-object p1

    .line 410167
    check-cast p1, Landroid/widget/TextView;

    .line 410168
    .line 410169
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->i:Landroid/widget/TextView;

    .line 410170
    .line 410171
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->h:Landroid/view/View;

    .line 410172
    .line 410173
    const p2, 0x7f0a23e5

    .line 410174
    .line 410175
    .line 410176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p1

    .line 410180
    check-cast p1, Landroid/widget/TextView;

    .line 410181
    .line 410182
    iput-object p1, p0, Lcom/dianping/voyager/cells/l;->j:Landroid/widget/TextView;

    .line 410183
    .line 410184
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->h:Landroid/view/View;

    .line 410185
    .line 410186
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 410187
    .line 410188
    .line 410189
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->h:Landroid/view/View;

    .line 410190
    .line 410191
    new-instance p2, Lcom/dianping/voyager/cells/l$c;

    .line 410192
    .line 410193
    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/l$c;-><init>(Lcom/dianping/voyager/cells/l;)V

    .line 410194
    .line 410195
    .line 410196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410197
    .line 410198
    .line 410199
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->h:Landroid/view/View;

    .line 410200
    :cond_2
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object p1, v0, p2

    .line 560013
    .line 560014
    new-instance p1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p2, 0x2

    .line 560020
    aput-object p1, v0, p2

    .line 560021
    .line 560022
    const/4 p1, 0x3

    .line 560023
    aput-object p4, v0, p1

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/voyager/cells/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p2, 0x1ab394

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p3

    .line 560034
    if-eqz p3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 560041
    .line 560042
    iget-boolean p2, p1, Lcom/dianping/voyager/cells/l$d;->b:Z

    .line 560043
    .line 560044
    if-nez p2, :cond_2

    .line 560045
    .line 560046
    iget-object p3, p1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 560047
    .line 560048
    if-eqz p3, :cond_2

    .line 560049
    .line 560050
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->d:Landroid/widget/TextView;

    .line 560051
    .line 560052
    iget-object p2, p3, Lcom/dianping/voyager/cells/l$d$b;->a:Ljava/lang/String;

    .line 560053
    .line 560054
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560055
    .line 560056
    .line 560057
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->f:Landroid/widget/TextView;

    .line 560058
    .line 560059
    iget-object p2, p0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 560060
    .line 560061
    iget-object p2, p2, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 560062
    .line 560063
    iget-object p2, p2, Lcom/dianping/voyager/cells/l$d$b;->b:Ljava/lang/String;

    .line 560064
    .line 560065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560066
    .line 560067
    .line 560068
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 560069
    .line 560070
    iget-object p1, p1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 560071
    .line 560072
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/l$d$b;->e:Z

    .line 560073
    .line 560074
    if-eqz p1, :cond_1

    .line 560075
    .line 560076
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->g:Landroid/widget/ImageView;

    .line 560077
    .line 560078
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 560079
    .line 560080
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560081
    .line 560082
    .line 560083
    move-result-object p2

    .line 560084
    const p3, 0x7f081ab6

    .line 560085
    .line 560086
    .line 560087
    invoke-static {p3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 560088
    .line 560089
    .line 560090
    goto :goto_0

    .line 560091
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/l;->g:Landroid/widget/ImageView;

    .line 560092
    .line 560093
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 560094
    .line 560095
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p2

    .line 560099
    const p3, 0x7f081ab5

    .line 560100
    .line 560101
    .line 560102
    invoke-static {p3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 560103
    .line 560104
    .line 560105
    goto :goto_0

    .line 560106
    :cond_2
    if-eqz p2, :cond_3

    .line 560107
    .line 560108
    iget-object p2, p1, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 560109
    .line 560110
    if-eqz p2, :cond_3

    .line 560111
    .line 560112
    iget p1, p1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 560113
    .line 560114
    array-length p3, p2

    .line 560115
    if-ge p1, p3, :cond_3

    .line 560116
    .line 560117
    aget-object p1, p2, p1

    .line 560118
    .line 560119
    iget-object p2, p0, Lcom/dianping/voyager/cells/l;->i:Landroid/widget/TextView;

    .line 560120
    .line 560121
    iget-object p3, p1, Lcom/dianping/voyager/cells/l$d$a;->b:Ljava/lang/String;

    .line 560122
    .line 560123
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560124
    .line 560125
    .line 560126
    iget-object p2, p0, Lcom/dianping/voyager/cells/l;->j:Landroid/widget/TextView;

    .line 560127
    .line 560128
    iget-object p1, p1, Lcom/dianping/voyager/cells/l$d$a;->a:Ljava/lang/String;

    .line 560129
    .line 560130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560131
    .line 560132
    .line 560133
    :cond_3
    :goto_0
    return-void
.end method
