.class public final Lcom/maoyan/android/presentation/mc/impl/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mc/impl/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/mc/impl/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/mc/impl/h$a;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/maoyan/android/business/viewinject/k;

.field public j:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public k:Lcom/maoyan/android/service/login/ILoginSession;

.field public l:Lcom/maoyan/android/router/medium/MediumRouter;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32a879d058244b17L    # -3.870912016872403E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x187108

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
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mc/impl/h;->c()V

    .line 140025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/maoyan/android/business/viewinject/k;)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Long;

    .line 520010
    .line 520011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v1, 0x1

    .line 520015
    aput-object p1, v0, v1

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p4, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0x7eb961

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-wide p2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 520036
    .line 520037
    iput-object p4, p0, Lcom/maoyan/android/presentation/mc/impl/h;->i:Lcom/maoyan/android/business/viewinject/k;

    .line 520038
    .line 520039
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mc/impl/h;->c()V

    .line 520040
    return-void
.end method

.method private setShortCommentContent(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x96f01

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140022
    .line 140023
    const/4 v1, -0x1

    .line 140024
    const/4 v2, -0x2

    .line 140025
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140026
    .line 140027
    .line 140028
    const/4 v1, 0x3

    .line 140029
    const v2, 0x7f0a309e

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfd3cbe

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2
    iput-boolean v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->b:Z

    return-void

    .line 3
    :cond_1
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->b:Z

    .line 4
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    const/16 v4, 0x8

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0469

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0a06ce

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->e:Landroid/view/View;

    .line 10
    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    invoke-virtual {v3}, Lcom/maoyan/android/presentation/mc/impl/h$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06c1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->h:Landroid/view/View;

    .line 13
    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    invoke-virtual {v3}, Lcom/maoyan/android/presentation/mc/impl/h$a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    iget-object v2, v2, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "view"

    const-string v4, "c_g42lbw3k"

    const-string v5, "movie_id"

    const/4 v6, 0x0

    if-nez v2, :cond_34

    .line 16
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    const v7, 0x7f0c046a

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    invoke-virtual {v2, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1167

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/LinearWrapLayout;

    const v6, 0x7f0a06d8

    .line 18
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 19
    iget-object v7, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 20
    new-instance v8, Lcom/maoyan/android/presentation/mc/impl/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/maoyan/android/presentation/mc/impl/o;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v9, v7, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "view_list"

    const-string v14, "abtest"

    const-string v15, ""

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 22
    new-instance v12, Lcom/maoyan/android/presentation/mc/impl/d;

    move-object/from16 v16, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->i:Lcom/maoyan/android/business/viewinject/k;

    invoke-direct {v12, v9, v3}, Lcom/maoyan/android/presentation/mc/impl/d;-><init>(Landroid/content/Context;Lcom/maoyan/android/business/viewinject/k;)V

    .line 23
    iput-object v8, v12, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    const-class v9, Lcom/maoyan/android/image/service/ImageLoader;

    invoke-static {v3, v9}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v9

    check-cast v9, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object v9, v12, Lcom/maoyan/android/presentation/mc/impl/d;->s:Lcom/maoyan/android/image/service/ImageLoader;

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v9, 0x7f0c046b

    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a1a75

    .line 27
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->h:Landroid/view/View;

    .line 28
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a06b1

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->c:Landroid/widget/TextView;

    .line 29
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a38d6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    .line 30
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a2651

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/maoyan/android/common/view/author/AvatarView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->k:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 31
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a3d43

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/maoyan/android/common/view/author/AuthorNameView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->l:Lcom/maoyan/android/common/view/author/AuthorNameView;

    .line 32
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a3eed

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    .line 33
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a16b1

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->j:Landroid/widget/ImageView;

    .line 34
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a049a

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    .line 35
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a1458

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->n:Landroid/view/View;

    .line 36
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a087c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->d:Landroid/widget/TextView;

    .line 37
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a37fe

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->e:Landroid/widget/TextView;

    .line 38
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a2d73

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->o:Landroid/widget/TextView;

    .line 39
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a1d47

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->u:Landroid/widget/TextView;

    .line 40
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v9, 0x7f0a3d56

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 41
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->h:Landroid/view/View;

    .line 42
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a382f

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a3832

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 44
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a3831

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a15cc

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 46
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a0166

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/maoyan/android/business/viewinject/f;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    .line 47
    iget-object v8, v12, Lcom/maoyan/android/presentation/mc/impl/d;->b:Lcom/maoyan/android/presentation/mc/impl/g;

    invoke-virtual {v3, v8}, Lcom/maoyan/android/business/viewinject/f;->setSyncApproveProvider(Lcom/maoyan/android/business/viewinject/d;)V

    .line 48
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    invoke-virtual {v3, v12}, Lcom/maoyan/android/business/viewinject/f;->setApproveListener(Lcom/maoyan/android/business/viewinject/b;)V

    .line 49
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    const v8, 0x7f0a170a

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->t:Landroid/widget/ImageView;

    .line 50
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    iget-object v3, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    .line 53
    new-instance v8, Lcom/maoyan/android/presentation/mc/impl/d$a;

    invoke-direct {v8}, Lcom/maoyan/android/presentation/mc/impl/d$a;-><init>()V

    move-object v9, v1

    move-object/from16 v19, v2

    .line 54
    iget-wide v1, v11, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    move-object/from16 v20, v13

    iget-object v13, v7, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v21

    move-object/from16 v22, v9

    add-int/lit8 v9, v21, -0x1

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/maoyan/android/data/mc/bean/Comment;

    move-object v13, v4

    move-object/from16 v21, v5

    iget-wide v4, v9, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    cmp-long v9, v1, v4

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_3
    iput-object v11, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    add-int/lit8 v2, v10, 0x1

    .line 56
    iput v10, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    const/4 v4, 0x4

    .line 57
    iput v4, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->c:I

    .line 58
    iget-boolean v4, v7, Lcom/maoyan/android/presentation/mc/impl/h$a;->d:Z

    iput-boolean v4, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v7, Lcom/maoyan/android/presentation/mc/impl/h$a;->d:Z

    .line 60
    :cond_6
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    if-eqz v4, :cond_28

    .line 61
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->n:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iput-object v8, v12, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 63
    iget-object v1, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    if-nez v1, :cond_8

    goto/16 :goto_16

    .line 64
    :cond_8
    new-instance v4, Lcom/maoyan/android/common/view/author/AvatarView$b;

    invoke-direct {v4}, Lcom/maoyan/android/common/view/author/AvatarView$b;-><init>()V

    .line 65
    iget-wide v9, v1, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    iput-wide v9, v4, Lcom/maoyan/android/common/view/author/c;->a:J

    .line 66
    iget-object v5, v1, Lcom/maoyan/android/data/mc/bean/Comment;->avatarUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 67
    iget-object v5, v1, Lcom/maoyan/android/data/mc/bean/Comment;->assistAwardInfo:Lcom/maoyan/android/common/model/AssistAwardInfo;

    if-eqz v5, :cond_9

    .line 68
    iget v9, v5, Lcom/maoyan/android/common/model/AssistAwardInfo;->rank:I

    iput v9, v4, Lcom/maoyan/android/common/view/author/c;->e:I

    .line 69
    iget-object v5, v5, Lcom/maoyan/android/common/model/AssistAwardInfo;->avatar:Ljava/lang/String;

    iput-object v5, v4, Lcom/maoyan/android/common/view/author/c;->f:Ljava/lang/String;

    .line 70
    :cond_9
    iget-object v5, v12, Lcom/maoyan/android/presentation/mc/impl/d;->k:Lcom/maoyan/android/common/view/author/AvatarView;

    invoke-virtual {v5, v4}, Lcom/maoyan/android/common/view/author/AvatarView;->setData(Lcom/maoyan/android/common/view/author/AvatarView$b;)V

    .line 71
    iget-object v5, v12, Lcom/maoyan/android/presentation/mc/impl/d;->k:Lcom/maoyan/android/common/view/author/AvatarView;

    new-instance v9, Lcom/maoyan/android/presentation/mc/impl/b;

    invoke-direct {v9, v12, v4}, Lcom/maoyan/android/presentation/mc/impl/b;-><init>(Lcom/maoyan/android/presentation/mc/impl/d;Lcom/maoyan/android/common/view/author/AvatarView$b;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->k:Lcom/maoyan/android/common/view/author/AvatarView;

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 73
    iget-object v4, v1, Lcom/maoyan/android/data/mc/bean/Comment;->nick:Ljava/lang/String;

    .line 74
    iget-object v5, v12, Lcom/maoyan/android/presentation/mc/impl/d;->l:Lcom/maoyan/android/common/view/author/AuthorNameView;

    sget-object v9, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    .line 75
    sget-object v10, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move/from16 v24, v2

    const v2, 0xb46c5

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v9, v7, v10, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-static {v9, v7, v10, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    .line 76
    sget-object v9, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xf0ffb6

    invoke-static {v2, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-static {v2, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    .line 77
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0xb

    if-ge v2, v7, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "((\\d{4}|\\d{3})?-?(\\d{7,8})(-\\d{1,2})?(\\d{1,2})?)|((\\d{4}|\\d{3})-(\\d{4}|\\d{3})-(\\d{4}|\\d{3}))"

    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 81
    sget-object v7, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xb8ee75

    const/4 v10, 0x0

    invoke-static {v2, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-static {v2, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v2, "(\\d{3})([^<>]*)(\\d{4})"

    const-string v7, "$1****$3"

    .line 82
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_e
    :goto_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 84
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v9, v2, v7

    sget-object v7, Lcom/maoyan/android/common/view/author/AuthorNameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xc3e5c

    invoke-static {v2, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v2, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 85
    :cond_f
    new-instance v2, Lcom/maoyan/android/common/view/author/c;

    invoke-direct {v2}, Lcom/maoyan/android/common/view/author/c;-><init>()V

    .line 86
    iput-object v4, v2, Lcom/maoyan/android/common/view/author/c;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v2}, Lcom/maoyan/android/common/view/author/AuthorNameView;->setAuthor(Lcom/maoyan/android/common/view/author/c;)V

    .line 88
    :goto_7
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->o:Landroid/widget/TextView;

    iget v4, v1, Lcom/maoyan/android/data/mc/bean/Comment;->score:I

    if-lez v4, :cond_10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-string v4, "\u7ed9\u8fd9\u90e8\u4f5c\u54c1\u6253\u4e86%1$d\u5206"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    const-string v4, "\u672a\u8bc4\u5206"

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-boolean v2, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    if-eqz v2, :cond_11

    .line 91
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->o:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    invoke-virtual {v2, v4, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x7f0a1d47

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    .line 97
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_9
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->d:Landroid/widget/TextView;

    iget-wide v9, v1, Lcom/maoyan/android/data/mc/bean/Comment;->time:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v4, v5, [Ljava/lang/Object;

    .line 99
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    sget-object v5, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x219bdd

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_a

    .line 100
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v26, 0x0

    const-wide/32 v28, 0xea60

    cmp-long v0, v4, v26

    if-ltz v0, :cond_13

    cmp-long v0, v4, v28

    if-gez v0, :cond_13

    const-string v0, "\u521a\u521a"

    goto :goto_a

    :cond_13
    const-wide/32 v26, 0x36ee80

    cmp-long v0, v4, v28

    if-ltz v0, :cond_14

    cmp-long v0, v4, v26

    if-gez v0, :cond_14

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v4, v28

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u949f\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-wide/32 v28, 0x5265c00

    cmp-long v0, v4, v26

    if-ltz v0, :cond_15

    cmp-long v0, v4, v28

    if-gez v0, :cond_15

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v4, v26

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    cmp-long v0, v4, v28

    if-ltz v0, :cond_16

    const-wide/32 v26, 0x240c8400

    cmp-long v0, v4, v26

    if-gez v0, :cond_16

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v4, v28

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u5929\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 105
    :cond_16
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->b(J)I

    move-result v0

    if-nez v0, :cond_17

    .line 106
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 107
    :cond_17
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->ipLocName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v15

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->ipLocName:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    iget v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->replyCount:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 111
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v7, v4, v9

    sget-object v7, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x4742a5

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-static {v4, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    if-nez v2, :cond_1a

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 113
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1a
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_c
    iget-boolean v0, v1, Lcom/maoyan/android/data/mc/bean/Comment;->supportComment:Z

    if-eqz v0, :cond_1b

    .line 117
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 119
    :cond_1b
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_d
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->b:Lcom/maoyan/android/presentation/mc/impl/g;

    iget-wide v4, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    iput-wide v4, v0, Lcom/maoyan/android/presentation/mc/impl/g;->c:J

    .line 121
    iget-boolean v0, v1, Lcom/maoyan/android/data/mc/bean/Comment;->supportLike:Z

    if-eqz v0, :cond_1c

    .line 122
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    invoke-virtual {v0, v1}, Lcom/maoyan/android/business/viewinject/f;->setData(Lcom/maoyan/android/common/model/ApproveSensible;)V

    goto :goto_e

    .line 124
    :cond_1c
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_e
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/maoyan/android/presentation/mc/impl/c;

    invoke-direct {v2, v12, v8}, Lcom/maoyan/android/presentation/mc/impl/c;-><init>(Lcom/maoyan/android/presentation/mc/impl/d;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget v0, v1, Lcom/maoyan/android/data/mc/bean/Comment;->userLevel:I

    if-lez v0, :cond_1d

    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->a:[I

    array-length v4, v2

    if-gt v0, v4, :cond_1d

    .line 127
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->t:Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 129
    :cond_1d
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_f
    iget v0, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->c:I

    if-lez v0, :cond_1e

    .line 131
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    :cond_1e
    iget-object v0, v1, Lcom/maoyan/android/data/mc/bean/Comment;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 134
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    iget-object v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v15

    .line 136
    :goto_10
    iget-object v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->topic:Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, " #"

    .line 137
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    iget-object v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->topic:Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;

    iget-object v2, v2, Lcom/maoyan/android/data/mc/bean/Comment$CommentTopic;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 140
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v1, v0}, Lcom/maoyan/android/data/mc/bean/Comment;->hasFixTag(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 142
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const-string v4, "\u70b9\u6620"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const v4, 0x7f080937

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const v4, -0x55100

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_22
    const/4 v2, 0x4

    .line 145
    invoke-virtual {v1, v2}, Lcom/maoyan/android/data/mc/bean/Comment;->hasFixTag(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 146
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const-string v4, "\u8d2d\u7968"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const v4, 0x7f080936

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    const v4, -0x854a20

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    .line 149
    :goto_12
    iget-object v4, v12, Lcom/maoyan/android/presentation/mc/impl/d;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    const/16 v2, 0x8

    :goto_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->vipType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    if-ne v1, v0, :cond_25

    goto :goto_14

    :cond_25
    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    .line 151
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    const v1, 0x7f080932

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_15

    .line 153
    :cond_26
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 154
    iget-object v2, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, v12, Lcom/maoyan/android/presentation/mc/impl/d;->m:Landroid/widget/ImageView;

    const v2, 0x7f080934

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_15
    const/16 v0, 0x8

    .line 156
    iget-object v1, v12, Lcom/maoyan/android/presentation/mc/impl/d;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v24, v2

    move-object/from16 v25, v7

    .line 157
    :goto_17
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-boolean v1, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    const-string v2, "index"

    if-eqz v1, :cond_29

    const/4 v1, -0x1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 162
    :cond_29
    iget v1, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    const-string v1, "tab"

    const-string v2, "\u5f71\u7247\u8be6\u60c5\u9875"

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "topic_id"

    .line 165
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 166
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 167
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    iget-wide v2, v2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 169
    invoke-static {v1, v2, v3, v15}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    iget-wide v3, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "commentId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    iget-wide v3, v3, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 173
    invoke-static {v1, v3, v4, v15}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ownerId"

    .line 174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 176
    iget-boolean v3, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    if-eqz v3, :cond_2a

    move-object/from16 v4, v17

    goto :goto_19

    :cond_2a
    move-object/from16 v4, v20

    .line 177
    :goto_19
    iput-object v4, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 178
    iput-object v13, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v3, "b_movie_b_rmg0u1ps_mv"

    goto :goto_1a

    :cond_2b
    const-string v3, "b_movie_3ywk3nev_mv"

    .line 179
    :goto_1a
    iput-object v3, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 180
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    .line 181
    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->j:Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    move-object v5, v2

    move-object v4, v13

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    move/from16 v10, v24

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object v2, v5

    move-object/from16 v20, v13

    move-object v13, v4

    const v1, 0x7f0a0128

    move-object/from16 v3, v22

    .line 182
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->f:Landroid/view/View;

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 185
    iget-object v1, v1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    if-eqz v1, :cond_2d

    .line 186
    iget v1, v1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->total:I

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    if-lez v1, :cond_32

    .line 187
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->f:Landroid/view/View;

    const v4, 0x7f0a012b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    iget-object v5, v5, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    iget v5, v5, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->total:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u67e5\u770b\u5168\u90e8%d\u6761\u8ba8\u8bba"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 189
    new-instance v4, Lcom/maoyan/android/presentation/mc/impl/a;

    iget-object v5, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    move-object/from16 v6, v19

    invoke-direct {v4, v5, v6}, Lcom/maoyan/android/presentation/mc/impl/a;-><init>(Landroid/view/LayoutInflater;Lcom/maoyan/android/common/view/LinearWrapLayout;)V

    .line 190
    iput-object v0, v4, Lcom/maoyan/android/presentation/mc/impl/a;->c:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 191
    iget-object v1, v1, Lcom/maoyan/android/presentation/mc/impl/h$a;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 192
    sget-object v6, Lcom/maoyan/android/presentation/mc/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd5a9e4

    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 193
    :cond_2e
    iget-object v5, v4, Lcom/maoyan/android/presentation/mc/impl/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v5

    const v6, 0x7f100efd

    invoke-virtual {v5, v6}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u5168\u90e8"

    if-eqz v5, :cond_2f

    .line 194
    new-instance v5, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;

    invoke-direct {v5}, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;-><init>()V

    const/4 v7, 0x0

    .line 195
    iput v7, v5, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    .line 196
    iput-object v6, v5, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x0

    .line 198
    new-instance v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;

    invoke-direct {v7}, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;-><init>()V

    .line 199
    iput v5, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    const-string v8, "\u6700\u65b0"

    .line 200
    iput-object v8, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    .line 201
    invoke-interface {v1, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    new-instance v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;

    invoke-direct {v7}, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;-><init>()V

    .line 203
    iput v5, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    .line 204
    iput-object v6, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    .line 205
    invoke-interface {v1, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    :goto_1c
    iget-object v5, v4, Lcom/maoyan/android/presentation/mc/impl/a;->a:Lcom/maoyan/android/common/view/LinearWrapLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    new-instance v5, Lcom/maoyan/android/common/view/LinearWrapLayout$a;

    const/4 v6, -0x2

    invoke-direct {v5, v6}, Lcom/maoyan/android/common/view/LinearWrapLayout$a;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    .line 209
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 210
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v7, 0x41d80000    # 27.0f

    .line 211
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;

    .line 213
    iget-object v8, v4, Lcom/maoyan/android/presentation/mc/impl/a;->b:Landroid/view/LayoutInflater;

    const v9, 0x7f0c0465

    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 214
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    iget-object v10, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    iget v10, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->count:I

    if-lez v10, :cond_30

    const-string v10, " "

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget v10, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->count:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 219
    :cond_30
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 222
    invoke-virtual {v8, v6, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    iget v9, v4, Lcom/maoyan/android/presentation/mc/impl/a;->d:I

    iget v10, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    if-ne v9, v10, :cond_31

    const/4 v9, 0x1

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 224
    iget-object v9, v4, Lcom/maoyan/android/presentation/mc/impl/a;->a:Lcom/maoyan/android/common/view/LinearWrapLayout;

    invoke-virtual {v9, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 226
    iget v9, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->movieId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v9, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    const-string v10, "title"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget v7, v7, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "stid"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v7, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    invoke-direct {v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    move-object/from16 v9, v20

    .line 231
    invoke-virtual {v7, v9}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 232
    invoke-virtual {v7, v13}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    const-string v10, "b_movie_juyent1b_mv"

    .line 233
    invoke-virtual {v7, v10}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 234
    invoke-virtual {v7, v8}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 235
    iget-object v8, v4, Lcom/maoyan/android/presentation/mc/impl/a;->e:Landroid/content/Context;

    const-class v10, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {v8, v10}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v8

    check-cast v8, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    goto/16 :goto_1d

    .line 236
    :cond_32
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_1f
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_21

    :cond_34
    move-object/from16 v17, v3

    move-object v13, v4

    move-object v2, v5

    .line 237
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 238
    iget-object v1, v1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    if-eqz v1, :cond_35

    .line 239
    iget v1, v1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->total:I

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    :goto_20
    if-lez v1, :cond_36

    .line 240
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0467

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0116

    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->g:Landroid/view/View;

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    :cond_36
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 243
    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    const v5, 0x7f0c0468

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_21
    move-object v4, v1

    move-object v1, v3

    const/4 v5, 0x0

    .line 244
    :goto_22
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/mc/impl/h;->setShortCommentContent(Landroid/view/View;)V

    .line 245
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0c04b5

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    .line 246
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 247
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0a309e

    const/16 v5, 0xb

    .line 248
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 249
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x42340000    # 45.0f

    .line 250
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x8

    .line 251
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    iget-wide v3, v0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    move-object/from16 v3, v17

    .line 257
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 258
    invoke-virtual {v2, v13}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    const-string v3, "b_movie_qrn67t13_mv"

    .line 259
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 260
    invoke-virtual {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 261
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/h;->j:Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final b(Lcom/maoyan/android/presentation/mc/impl/h$a;)V
    .locals 8

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
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2c042b

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
    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140032
    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v2, 0x3

    .line 140037
    iget-object v1, v1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140038
    .line 140039
    if-eqz v1, :cond_3

    .line 140040
    .line 140041
    iget-wide v3, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140042
    .line 140043
    const-wide/16 v5, 0x0

    .line 140044
    .line 140045
    cmp-long v7, v3, v5

    .line 140046
    .line 140047
    if-lez v7, :cond_3

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->content:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_3

    .line 140056
    .line 140057
    const/4 v2, 0x2

    .line 140058
    iget-object v1, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    .line 140059
    .line 140060
    iget-object v3, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140061
    .line 140062
    iget-object v3, v3, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140063
    .line 140064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->d:Z

    .line 140068
    .line 140069
    :cond_3
    iget-object v0, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140070
    .line 140071
    iget-object v0, v0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 140072
    .line 140073
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-nez v0, :cond_5

    .line 140078
    .line 140079
    iget-object v0, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140080
    .line 140081
    iget-object v0, v0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 140082
    .line 140083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    if-eqz v1, :cond_5

    .line 140092
    .line 140093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    check-cast v1, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140098
    .line 140099
    iget-object v3, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    .line 140100
    .line 140101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    add-int/lit8 v2, v2, -0x1

    .line 140105
    .line 140106
    if-gtz v2, :cond_4

    .line 140107
    .line 140108
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mc/impl/h;->a()V

    .line 140109
    .line 140110
    .line 140111
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd6e86

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->d:Landroid/view/LayoutInflater;

    .line 100027
    .line 100028
    const/16 v0, 0x8

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->j:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->l:Lcom/maoyan/android/router/medium/MediumRouter;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/mc/impl/h$a;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mc/impl/h;->b(Lcom/maoyan/android/presentation/mc/impl/h$a;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/maoyan/android/data/mc/bean/Comment;)V
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
    sget-object p2, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x70ac14

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 410025
    .line 410026
    const-wide/16 v4, 0x0

    .line 410027
    .line 410028
    cmp-long p2, v2, v4

    .line 410029
    .line 410030
    if-gtz p2, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410034
    .line 410035
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    if-eqz p2, :cond_2

    .line 410040
    .line 410041
    new-instance p2, Lcom/maoyan/android/router/medium/MediumRouter$d;

    .line 410042
    .line 410043
    invoke-direct {p2}, Lcom/maoyan/android/router/medium/MediumRouter$d;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 410047
    .line 410048
    iput-wide v2, p2, Lcom/maoyan/android/router/medium/MediumRouter$d;->b:J

    .line 410049
    .line 410050
    iput v1, p2, Lcom/maoyan/android/router/medium/MediumRouter$d;->a:I

    .line 410051
    .line 410052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->l:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410057
    .line 410058
    invoke-interface {v0, p2}, Lcom/maoyan/android/router/medium/MediumRouter;->editMovieShortComment(Lcom/maoyan/android/router/medium/MediumRouter$d;)Landroid/content/Intent;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    invoke-static {p1, p2}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    const-string v0, "\u767b\u5f55\u4e4b\u540e\u624d\u80fd\u53d1\u8868\u5f71\u8bc4!"

    .line 410071
    .line 410072
    invoke-static {p2, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 410073
    .line 410074
    .line 410075
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410076
    .line 410077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/maoyan/android/domain/mc/bean/HotCommentKey;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x9b97d1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-wide v3, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 410025
    .line 410026
    const-wide/16 v5, 0x0

    .line 410027
    .line 410028
    cmp-long v1, v3, v5

    .line 410029
    .line 410030
    if-lez v1, :cond_2

    .line 410031
    .line 410032
    new-instance v1, Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iget-object v3, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    .line 410038
    .line 410039
    const-string v4, "title"

    .line 410040
    .line 410041
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    iget v3, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    .line 410045
    .line 410046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v3

    .line 410050
    const-string v4, "tg_id"

    .line 410051
    .line 410052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    iget v3, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->movieId:I

    .line 410056
    .line 410057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    const-string v4, "movie_id"

    .line 410062
    .line 410063
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    iget v3, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->type:I

    .line 410067
    .line 410068
    if-ne v3, v2, :cond_1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_1
    const/4 v0, 0x1

    .line 410072
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    const-string v2, "style"

    .line 410077
    .line 410078
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    const-string v0, "abtest"

    .line 410082
    .line 410083
    const-string v2, ""

    .line 410084
    .line 410085
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410086
    .line 410087
    .line 410088
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410089
    .line 410090
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410091
    .line 410092
    .line 410093
    const-string v2, "click"

    .line 410094
    .line 410095
    invoke-virtual {v0, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410096
    .line 410097
    .line 410098
    const-string v2, "c_g42lbw3k"

    .line 410099
    .line 410100
    invoke-virtual {v0, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410101
    .line 410102
    .line 410103
    const-string v2, "b_movie_ymyyukyu_mc"

    .line 410104
    .line 410105
    invoke-virtual {v0, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v1

    .line 410115
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410116
    .line 410117
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v1

    .line 410121
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410122
    .line 410123
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v0

    .line 410127
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 410128
    .line 410129
    .line 410130
    :try_start_0
    invoke-static {}, Lcom/maoyan/android/presentation/mc/f;->a()Lcom/maoyan/android/presentation/mc/f;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v2

    .line 410134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v3

    .line 410138
    iget-wide v4, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 410139
    .line 410140
    iget v6, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tag:I

    .line 410141
    .line 410142
    iget-object p2, p2, Lcom/maoyan/android/domain/mc/bean/HotCommentKey;->tagName:Ljava/lang/String;

    .line 410143
    .line 410144
    const-string v0, "UTF-8"

    .line 410145
    .line 410146
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v7

    .line 410150
    invoke-virtual/range {v2 .. v7}, Lcom/maoyan/android/presentation/mc/f;->c(Landroid/content/Context;JILjava/lang/String;)Landroid/content/Intent;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p2

    .line 410154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p1

    .line 410158
    invoke-static {p1, p2}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410159
    .line 410160
    .line 410161
    :catch_0
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8053be

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->c:Z

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->b:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mc/impl/h;->a()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

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
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x46cce5

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->e:Landroid/view/View;

    .line 140022
    .line 140023
    const-string v1, "b_bhy76d38"

    .line 140024
    .line 140025
    const-string v2, "click_type"

    .line 140026
    .line 140027
    const-string v3, "click"

    .line 140028
    .line 140029
    const-string v4, "c_g42lbw3k"

    .line 140030
    .line 140031
    const-string v5, "movie_id"

    .line 140032
    .line 140033
    if-ne p1, v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 140036
    .line 140037
    if-eqz v0, :cond_5

    .line 140038
    .line 140039
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140040
    .line 140041
    if-eqz v0, :cond_5

    .line 140042
    .line 140043
    new-instance v0, Ljava/util/HashMap;

    .line 140044
    .line 140045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iget-wide v6, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 140049
    .line 140050
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v6

    .line 140054
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    const-string v5, "edit"

    .line 140058
    .line 140059
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140063
    .line 140064
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v2, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/h;->j:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140084
    .line 140085
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140086
    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->a:Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 140089
    .line 140090
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140091
    .line 140092
    iget-object v0, v0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140093
    .line 140094
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/mc/impl/h;->d(Landroid/view/View;Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 140095
    .line 140096
    .line 140097
    goto/16 :goto_1

    .line 140098
    .line 140099
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->h:Landroid/view/View;

    .line 140100
    .line 140101
    if-ne p1, v0, :cond_2

    .line 140102
    .line 140103
    new-instance v0, Ljava/util/HashMap;

    .line 140104
    .line 140105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140106
    .line 140107
    .line 140108
    iget-wide v6, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 140109
    .line 140110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v6

    .line 140114
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    const-string v5, "write"

    .line 140118
    .line 140119
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140123
    .line 140124
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v2, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/h;->j:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140144
    .line 140145
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140146
    .line 140147
    .line 140148
    const v0, 0x7f0a044d

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    const/16 v1, 0x8

    .line 140156
    .line 140157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140158
    .line 140159
    .line 140160
    const/4 v0, 0x0

    .line 140161
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/presentation/mc/impl/h;->d(Landroid/view/View;Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 140162
    .line 140163
    .line 140164
    goto :goto_1

    .line 140165
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->f:Landroid/view/View;

    .line 140166
    .line 140167
    if-eq p1, v0, :cond_3

    .line 140168
    .line 140169
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->g:Landroid/view/View;

    .line 140170
    .line 140171
    if-ne p1, v0, :cond_5

    .line 140172
    .line 140173
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 140174
    .line 140175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140176
    .line 140177
    .line 140178
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 140179
    .line 140180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v1

    .line 140184
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    const-string v1, "abtest"

    .line 140188
    .line 140189
    const-string v2, ""

    .line 140190
    .line 140191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140192
    .line 140193
    .line 140194
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140195
    .line 140196
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140197
    .line 140198
    .line 140199
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/h;->f:Landroid/view/View;

    .line 140200
    .line 140201
    if-ne p1, v2, :cond_4

    .line 140202
    .line 140203
    const-string v2, "b_4180nq3k"

    .line 140204
    .line 140205
    goto :goto_0

    .line 140206
    :cond_4
    const-string v2, "b_5rsusw9m"

    .line 140207
    .line 140208
    :goto_0
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140209
    .line 140210
    .line 140211
    invoke-virtual {v1, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {v1, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v0

    .line 140224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v1

    .line 140228
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140229
    .line 140230
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v1

    .line 140234
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140235
    .line 140236
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140237
    .line 140238
    .line 140239
    iget-wide v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 140240
    .line 140241
    const-wide/16 v2, 0x0

    .line 140242
    .line 140243
    cmp-long v4, v0, v2

    .line 140244
    .line 140245
    if-lez v4, :cond_5

    .line 140246
    .line 140247
    :try_start_0
    sget-object v5, Lcom/maoyan/android/presentation/mc/f;->a:Lcom/maoyan/android/presentation/mc/f;

    .line 140248
    .line 140249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v6

    .line 140253
    iget-wide v7, p0, Lcom/maoyan/android/presentation/mc/impl/h;->m:J

    .line 140254
    .line 140255
    const/4 v9, 0x0

    .line 140256
    const-string v0, "\u5168\u90e8"

    .line 140257
    .line 140258
    const-string v1, "UTF-8"

    .line 140259
    .line 140260
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140261
    .line 140262
    .line 140263
    move-result-object v10

    .line 140264
    invoke-virtual/range {v5 .. v10}, Lcom/maoyan/android/presentation/mc/f;->c(Landroid/content/Context;JILjava/lang/String;)Landroid/content/Intent;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v0

    .line 140268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140269
    .line 140270
    .line 140271
    move-result-object p1

    .line 140272
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140273
    .line 140274
    .line 140275
    :catch_0
    :cond_5
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
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e29ae

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
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mc/impl/h;->c:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
