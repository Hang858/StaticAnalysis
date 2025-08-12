.class public final synthetic Lcom/meituan/android/movie/home/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/home/MovieMainHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/home/t;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/t;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/t;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/t;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Boolean;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v3, v2, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v3, v1

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xd8e3f3

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 130043
    .line 130044
    .line 130045
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130046
    .line 130047
    add-int/2addr p1, v2

    .line 130048
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    return-void

    .line 130054
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/t;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130055
    .line 130056
    check-cast p1, Ljava/lang/Boolean;

    .line 130057
    .line 130058
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-array v3, v2, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object p1, v3, v1

    .line 130066
    .line 130067
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v4, 0x317301

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-eqz v5, :cond_1

    .line 130077
    .line 130078
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->G:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 130089
    .line 130090
    .line 130091
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130092
    .line 130093
    add-int/2addr p1, v2

    .line 130094
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130095
    .line 130096
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    .line 130097
    .line 130098
    .line 130099
    :goto_2
    return-void

    .line 130100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
