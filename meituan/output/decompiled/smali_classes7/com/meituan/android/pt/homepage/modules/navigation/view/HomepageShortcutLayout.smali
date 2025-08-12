.class public Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewStub;

.field public g:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public h:Lcom/sankuai/ptview/view/PTTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19850c9f60c7cd78L    # 9.675434662548258E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc7b873

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x1ee761

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const p2, 0x7f0c02ed

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    const/high16 v0, 0x42140000    # 37.0f

    .line 150052
    .line 150053
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150054
    .line 150055
    .line 150056
    move-result p2

    .line 150057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    const/high16 v2, 0x420c0000    # 35.0f

    .line 150062
    .line 150063
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    const/16 v2, 0x11

    .line 150068
    .line 150069
    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const/high16 p2, 0x40a00000    # 5.0f

    .line 150080
    .line 150081
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150092
    .line 150093
    .line 150094
    const p1, 0x7f0a30b7

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 150102
    .line 150103
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150104
    .line 150105
    const p1, 0x7f0a30b8

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->e:Landroid/view/View;

    .line 150113
    .line 150114
    const p1, 0x7f0a30b5

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->f:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;",
            "Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;",
            "Lrx/functions/Action0;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v0, v4

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v6, v0, v8

    const/4 v6, 0x5

    aput-object v14, v0, v6

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x72e018

    invoke-static {v0, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v12, :cond_14

    .line 1
    iget-object v15, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    if-eqz v15, :cond_14

    iget-object v0, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->f:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    const-string v8, "\u4ed8\u6b3e\u7801"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0805ed

    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v8

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    const-string v8, "\u626b\u4e00\u626b"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0805ef

    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v8

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "default drawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->bigIconImgUrl:Ljava/lang/String;

    .line 10
    iget-object v8, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {v8, v6}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v8, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 14
    invoke-virtual {v0, v8}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 15
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 16
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    new-instance v6, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;

    invoke-direct {v6, v11, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;Lrx/functions/Action0;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_5
    if-nez v13, :cond_6

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->identification:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->n(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/16 v0, 0x8

    if-eqz v9, :cond_a

    .line 19
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    if-nez v2, :cond_7

    .line 20
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->f:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sankuai/ptview/view/PTFrameLayout;

    iput-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 21
    :cond_7
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->h:Lcom/sankuai/ptview/view/PTTextView;

    if-nez v2, :cond_8

    .line 22
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    if-eqz v2, :cond_8

    const v6, 0x7f0a30b6

    .line 23
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sankuai/ptview/view/PTTextView;

    iput-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 24
    :cond_8
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    if-eqz v2, :cond_b

    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->h:Lcom/sankuai/ptview/view/PTTextView;

    if-eqz v6, :cond_b

    .line 25
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->signWord:Ljava/lang/String;

    .line 27
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->h:Lcom/sankuai/ptview/view/PTTextView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_9

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->c()Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_a
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    :cond_b
    const-string v2, ""

    :goto_3
    move-object/from16 v16, v2

    .line 34
    iget-object v2, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->e:Landroid/view/View;

    const-string v10, "1"

    if-eqz v2, :cond_e

    .line 35
    iget-object v2, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 36
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->identification:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->l(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    iget-object v2, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddotHour:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    .line 38
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    move-result-object v17

    const/16 v19, 0x0

    const-string v18, "weak"

    const-string v20, "red dot"

    const-string v21, "mainpage"

    const-string v22, "qucikEntry"

    invoke-virtual/range {v17 .. v22}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    goto :goto_5

    .line 41
    :cond_d
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move v0, v5

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v3, :cond_f

    const-string v1, "\u53f3"

    goto :goto_7

    :cond_f
    const-string v1, "\u5de6"

    :goto_7
    move-object v8, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object v6, v8

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    move-object/from16 v8, p6

    move-object/from16 v17, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {v11, v14}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "c_sxr976a"

    const-string v2, "b_group_ci2xlacc_mv"

    .line 44
    invoke-static {v1, v2}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    move-result-object v1

    iget-object v2, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    const-string v3, "exchange_resource_id"

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 46
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "-999"

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    const-string v4, "ad_id"

    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/g;

    const-string v10, "0"

    if-eqz v0, :cond_11

    move-object/from16 v0, v17

    goto :goto_9

    :cond_11
    move-object v0, v10

    :goto_9
    const-string v2, "reddot"

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v10, v17

    :goto_a
    const-string v1, "source"

    .line 48
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    iget-object v1, v15, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    const-string v2, "title"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    const-string v1, "index"

    move-object/from16 v2, v23

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 51
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v3, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    :cond_13
    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->reportState:Lcom/sankuai/ptview/model/b;

    .line 52
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 53
    invoke-virtual {v11, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    move-object/from16 v1, p6

    .line 54
    invoke-static {v12, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->a(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    invoke-virtual {v11, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeBillTraceList(Ljava/util/List;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public getSignView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    return-object v0
.end method
