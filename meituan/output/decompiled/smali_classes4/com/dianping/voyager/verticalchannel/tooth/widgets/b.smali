.class public final Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;,
        Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73da05dbfbbe223bL    # -3.836933168378536E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe7156e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->b:I

    .line 140026
    .line 140027
    const/4 v0, 0x4

    .line 140028
    iput v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->c:I

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->d:I

    .line 140031
    .line 140032
    new-instance v0, Landroid/widget/LinearLayout;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 140047
    .line 140048
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 140049
    .line 140050
    const/4 v3, -0x2

    .line 140051
    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140055
    .line 140056
    .line 140057
    const p1, 0x7f061667

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;",
            ">;I)V"
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xc53ebf

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_1

    .line 410036
    .line 410037
    goto :goto_3

    .line 410038
    :cond_1
    if-ltz p2, :cond_2

    .line 410039
    .line 410040
    iput p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->e:I

    .line 410041
    .line 410042
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410055
    .line 410056
    iget v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->d:I

    .line 410057
    .line 410058
    const/4 v2, -0x2

    .line 410059
    if-gtz v0, :cond_3

    .line 410060
    .line 410061
    const/4 v0, -0x2

    .line 410062
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    iget v5, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->c:I

    .line 410067
    .line 410068
    if-gt v4, v5, :cond_4

    .line 410069
    .line 410070
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    div-int v0, p2, v0

    .line 410075
    .line 410076
    :cond_4
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 410077
    .line 410078
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410079
    .line 410080
    .line 410081
    const/4 p2, 0x0

    .line 410082
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410083
    .line 410084
    .line 410085
    move-result v4

    .line 410086
    if-ge p2, v4, :cond_8

    .line 410087
    .line 410088
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v4

    .line 410092
    check-cast v4, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;

    .line 410093
    .line 410094
    new-instance v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;

    .line 410095
    .line 410096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v6

    .line 410100
    invoke-direct {v5, v6}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;-><init>(Landroid/content/Context;)V

    .line 410101
    .line 410102
    .line 410103
    iget-object v6, v4, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;->a:Ljava/lang/String;

    .line 410104
    .line 410105
    invoke-virtual {v5, v6}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a(Ljava/lang/String;)V

    .line 410106
    .line 410107
    .line 410108
    new-instance v6, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;

    .line 410109
    .line 410110
    invoke-direct {v6, p0, p2, v5, v4}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;ILcom/dianping/voyager/verticalchannel/tooth/widgets/c;Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410114
    .line 410115
    .line 410116
    iget v4, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->e:I

    .line 410117
    .line 410118
    if-ne v4, p2, :cond_5

    .line 410119
    .line 410120
    invoke-virtual {v5, v3}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->setSelected(Z)V

    .line 410121
    .line 410122
    .line 410123
    goto :goto_1

    .line 410124
    :cond_5
    invoke-virtual {v5, v1}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->setSelected(Z)V

    .line 410125
    .line 410126
    .line 410127
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 410128
    .line 410129
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410130
    .line 410131
    .line 410132
    const/16 v6, 0x11

    .line 410133
    .line 410134
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410135
    .line 410136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410137
    .line 410138
    .line 410139
    move-result v6

    .line 410140
    iget v7, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->c:I

    .line 410141
    .line 410142
    if-gt v6, v7, :cond_6

    .line 410143
    .line 410144
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 410145
    .line 410146
    goto :goto_2

    .line 410147
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 410148
    .line 410149
    .line 410150
    :goto_2
    iget v6, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->b:I

    .line 410151
    .line 410152
    if-lez v6, :cond_7

    .line 410153
    .line 410154
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 410155
    .line 410156
    :cond_7
    iget-object v6, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 410157
    .line 410158
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410159
    .line 410160
    .line 410161
    add-int/lit8 p2, p2, 0x1

    .line 410162
    .line 410163
    goto :goto_0

    .line 410164
    :cond_8
    :goto_3
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->e:I

    return v0
.end method

.method public setDefaultTagWidth(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->d:I

    return-void
.end method

.method public setEqualSegmentMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->c:I

    return-void
.end method

.method public setOnTabChangeListener(Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->f:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;

    return-void
.end method

.method public setTagHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->b:I

    return-void
.end method
