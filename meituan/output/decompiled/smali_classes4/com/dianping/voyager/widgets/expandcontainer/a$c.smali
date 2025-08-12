.class public final Lcom/dianping/voyager/widgets/expandcontainer/a$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/expandcontainer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/voyager/widgets/expandcontainer/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/expandcontainer/a;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e84e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x525e37

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410038
    .line 410039
    iget p2, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->g:I

    .line 410040
    .line 410041
    if-eqz p2, :cond_6

    .line 410042
    .line 410043
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 410044
    .line 410045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    iget-object p2, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410050
    .line 410051
    iget-object p2, p2, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 410052
    .line 410053
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410058
    .line 410059
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410060
    .line 410061
    iget v1, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->c:I

    .line 410062
    .line 410063
    if-lt v1, p1, :cond_2

    .line 410064
    .line 410065
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 410066
    .line 410067
    .line 410068
    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410069
    .line 410070
    if-eqz p1, :cond_1

    .line 410071
    .line 410072
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410073
    .line 410074
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410075
    .line 410076
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410079
    .line 410080
    .line 410081
    :cond_1
    return-void

    .line 410082
    :cond_2
    iget-object v4, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410083
    .line 410084
    sget-object v5, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->c:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410085
    .line 410086
    if-eq v4, v5, :cond_5

    .line 410087
    .line 410088
    sget-object v5, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->b:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410089
    .line 410090
    if-ne v4, v5, :cond_3

    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_3
    iget v2, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->a:I

    .line 410094
    .line 410095
    if-ne v2, p1, :cond_4

    .line 410096
    .line 410097
    sub-int/2addr v1, p1

    .line 410098
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410099
    .line 410100
    if-eq v1, v2, :cond_6

    .line 410101
    .line 410102
    :cond_4
    iput p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->a:I

    .line 410103
    .line 410104
    invoke-virtual {v0, v3}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 410105
    .line 410106
    .line 410107
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;->b:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410108
    .line 410109
    iget v1, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->c:I

    .line 410110
    .line 410111
    sub-int/2addr v1, p1

    .line 410112
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410113
    .line 410114
    iget-object p1, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 410115
    .line 410116
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410117
    .line 410118
    .line 410119
    goto :goto_1

    .line 410120
    :cond_5
    :goto_0
    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410121
    .line 410122
    if-eqz p1, :cond_6

    .line 410123
    .line 410124
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410125
    .line 410126
    iget-object p1, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 410127
    .line 410128
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410129
    .line 410130
    .line 410131
    :cond_6
    :goto_1
    return-void
.end method
