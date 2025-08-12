.class public final synthetic Lcom/meituan/android/movie/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/home/h;

.field public static final synthetic c:Lcom/meituan/android/movie/home/h;

.field public static final synthetic d:Lcom/meituan/android/movie/home/h;

.field public static final synthetic e:Lcom/meituan/android/movie/home/h;

.field public static final synthetic f:Lcom/meituan/android/movie/home/h;

.field public static final synthetic g:Lcom/meituan/android/movie/home/h;

.field public static final synthetic h:Lcom/meituan/android/movie/home/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->b:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->c:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->d:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->e:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->f:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->g:Lcom/meituan/android/movie/home/h;

    new-instance v0, Lcom/meituan/android/movie/home/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/h;->h:Lcom/meituan/android/movie/home/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/home/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/h;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_2

    .line 130009
    :pswitch_0
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 130010
    .line 130011
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    new-array v0, v3, [Ljava/lang/Object;

    .line 130014
    .line 130015
    aput-object p1, v0, v2

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0x8722e8

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->G0()V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    return-void

    .line 130036
    :pswitch_1
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->e()V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130043
    .line 130044
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    new-array v0, v3, [Ljava/lang/Object;

    .line 130047
    .line 130048
    aput-object p1, v0, v2

    .line 130049
    .line 130050
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    const v3, 0xc336bd

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    if-eqz v4, :cond_1

    .line 130060
    .line 130061
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    :goto_1
    return-void

    .line 130069
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130070
    sget-object p1, Lcom/meituan/android/movie/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
