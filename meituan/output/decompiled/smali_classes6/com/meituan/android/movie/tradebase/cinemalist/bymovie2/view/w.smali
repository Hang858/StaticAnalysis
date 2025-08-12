.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    const-string v0, "\u5df2\u5931\u6548"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    const/4 v1, 0x0

    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130012
    .line 130013
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 130014
    .line 130015
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const v3, 0x7f0606a2

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130037
    .line 130038
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 130046
    .line 130047
    const/16 v0, 0x8

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 130061
    .line 130062
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/d;

    .line 130070
    .line 130071
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130072
    .line 130073
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    const v4, 0x7f0605c4

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130085
    .line 130086
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    const v6, 0x7f0606b8

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130094
    .line 130095
    .line 130096
    move-result v5

    .line 130097
    invoke-direct {v2, v3, v5}, Lcom/meituan/android/movie/tradebase/util/d;-><init>(II)V

    .line 130098
    .line 130099
    .line 130100
    const/4 v3, 0x2

    .line 130101
    const/16 v5, 0x21

    .line 130102
    .line 130103
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130104
    .line 130105
    .line 130106
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/d;

    .line 130107
    .line 130108
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130109
    .line 130110
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130115
    .line 130116
    .line 130117
    move-result v2

    .line 130118
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130119
    .line 130120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v3

    .line 130128
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/d;-><init>(II)V

    .line 130129
    .line 130130
    .line 130131
    const/4 v2, 0x3

    .line 130132
    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130136
    .line 130137
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 130138
    .line 130139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130140
    .line 130141
    .line 130142
    :goto_0
    return-void
.end method
