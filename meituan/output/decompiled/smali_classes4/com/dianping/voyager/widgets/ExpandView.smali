.class public Lcom/dianping/voyager/widgets/ExpandView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/ExpandView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lcom/dianping/voyager/widgets/ExpandView$a;

.field public h:Lcom/dianping/voyager/widgets/ExpandView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21d7c6a729a7d3daL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c7c35

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x9101e7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-string p1, "\u66f4\u591a"

    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->b:Ljava/lang/String;

    .line 410030
    .line 410031
    const-string p1, "\u6536\u8d77"

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->c:Ljava/lang/String;

    .line 410034
    .line 410035
    new-instance p1, Lcom/dianping/voyager/widgets/ExpandView$a;

    .line 410036
    .line 410037
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/ExpandView$a;-><init>(Lcom/dianping/voyager/widgets/ExpandView;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->g:Lcom/dianping/voyager/widgets/ExpandView$a;

    .line 410041
    .line 410042
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410043
    .line 410044
    .line 410045
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/dianping/voyager/widgets/ExpandView;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcacdc4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/widgets/ExpandView;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0dd1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/widgets/ExpandView;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xec652

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->f:I

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    sub-int/2addr p1, v1

    .line 140037
    const/4 v1, 0x0

    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->f:I

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    sub-int/2addr p1, v1

    .line 140048
    move v1, p1

    .line 140049
    const/4 p1, 0x0

    .line 140050
    :goto_0
    const/4 v2, 0x2

    .line 140051
    new-array v2, v2, [I

    .line 140052
    .line 140053
    aput p1, v2, v3

    .line 140054
    .line 140055
    aput v1, v2, v0

    .line 140056
    .line 140057
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iget-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 140064
    .line 140065
    .line 140066
    new-instance v0, Lcom/dianping/voyager/widgets/ExpandView$b;

    .line 140067
    .line 140068
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/ExpandView$b;-><init>(Lcom/dianping/voyager/widgets/ExpandView;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140072
    .line 140073
    .line 140074
    new-instance v0, Lcom/dianping/voyager/widgets/ExpandView$c;

    .line 140075
    .line 140076
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/ExpandView$c;-><init>(Lcom/dianping/voyager/widgets/ExpandView;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140080
    .line 140081
    .line 140082
    const-wide/16 v0, 0x12c

    .line 140083
    .line 140084
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140089
    .line 140090
    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x225bde

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
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    .line 410037
    .line 410038
    const p2, 0x7f081a90

    .line 410039
    .line 410040
    .line 410041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410046
    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/dianping/voyager/widgets/ExpandView;->c:Ljava/lang/String;

    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410053
    .line 410054
    .line 410055
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    .line 410059
    .line 410060
    const v0, 0x7f081a8c

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410064
    .line 410065
    .line 410066
    move-result v0

    .line 410067
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410068
    .line 410069
    .line 410070
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    .line 410071
    .line 410072
    iget-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView;->b:Ljava/lang/String;

    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410075
    .line 410076
    .line 410077
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    .line 410078
    .line 410079
    if-eqz p2, :cond_2

    .line 410080
    .line 410081
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 410082
    .line 410083
    if-eqz p1, :cond_2

    .line 410084
    .line 410085
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    .line 410086
    .line 410087
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/widgets/ExpandView;->b(Z)V

    .line 410088
    .line 410089
    .line 410090
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    iput p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->f:I

    .line 140004
    .line 140005
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb52bba

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0b94

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setExpandTextTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x205e9d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->b:Ljava/lang/String;

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string p1, "\u5c55\u5f00\u66f4\u591a"

    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->b:Ljava/lang/String;

    .line 140033
    .line 140034
    :goto_0
    return-void
.end method

.method public setOnExpandListener(Lcom/dianping/voyager/widgets/ExpandView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->h:Lcom/dianping/voyager/widgets/ExpandView$d;

    return-void
.end method

.method public setRetractTextTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x79ac6f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const-string p1, "\u6536\u8d77"

    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33f3d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x564b06

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
