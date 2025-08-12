.class public final synthetic Lcom/meituan/android/movie/home/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/home/w;

.field public static final synthetic c:Lcom/meituan/android/movie/home/w;

.field public static final synthetic d:Lcom/meituan/android/movie/home/w;

.field public static final synthetic e:Lcom/meituan/android/movie/home/w;

.field public static final synthetic f:Lcom/meituan/android/movie/home/w;

.field public static final synthetic g:Lcom/meituan/android/movie/home/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->b:Lcom/meituan/android/movie/home/w;

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->c:Lcom/meituan/android/movie/home/w;

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->d:Lcom/meituan/android/movie/home/w;

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->e:Lcom/meituan/android/movie/home/w;

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->f:Lcom/meituan/android/movie/home/w;

    new-instance v0, Lcom/meituan/android/movie/home/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/w;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/w;->g:Lcom/meituan/android/movie/home/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/home/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/w;->a:I

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
    goto :goto_1

    .line 130009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    return-void

    .line 130014
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130015
    .line 130016
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    return-void

    .line 130019
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/pt/homepage/order/aod/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    return-void

    .line 130024
    :pswitch_3
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    new-array v0, v3, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object p1, v0, v2

    .line 130029
    .line 130030
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v2, 0x486075

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_0

    .line 130040
    .line 130041
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    const-string p1, "ReportNativeError"

    .line 130046
    .line 130047
    const-string v0, "\u4e0a\u62a5\u6210\u529f!"

    .line 130048
    .line 130049
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130054
    .line 130055
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    return-void

    .line 130058
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130059
    .line 130060
    sget-object v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    new-array v0, v3, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object p1, v0, v2

    .line 130065
    .line 130066
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v4, 0xb9f772

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-eqz v5, :cond_1

    .line 130076
    .line 130077
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :cond_1
    const-string v0, "timer error"

    .line 130082
    .line 130083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    new-array v0, v2, [Ljava/lang/Object;

    .line 130092
    .line 130093
    const-string v1, "VideoSetPortraitFragment"

    .line 130094
    .line 130095
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130096
    .line 130097
    .line 130098
    :goto_2
    return-void

    .line 130099
    nop

    .line 130100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
