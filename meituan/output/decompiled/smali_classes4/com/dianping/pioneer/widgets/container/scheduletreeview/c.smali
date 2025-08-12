.class public final Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4095bbd388084a8eL    # 1390.956573609877

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 140000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    new-instance v2, Ljava/lang/Integer;

    .line 140010
    .line 140011
    const/16 v3, 0x12c

    .line 140012
    .line 140013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v4, 0x1

    .line 140017
    aput-object v2, v0, v4

    .line 140018
    .line 140019
    sget-object v2, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v5, 0x2a8b98

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v6

    .line 140028
    if-eqz v6, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    int-to-long v2, v3

    .line 140035
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 140047
    .line 140048
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140049
    .line 140050
    if-nez v0, :cond_1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    const/4 v4, 0x0

    .line 140054
    :goto_0
    iput-boolean v4, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->f:Z

    .line 140055
    .line 140056
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->d:I

    .line 140057
    .line 140058
    if-nez v0, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    rsub-int/lit8 v0, v0, 0x0

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_2
    const/4 v0, 0x0

    .line 140068
    :goto_1
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->e:I

    .line 140069
    .line 140070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140071
    .line 140072
    .line 140073
    new-instance p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;

    .line 140074
    .line 140075
    invoke-direct {p1, p0}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;-><init>(Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140079
    .line 140080
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x8a2600

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
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 410030
    .line 410031
    .line 410032
    const/high16 p2, 0x3f800000    # 1.0f

    .line 410033
    .line 410034
    cmpg-float p2, p1, p2

    .line 410035
    .line 410036
    if-gez p2, :cond_1

    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 410039
    .line 410040
    iget v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->d:I

    .line 410041
    .line 410042
    iget v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->e:I

    .line 410043
    .line 410044
    sub-int/2addr v1, v0

    .line 410045
    int-to-float v1, v1

    .line 410046
    mul-float/2addr v1, p1

    .line 410047
    float-to-int p1, v1

    .line 410048
    add-int/2addr v0, p1

    .line 410049
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 410052
    .line 410053
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 410054
    .line 410055
    .line 410056
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->h:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 410057
    .line 410058
    if-eqz p1, :cond_4

    .line 410059
    .line 410060
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 410061
    .line 410062
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    check-cast p1, Landroid/view/View;

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->g:Z

    .line 410070
    .line 410071
    if-nez p1, :cond_4

    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 410074
    .line 410075
    iget p2, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->e:I

    .line 410076
    .line 410077
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 410080
    .line 410081
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 410082
    .line 410083
    .line 410084
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->h:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 410085
    .line 410086
    if-eqz p1, :cond_2

    .line 410087
    .line 410088
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 410089
    .line 410090
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    check-cast p1, Landroid/view/View;

    .line 410095
    .line 410096
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->f:Z

    .line 410097
    .line 410098
    if-eqz p1, :cond_3

    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->b:Landroid/view/View;

    .line 410101
    .line 410102
    const/16 p2, 0x8

    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410105
    .line 410106
    .line 410107
    :cond_3
    iput-boolean v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->g:Z

    .line 410108
    .line 410109
    :cond_4
    :goto_0
    return-void
.end method
