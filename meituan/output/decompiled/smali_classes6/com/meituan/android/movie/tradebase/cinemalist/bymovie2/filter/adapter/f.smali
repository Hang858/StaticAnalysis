.class public abstract Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b<",
        "TD;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5d0ad4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xbe0c3c

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_2

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->f1(Ljava/lang/Object;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->c1(Ljava/lang/Object;)I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->d:I

    .line 170046
    .line 170047
    if-ne v5, p2, :cond_1

    .line 170048
    .line 170049
    const/4 p2, 0x1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 p2, 0x0

    .line 170052
    :goto_0
    iget-boolean v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->e:Z

    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;

    .line 170055
    .line 170056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/4 v6, 0x4

    .line 170060
    new-array v7, v6, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object v3, v7, v2

    .line 170063
    .line 170064
    new-instance v8, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v8, v7, v4

    .line 170070
    .line 170071
    new-instance v4, Ljava/lang/Byte;

    .line 170072
    .line 170073
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170074
    .line 170075
    .line 170076
    aput-object v4, v7, v0

    .line 170077
    .line 170078
    new-instance v0, Ljava/lang/Byte;

    .line 170079
    .line 170080
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 170081
    .line 170082
    .line 170083
    const/4 v4, 0x3

    .line 170084
    aput-object v0, v7, v4

    .line 170085
    .line 170086
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const v4, 0x572f85

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v7, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v8

    .line 170095
    if-eqz v8, :cond_2

    .line 170096
    .line 170097
    invoke-static {v7, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    const/16 v4, 0x8

    .line 170106
    .line 170107
    if-eqz v0, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->a:Landroid/widget/TextView;

    .line 170114
    .line 170115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170116
    .line 170117
    .line 170118
    if-nez v5, :cond_4

    .line 170119
    .line 170120
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->b:Landroid/widget/TextView;

    .line 170121
    .line 170122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->b:Landroid/widget/TextView;

    .line 170127
    .line 170128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->b:Landroid/widget/TextView;

    .line 170136
    .line 170137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170138
    .line 170139
    .line 170140
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->c:Landroid/widget/ImageView;

    .line 170141
    .line 170142
    if-eqz p2, :cond_5

    .line 170143
    .line 170144
    const/4 v6, 0x0

    .line 170145
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;->setSelected(Z)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170152
    .line 170153
    .line 170154
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x73c68f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;

    .line 170042
    .line 170043
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/o;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-object p1
.end method
