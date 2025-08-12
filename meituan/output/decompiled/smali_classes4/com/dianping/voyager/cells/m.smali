.class public final Lcom/dianping/voyager/cells/m;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/cells/m$b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34fbdc5f4cadd83dL    # 1.8180039296981194E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12e4b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xf59c9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/widget/TextView;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const v3, 0x7f0c0dcc

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v3

    .line 410042
    invoke-virtual {v0, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    check-cast p2, Landroid/widget/TextView;

    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410049
    .line 410050
    move-result-object v0

    const v3, 0x7f10334d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x32d311

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    if-eqz v0, :cond_1

    .line 520036
    .line 520037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    check-cast v0, Landroid/view/View;

    .line 520042
    .line 520043
    const/16 v1, 0x8

    .line 520044
    .line 520045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520046
    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_1
    const-string p1, "\u5c55\u5f00\u5168\u90e8"

    .line 520050
    .line 520051
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    const p2, 0x7f081a8d

    .line 520063
    .line 520064
    .line 520065
    invoke-static {p2, p1, p3}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 520066
    .line 520067
    .line 520068
    return-void
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85fd05

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    iget-object p1, p1, Lcom/dianping/voyager/cells/m$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/voyager/cells/m$b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

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
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71da2a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    iget-object v0, v0, Lcom/dianping/voyager/cells/m$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    return p1

    :cond_1
    if-ne p2, v2, :cond_2

    return v2

    :cond_2
    return p1

    :cond_3
    return v2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

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
    sget-object p1, Lcom/dianping/voyager/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x209d6d

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
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    const v0, 0x7f0c0dcd

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    check-cast p1, Landroid/widget/TextView;

    .line 410055
    .line 410056
    iget-object p2, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    .line 410057
    .line 410058
    iget-object p2, p2, Lcom/dianping/voyager/cells/m$b;->a:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410061
    .line 410062
    .line 410063
    return-object p1

    .line 410064
    :cond_1
    if-ne p2, v2, :cond_6

    .line 410065
    .line 410066
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    const v0, 0x7f0c0dcb

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410086
    .line 410087
    const p2, 0x7f0a2957

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    check-cast p2, Landroid/widget/LinearLayout;

    .line 410095
    .line 410096
    const v0, 0x7f0a2959

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410104
    .line 410105
    const v3, 0x7f0a295a

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v3

    .line 410112
    check-cast v3, Landroid/widget/TextView;

    .line 410113
    .line 410114
    const v4, 0x7f0a2958

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v4

    .line 410121
    check-cast v4, Landroid/widget/ImageView;

    .line 410122
    .line 410123
    iget-object v5, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    .line 410124
    .line 410125
    if-eqz v5, :cond_6

    .line 410126
    .line 410127
    iget-object v6, v5, Lcom/dianping/voyager/cells/m$b;->b:[Ljava/lang/String;

    .line 410128
    .line 410129
    if-eqz v6, :cond_6

    .line 410130
    .line 410131
    array-length v7, v6

    .line 410132
    if-lez v7, :cond_6

    .line 410133
    .line 410134
    array-length v6, v6

    .line 410135
    iget v5, v5, Lcom/dianping/voyager/cells/m$b;->c:I

    .line 410136
    .line 410137
    if-lez v5, :cond_2

    .line 410138
    .line 410139
    goto :goto_0

    .line 410140
    :cond_2
    const/4 v5, 0x3

    .line 410141
    :goto_0
    const/4 v7, 0x0

    .line 410142
    :goto_1
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 410143
    .line 410144
    .line 410145
    move-result v8

    .line 410146
    if-ge v7, v8, :cond_3

    .line 410147
    .line 410148
    iget-object v8, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    .line 410149
    .line 410150
    iget-object v8, v8, Lcom/dianping/voyager/cells/m$b;->b:[Ljava/lang/String;

    .line 410151
    .line 410152
    aget-object v8, v8, v7

    .line 410153
    .line 410154
    invoke-virtual {p0, v8, p2}, Lcom/dianping/voyager/cells/m;->d(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v8

    .line 410158
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410159
    .line 410160
    .line 410161
    add-int/lit8 v7, v7, 0x1

    .line 410162
    .line 410163
    goto :goto_1

    .line 410164
    :cond_3
    if-le v6, v5, :cond_5

    .line 410165
    .line 410166
    iput-boolean v2, p0, Lcom/dianping/voyager/cells/m;->b:Z

    .line 410167
    .line 410168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410169
    .line 410170
    .line 410171
    new-instance v0, Ljava/util/ArrayList;

    .line 410172
    .line 410173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410174
    .line 410175
    .line 410176
    :goto_2
    if-ge v5, v6, :cond_4

    .line 410177
    .line 410178
    iget-object v1, p0, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    .line 410179
    .line 410180
    iget-object v1, v1, Lcom/dianping/voyager/cells/m$b;->b:[Ljava/lang/String;

    .line 410181
    .line 410182
    aget-object v1, v1, v5

    .line 410183
    .line 410184
    invoke-virtual {p0, v1, p2}, Lcom/dianping/voyager/cells/m;->d(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v1

    .line 410188
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410189
    .line 410190
    .line 410191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410192
    .line 410193
    .line 410194
    add-int/lit8 v5, v5, 0x1

    .line 410195
    .line 410196
    goto :goto_2

    .line 410197
    :cond_4
    invoke-virtual {p0, v0, v3, v4}, Lcom/dianping/voyager/cells/m;->e(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 410198
    .line 410199
    .line 410200
    new-instance p2, Lcom/dianping/voyager/cells/m$a;

    .line 410201
    .line 410202
    invoke-direct {p2, p0, v0, v3, v4}, Lcom/dianping/voyager/cells/m$a;-><init>(Lcom/dianping/voyager/cells/m;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 410203
    .line 410204
    .line 410205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410206
    .line 410207
    .line 410208
    goto :goto_3

    .line 410209
    :cond_5
    iput-boolean v1, p0, Lcom/dianping/voyager/cells/m;->b:Z

    .line 410210
    .line 410211
    const/16 p2, 0x8

    .line 410212
    .line 410213
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410214
    .line 410215
    .line 410216
    :cond_6
    :goto_3
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
