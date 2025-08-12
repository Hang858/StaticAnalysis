.class public final Lcom/meituan/android/movie/tradebase/seat/view/c;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4db7ba04f0ee34c1L    # -1.800698080300227E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x8ab09f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->b:Ljava/util/List;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xac8eeb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c067c

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a1f27

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->c:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    const p1, 0x7f0a2822

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    if-eqz p1, :cond_1

    .line 130055
    .line 130056
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 130057
    .line 130058
    const/16 v2, 0xa

    .line 130059
    .line 130060
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    if-eqz p1, :cond_2

    .line 130071
    .line 130072
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130073
    .line 130074
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const/4 v1, -0x1

    .line 130085
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130086
    .line 130087
    const/4 v1, -0x2

    .line 130088
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130089
    .line 130090
    const/16 v1, 0x50

    .line 130091
    .line 130092
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130093
    .line 130094
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130095
    .line 130096
    .line 130097
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->c:Landroid/widget/LinearLayout;

    .line 130098
    .line 130099
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->b:Ljava/util/List;

    .line 130103
    .line 130104
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result p1

    .line 130108
    if-nez p1, :cond_3

    .line 130109
    .line 130110
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->b:Ljava/util/List;

    .line 130111
    .line 130112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v0

    .line 130120
    if-eqz v0, :cond_3

    .line 130121
    .line 130122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;

    .line 130127
    .line 130128
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/d;

    .line 130129
    .line 130130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/seat/view/d;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/c;->c:Landroid/widget/LinearLayout;

    .line 130138
    .line 130139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_3
    return-void
.end method
