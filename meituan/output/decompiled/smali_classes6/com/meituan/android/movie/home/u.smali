.class public final synthetic Lcom/meituan/android/movie/home/u;
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

    iput p2, p0, Lcom/meituan/android/movie/home/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/u;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/u;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/u;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

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
    const v4, 0x8e9d5b

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
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130037
    .line 130038
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130039
    .line 130040
    if-eq p1, v1, :cond_1

    .line 130041
    .line 130042
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130043
    .line 130044
    if-ne p1, v1, :cond_2

    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->g9(Z)V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    :goto_0
    return-void

    .line 130050
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/u;->b:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130051
    .line 130052
    check-cast p1, Ljava/lang/Boolean;

    .line 130053
    .line 130054
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    new-array v3, v2, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object p1, v3, v1

    .line 130062
    .line 130063
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v4, 0xf3d31f

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v5

    .line 130072
    if-eqz v5, :cond_3

    .line 130073
    .line 130074
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_2

    .line 130078
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->D:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130081
    .line 130082
    .line 130083
    move-result p1

    .line 130084
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 130085
    .line 130086
    .line 130087
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130088
    .line 130089
    add-int/2addr p1, v2

    .line 130090
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
