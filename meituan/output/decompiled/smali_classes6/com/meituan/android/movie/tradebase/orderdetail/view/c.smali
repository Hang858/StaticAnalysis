.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/seatorder/a;

.field public b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

.field public c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

.field public d:Lcom/maoyan/android/service/login/ILoginSession;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b614459b01c7d84L    # -4.8647723704827687E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xbaf274

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130037
    .line 130038
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    check-cast v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130043
    .line 130044
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->h:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130045
    .line 130046
    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130047
    .line 130048
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130053
    .line 130054
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130055
    .line 130056
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v6

    .line 130060
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->e:J

    .line 130061
    .line 130062
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130063
    .line 130064
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;-><init>(Landroid/content/Context;)V

    .line 130065
    .line 130066
    .line 130067
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130068
    .line 130069
    invoke-virtual {v2, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setContainer(Lcom/meituan/android/movie/tradebase/orderdetail/view/c;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130073
    .line 130074
    const/16 v4, 0x8

    .line 130075
    .line 130076
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130080
    .line 130081
    new-instance v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;

    .line 130082
    .line 130083
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/c;Landroid/content/Context;)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v2, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setCommentResultListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/e$h;)V

    .line 130087
    .line 130088
    .line 130089
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130090
    .line 130091
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;-><init>(Landroid/content/Context;)V

    .line 130092
    .line 130093
    .line 130094
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130095
    .line 130096
    invoke-virtual {v2, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->setContainer(Lcom/meituan/android/movie/tradebase/orderdetail/view/c;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130100
    .line 130101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130105
    .line 130106
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130107
    .line 130108
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j;->setEditCommentBlock(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130112
    .line 130113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/j;

    .line 130117
    .line 130118
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130119
    .line 130120
    .line 130121
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130122
    .line 130123
    aput-object p1, v2, v1

    .line 130124
    .line 130125
    aput-object v0, v2, v3

    .line 130126
    .line 130127
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130128
    .line 130129
    const v4, 0x210ea6

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v5

    .line 130136
    if-eqz v5, :cond_1

    .line 130137
    .line 130138
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object p1, v0, v1

    .line 130144
    .line 130145
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const v1, 0x81bd5e

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->z:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method
