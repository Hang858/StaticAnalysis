.class public abstract Lcom/meituan/android/generalcategories/view/schedulelistview/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ScrollView;

.field public i:I

.field public j:Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x20d27d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x3

    .line 130025
    iput p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public getExpandClickListener()Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->j:Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;

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
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83d28a

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
    iput v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->i:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

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
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c1ecb

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
    iput v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->i:I

    .line 100023
    .line 100024
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2a399

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v1, "EXPAND"

    .line 130026
    .line 130027
    if-ne p1, v1, :cond_5

    .line 130028
    .line 130029
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->b:Z

    .line 130030
    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->b()V

    .line 130034
    .line 130035
    .line 130036
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130037
    .line 130038
    xor-int/2addr p1, v0

    .line 130039
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130043
    .line 130044
    xor-int/2addr p1, v0

    .line 130045
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130046
    .line 130047
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    if-eqz p1, :cond_3

    .line 130050
    .line 130051
    iget p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->i:I

    .line 130052
    .line 130053
    if-ne p1, v0, :cond_2

    .line 130054
    .line 130055
    goto :goto_1

    .line 130056
    :cond_2
    new-instance p1, Lcom/meituan/android/generalcategories/view/schedulelistview/b;

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130059
    .line 130060
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/b;-><init>(Landroid/view/View;)V

    .line 130061
    .line 130062
    .line 130063
    iput-object p0, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 130064
    .line 130065
    iput-object p0, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->h:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130068
    .line 130069
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130070
    .line 130071
    .line 130072
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->h:Landroid/widget/ScrollView;

    .line 130073
    .line 130074
    if-eqz p1, :cond_4

    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->g:Landroid/view/View;

    .line 130077
    .line 130078
    if-eqz p1, :cond_4

    .line 130079
    .line 130080
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130081
    .line 130082
    if-eqz v0, :cond_4

    .line 130083
    .line 130084
    new-instance v0, Lcom/meituan/android/generalcategories/view/schedulelistview/d;

    .line 130085
    .line 130086
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/d;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/c;)V

    .line 130087
    .line 130088
    .line 130089
    const-wide/16 v1, 0x12c

    .line 130090
    .line 130091
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130092
    .line 130093
    .line 130094
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->j:Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;

    .line 130095
    .line 130096
    if-eqz p1, :cond_5

    .line 130097
    .line 130098
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130099
    .line 130100
    invoke-interface {p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;->a(Z)V

    :cond_5
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d1f78

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

    iput p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->f:I

    return-void
.end method

.method public setExpandValue(Z)V
    .locals 0

    .line 130000
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130001
    .line 130002
    const/4 p1, 0x1

    .line 130003
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->b:Z

    .line 130004
    .line 130005
    return-void
.end method

.method public setExpandView(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    return-void
.end method

.method public setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->j:Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;

    return-void
.end method

.method public setScheduleDatas([Ljava/lang/Object;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4d529a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_4

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->a:[Ljava/lang/Object;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130026
    .line 130027
    .line 130028
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130029
    .line 130030
    const/4 v1, -0x1

    .line 130031
    const/4 v3, -0x2

    .line 130032
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130039
    .line 130040
    .line 130041
    const/4 p1, 0x0

    .line 130042
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->a:[Ljava/lang/Object;

    .line 130043
    .line 130044
    array-length v3, v1

    .line 130045
    if-ge p1, v3, :cond_1

    .line 130046
    .line 130047
    iget v3, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->f:I

    .line 130048
    .line 130049
    if-ge p1, v3, :cond_1

    .line 130050
    .line 130051
    aget-object v1, v1, p1

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130058
    .line 130059
    .line 130060
    add-int/lit8 p1, p1, 0x1

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    array-length p1, v1

    .line 130064
    iget v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->f:I

    .line 130065
    .line 130066
    if-le p1, v1, :cond_4

    .line 130067
    .line 130068
    new-instance p1, Landroid/widget/LinearLayout;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130075
    .line 130076
    .line 130077
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    new-instance v1, Lcom/meituan/android/generalcategories/view/schedulelistview/c$a;

    .line 130094
    .line 130095
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/c$a;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/c;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130099
    .line 130100
    .line 130101
    iget p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->f:I

    .line 130102
    .line 130103
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->a:[Ljava/lang/Object;

    .line 130104
    .line 130105
    array-length v3, v1

    .line 130106
    if-ge p1, v3, :cond_2

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130109
    .line 130110
    aget-object v1, v1, p1

    .line 130111
    .line 130112
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130117
    .line 130118
    .line 130119
    add-int/lit8 p1, p1, 0x1

    .line 130120
    .line 130121
    goto :goto_1

    .line 130122
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->c:Landroid/widget/LinearLayout;

    .line 130123
    .line 130124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130128
    .line 130129
    if-nez p1, :cond_3

    .line 130130
    .line 130131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    const v1, 0x7f0c028b

    .line 130140
    .line 130141
    .line 130142
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130143
    .line 130144
    .line 130145
    move-result v1

    .line 130146
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130151
    .line 130152
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130153
    .line 130154
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130155
    .line 130156
    const-string v1, "EXPAND"

    .line 130157
    .line 130158
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130162
    .line 130163
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130164
    .line 130165
    .line 130166
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130167
    .line 130168
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130172
    .line 130173
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->d:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130177
    .line 130178
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->e:Z

    .line 130179
    .line 130180
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    :cond_4
    return-void
.end method
