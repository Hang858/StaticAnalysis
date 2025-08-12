.class public final Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x226b37

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->a:Landroid/view/View;

    .line 140025
    .line 140026
    const v0, 0x7f0a1268

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Landroid/widget/ImageView;

    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->b:Landroid/widget/ImageView;

    .line 140036
    .line 140037
    const v0, 0x7f0a3476

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Landroid/widget/TextView;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->c:Landroid/widget/TextView;

    .line 140047
    .line 140048
    const v0, 0x7f0a2a5f

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    check-cast v0, Landroid/widget/TextView;

    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->d:Landroid/widget/TextView;

    .line 140058
    .line 140059
    const v0, 0x7f0a06b1

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    check-cast v0, Landroid/widget/TextView;

    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->e:Landroid/widget/TextView;

    .line 140069
    .line 140070
    const v0, 0x7f0a0041

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    .line 140078
    .line 140079
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    .line 140080
    .line 140081
    const v0, 0x7f0a30e8

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    check-cast p1, Landroid/widget/TextView;

    .line 140089
    .line 140090
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->g:Landroid/widget/TextView;

    return-void
.end method
