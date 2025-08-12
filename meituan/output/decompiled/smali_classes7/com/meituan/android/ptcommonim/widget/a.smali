.class public final Lcom/meituan/android/ptcommonim/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/widget/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/widget/a$a;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lrx/functions/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action3<",
            "Lcom/meituan/android/ptcommonim/widget/a;",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55453ac3fe611f94L    # 5.943597499109727E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5be7ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/widget/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0c09bf

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a2d7d

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/a;->b:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const v0, 0x7f081387

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120068
    .line 120069
    .line 120070
    const p1, 0x7f0a2d89

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/widget/TextView;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/a;->c:Landroid/widget/TextView;

    .line 120080
    .line 120081
    new-instance p1, Lcom/dianping/live/live/livefloat/b;

    .line 120082
    .line 120083
    const/16 v0, 0x16

    .line 120084
    .line 120085
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptcommonim/widget/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x532c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120025
    .line 120026
    iget v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    .line 120027
    .line 120028
    iput v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    iget v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->b:I

    .line 120035
    .line 120036
    iput v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->b:I

    .line 120037
    .line 120038
    iget v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->c:I

    .line 120039
    .line 120040
    iput v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->c:I

    .line 120041
    .line 120042
    iget-boolean v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120043
    .line 120044
    iput-boolean v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->h:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->h:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 120057
    .line 120058
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/widget/a;->setSelected(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/widget/a$a;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/a;->setTitle(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public getScore()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    iget v0, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    iget-boolean v0, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    return v0
.end method

.method public setOnScoreClickListener(Lrx/functions/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action3<",
            "Lcom/meituan/android/ptcommonim/widget/a;",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/a;->d:Lrx/functions/Action3;

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf798a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/a$a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120045
    .line 120046
    iget v1, v1, Lcom/meituan/android/ptcommonim/widget/a$a;->b:I

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->b:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->c:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const v2, 0x7f0600a9

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/a$a;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120090
    .line 120091
    iget v1, v1, Lcom/meituan/android/ptcommonim/widget/a$a;->c:I

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/a;->b:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->c:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const v2, 0x7f06045c

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->a:Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120118
    .line 120119
    iput-boolean p1, v0, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120120
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97f937

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
