.class public final Lcom/meituan/android/movie/tradebase/show/c$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/maoyan/android/common/view/author/AvatarView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2efe83

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0x7f0a1268

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Landroid/widget/ImageView;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->a:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    const v0, 0x7f0a339b

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Landroid/widget/TextView;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->b:Landroid/widget/TextView;

    .line 130045
    .line 130046
    const v0, 0x7f0a0b3a

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Landroid/widget/TextView;

    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->c:Landroid/widget/TextView;

    .line 130056
    .line 130057
    const v0, 0x7f0a0b37

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->f:Landroid/view/View;

    .line 130065
    .line 130066
    const v0, 0x7f0a0b38

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    check-cast v0, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 130074
    .line 130075
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->e:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 130076
    .line 130077
    const v0, 0x7f0a0b39

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    check-cast v0, Landroid/widget/ImageView;

    .line 130085
    .line 130086
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->d:Landroid/widget/ImageView;

    .line 130087
    .line 130088
    const v0, 0x7f0a41e7

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    check-cast v0, Landroid/widget/ImageView;

    .line 130096
    .line 130097
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->g:Landroid/widget/ImageView;

    .line 130098
    .line 130099
    const v0, 0x7f0a1f15

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130107
    .line 130108
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->h:Landroid/widget/RelativeLayout;

    .line 130109
    .line 130110
    const v0, 0x7f0a1f48

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130118
    .line 130119
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->i:Landroid/widget/LinearLayout;

    .line 130120
    .line 130121
    const v0, 0x7f0a1f40

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    check-cast v0, Landroid/widget/TextView;

    .line 130129
    .line 130130
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->j:Landroid/widget/TextView;

    .line 130131
    .line 130132
    const v0, 0x7f0a1f3e

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    check-cast v0, Landroid/widget/TextView;

    .line 130140
    .line 130141
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->k:Landroid/widget/TextView;

    .line 130142
    .line 130143
    const v0, 0x7f0a1f47

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/c$b;->l:Landroid/view/View;

    return-void
.end method
