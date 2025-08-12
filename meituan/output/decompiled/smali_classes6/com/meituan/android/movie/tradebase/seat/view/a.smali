.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/a;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/a;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Void;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v2, v2, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v2, v1

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v1, 0xe5b1b

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    if-eqz v3, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130037
    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130041
    .line 130042
    if-eqz p1, :cond_1

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-lez p1, :cond_1

    .line 130053
    .line 130054
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130055
    .line 130056
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_1
    :goto_0
    return-void

    .line 130060
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/a;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130061
    .line 130062
    check-cast p1, Ljava/lang/Void;

    .line 130063
    .line 130064
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-array v2, v2, [Ljava/lang/Object;

    .line 130070
    .line 130071
    aput-object p1, v2, v1

    .line 130072
    .line 130073
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v1, 0x632477

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-eqz v3, :cond_2

    .line 130083
    .line 130084
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto :goto_2

    .line 130088
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    const v2, 0x7f101317

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    const v2, 0x7f1010fc

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :goto_2
    return-void

    .line 130118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
