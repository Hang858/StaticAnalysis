.class public final Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;
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

.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;


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
    sget-object v1, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x59eeb5

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
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->a:Landroid/view/View;

    .line 140025
    .line 140026
    const v0, 0x7f0a01a7

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
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->b:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->c:Landroid/widget/TextView;

    .line 140047
    .line 140048
    const v0, 0x7f0a0082

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
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->d:Landroid/widget/TextView;

    .line 140058
    .line 140059
    const v0, 0x7f0a0947

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
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->e:Landroid/widget/TextView;

    .line 140069
    .line 140070
    const v0, 0x7f0a0cee

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Landroid/widget/TextView;

    .line 140078
    .line 140079
    const v0, 0x7f0a2d73

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    check-cast v0, Landroid/widget/RatingBar;

    .line 140087
    .line 140088
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->f:Landroid/widget/RatingBar;

    .line 140089
    .line 140090
    const v0, 0x7f0a3222

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    check-cast v0, Landroid/widget/TextView;

    .line 140098
    .line 140099
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->g:Landroid/widget/TextView;

    .line 140100
    .line 140101
    const v0, 0x7f0a315b

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    check-cast v0, Landroid/widget/TextView;

    .line 140109
    .line 140110
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->h:Landroid/widget/TextView;

    .line 140111
    .line 140112
    const v0, 0x7f0a2d78

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v0

    .line 140119
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140120
    .line 140121
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->i:Landroid/widget/LinearLayout;

    .line 140122
    .line 140123
    const v0, 0x7f0a0041

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    check-cast p1, Landroid/widget/TextView;

    .line 140131
    .line 140132
    return-void
.end method
