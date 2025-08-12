.class public abstract Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;
.super Lcom/dianping/widget/view/NovaLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;,
        Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:Z

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/dianping/pioneer/widgets/b;

.field public i:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;

.field public n:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/widget/view/NovaLinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x5c5f8b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, 0x3

    .line 140025
    iput p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->k:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract c()V
.end method

.method public getExpandView()Lcom/dianping/pioneer/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    return-object v0
.end method

.method public final onAnimationEnd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x107d56

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->l:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/b;->setExpandViewSpread(Z)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0da14

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
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->l:I

    .line 100023
    .line 100024
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb7d4e3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    const-string v1, "EXPAND"

    .line 140026
    .line 140027
    if-ne p1, v1, :cond_4

    .line 140028
    .line 140029
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->f:Z

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->c()V

    .line 140034
    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140037
    .line 140038
    xor-int/2addr p1, v0

    .line 140039
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140043
    .line 140044
    xor-int/2addr p1, v0

    .line 140045
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140046
    .line 140047
    :goto_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->m:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;

    .line 140048
    .line 140049
    if-eqz p1, :cond_2

    .line 140050
    .line 140051
    invoke-interface {p1}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;->a()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140055
    .line 140056
    if-eqz p1, :cond_4

    .line 140057
    .line 140058
    iget p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->l:I

    .line 140059
    .line 140060
    if-ne p1, v0, :cond_3

    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_3
    new-instance p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140066
    .line 140067
    invoke-direct {p1, v0}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;-><init>(Landroid/view/View;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->n:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    .line 140071
    .line 140072
    iput-object p0, p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 140073
    .line 140074
    iput-object p0, p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->h:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 140075
    .line 140076
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140077
    .line 140078
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140079
    .line 140080
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c2c81

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->n:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v2, v1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->g:Z

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    new-instance v3, Landroid/view/animation/Transformation;

    .line 100033
    .line 100034
    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 100038
    .line 100039
    .line 100040
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->l:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/b;->setExpandViewSpread(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100050
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cada5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setDefaultScheduleMaxShowNumber(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->k:I

    return-void
.end method

.method public setExpandValue(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->f:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setExpandViewCreator(Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->i:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;

    return-void
.end method

.method public setOnExpandClickListener(Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->m:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$b;

    return-void
.end method

.method public setScheduleDatas([Ljava/lang/Object;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9cdb57

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_5

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->e:[Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    const/4 v3, -0x2

    .line 140032
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140039
    .line 140040
    .line 140041
    const/4 p1, 0x0

    .line 140042
    :goto_0
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->e:[Ljava/lang/Object;

    .line 140043
    .line 140044
    array-length v5, v4

    .line 140045
    if-ge p1, v5, :cond_1

    .line 140046
    .line 140047
    iget v5, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->k:I

    .line 140048
    .line 140049
    if-ge p1, v5, :cond_1

    .line 140050
    .line 140051
    aget-object v4, v4, p1

    .line 140052
    .line 140053
    invoke-virtual {p0, v4}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->b(Ljava/lang/Object;)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v4

    .line 140057
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140058
    .line 140059
    .line 140060
    add-int/lit8 p1, p1, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    array-length p1, v4

    .line 140064
    iget v4, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->k:I

    .line 140065
    .line 140066
    if-le p1, v4, :cond_5

    .line 140067
    .line 140068
    new-instance p1, Landroid/widget/LinearLayout;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v4

    .line 140074
    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140075
    .line 140076
    .line 140077
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140080
    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140083
    .line 140084
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140085
    .line 140086
    .line 140087
    iget p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->k:I

    .line 140088
    .line 140089
    :goto_1
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->e:[Ljava/lang/Object;

    .line 140090
    .line 140091
    array-length v5, v4

    .line 140092
    if-ge p1, v5, :cond_2

    .line 140093
    .line 140094
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140095
    .line 140096
    aget-object v4, v4, p1

    .line 140097
    .line 140098
    invoke-virtual {p0, v4}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->b(Ljava/lang/Object;)Landroid/view/View;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140103
    .line 140104
    .line 140105
    add-int/lit8 p1, p1, 0x1

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140109
    .line 140110
    if-nez p1, :cond_3

    .line 140111
    .line 140112
    array-length p1, v4

    .line 140113
    if-lez p1, :cond_3

    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140116
    .line 140117
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 140118
    .line 140119
    .line 140120
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140121
    .line 140122
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140123
    .line 140124
    .line 140125
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140126
    .line 140127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    neg-int v1, v1

    .line 140132
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140133
    .line 140134
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140135
    .line 140136
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140137
    .line 140138
    .line 140139
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140140
    .line 140141
    const/16 v1, 0x8

    .line 140142
    .line 140143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140144
    .line 140145
    .line 140146
    :cond_3
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->g:Landroid/widget/LinearLayout;

    .line 140147
    .line 140148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140149
    .line 140150
    .line 140151
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->i:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;

    .line 140152
    .line 140153
    if-nez p1, :cond_4

    .line 140154
    .line 140155
    new-instance p1, Lcom/dianping/pioneer/widgets/b;

    .line 140156
    .line 140157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v1

    .line 140161
    invoke-direct {p1, v1}, Lcom/dianping/pioneer/widgets/b;-><init>(Landroid/content/Context;)V

    .line 140162
    .line 140163
    .line 140164
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140165
    .line 140166
    goto :goto_2

    .line 140167
    :cond_4
    check-cast p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;

    .line 140168
    .line 140169
    invoke-virtual {p1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->a()Lcom/dianping/pioneer/widgets/b;

    .line 140170
    .line 140171
    .line 140172
    move-result-object p1

    .line 140173
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140174
    .line 140175
    :goto_2
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140176
    .line 140177
    const-string v1, "EXPAND"

    .line 140178
    .line 140179
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140180
    .line 140181
    .line 140182
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140183
    .line 140184
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140185
    .line 140186
    .line 140187
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140188
    .line 140189
    invoke-virtual {p1, p0}, Lcom/dianping/widget/view/NovaLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140190
    .line 140191
    .line 140192
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140193
    .line 140194
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140195
    .line 140196
    .line 140197
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->h:Lcom/dianping/pioneer/widgets/b;

    .line 140198
    .line 140199
    iget-boolean v0, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->j:Z

    .line 140200
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/widgets/b;->setExpandViewSpread(Z)V

    :cond_5
    return-void
.end method
