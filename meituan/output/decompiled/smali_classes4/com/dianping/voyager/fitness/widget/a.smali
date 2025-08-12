.class public final Lcom/dianping/voyager/fitness/widget/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/model/b;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc27637e88c2c44fL

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

    sget-object p1, Lcom/dianping/voyager/fitness/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6766db

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

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/a;->a:Lcom/dianping/voyager/fitness/model/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    sget-object p2, Lcom/dianping/voyager/fitness/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1f2e8a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    const v0, 0x7f0c0db0

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/a;->b:Landroid/widget/LinearLayout;

    .line 410052
    .line 410053
    const/4 p1, 0x0

    .line 410054
    :goto_0
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/a;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 410055
    .line 410056
    iget-object p2, p2, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 410057
    .line 410058
    array-length p2, p2

    .line 410059
    if-ge p1, p2, :cond_1

    .line 410060
    .line 410061
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410062
    .line 410063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    const v0, 0x7f0c0daf

    .line 410068
    .line 410069
    .line 410070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    const/4 v2, 0x0

    .line 410075
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    check-cast p2, Landroid/widget/LinearLayout;

    .line 410080
    .line 410081
    const v0, 0x7f0a112d

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410089
    .line 410090
    const v2, 0x7f0a112e

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v2

    .line 410097
    check-cast v2, Landroid/widget/TextView;

    .line 410098
    .line 410099
    iget-object v3, p0, Lcom/dianping/voyager/fitness/widget/a;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 410100
    .line 410101
    iget-object v3, v3, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 410102
    .line 410103
    aget-object v3, v3, p1

    .line 410104
    .line 410105
    iget-object v3, v3, Lcom/dianping/voyager/fitness/model/l;->a:Ljava/lang/String;

    .line 410106
    .line 410107
    invoke-virtual {v0, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410108
    .line 410109
    .line 410110
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/a;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 410111
    .line 410112
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 410113
    .line 410114
    aget-object v0, v0, p1

    .line 410115
    .line 410116
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/l;->b:Ljava/lang/String;

    .line 410117
    .line 410118
    invoke-static {v0}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410123
    .line 410124
    .line 410125
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/a;->b:Landroid/widget/LinearLayout;

    .line 410126
    .line 410127
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410128
    .line 410129
    .line 410130
    add-int/lit8 p1, p1, 0x1

    .line 410131
    .line 410132
    goto :goto_0

    .line 410133
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/a;->b:Landroid/widget/LinearLayout;

    .line 410134
    .line 410135
    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
