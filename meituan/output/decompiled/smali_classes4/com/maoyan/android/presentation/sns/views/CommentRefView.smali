.class public Lcom/maoyan/android/presentation/sns/views/CommentRefView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46c8da264a2d726eL    # 1.0081228400425019E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/sns/views/CommentRefView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9598d0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xce0f89

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    const v3, 0x7f0c0475

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    const v1, 0x7f0a2ac3

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    check-cast v1, Landroid/widget/TextView;

    .line 410061
    .line 410062
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->a:Landroid/widget/TextView;

    .line 410063
    .line 410064
    const v1, 0x7f0a2ac1

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    check-cast v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 410072
    .line 410073
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 410074
    .line 410075
    const v1, 0x7f0809b4

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410086
    .line 410087
    .line 410088
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410089
    .line 410090
    aput-object p1, v1, v0

    .line 410091
    .line 410092
    aput-object p2, v1, v2

    .line 410093
    .line 410094
    sget-object p1, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410095
    .line 410096
    const p2, 0x5ef95b

    .line 410097
    .line 410098
    .line 410099
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4d44ae

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd2ecae

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
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 140025
    new-instance v1, Lcom/maoyan/android/presentation/sns/views/CommentRefView$a;

    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/sns/views/CommentRefView$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->setOnAfterUnfoldedClickListener(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;)V

    return-void
.end method

.method public setRefDeleted(Lcom/maoyan/android/common/view/refview/b;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd60d96

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->a:Landroid/widget/TextView;

    .line 140022
    .line 140023
    const/16 v1, 0x8

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->setContentDelete(Lcom/maoyan/android/common/view/refview/b;)V

    return-void
.end method
