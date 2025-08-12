.class public final synthetic Lcom/meituan/android/hades/impl/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic d:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic e:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic f:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic g:Lcom/meituan/android/hades/impl/utils/n0;

.field public static final synthetic h:Lcom/meituan/android/hades/impl/utils/n0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->b:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->c:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->d:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->e:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->f:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->g:Lcom/meituan/android/hades/impl/utils/n0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/n0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/n0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/n0;->h:Lcom/meituan/android/hades/impl/utils/n0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/utils/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/n0;->a:I

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
    goto/16 :goto_2

    .line 130009
    .line 130010
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    return-void

    .line 130015
    :pswitch_1
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130016
    .line 130017
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    new-array v0, v3, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object p1, v0, v2

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v3, 0x9d22db

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v4

    .line 130032
    if-eqz v4, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130041
    .line 130042
    if-ne v0, p1, :cond_1

    .line 130043
    .line 130044
    const-string p1, "AODServiceAsyncTask \u76d1\u542c\u5230\u767b\u5f55"

    .line 130045
    .line 130046
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    const-string p1, "fan_zai_login_in"

    .line 130050
    .line 130051
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    const-string p1, "login"

    .line 130055
    .line 130056
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/f;->i(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130061
    .line 130062
    if-ne v0, p1, :cond_2

    .line 130063
    .line 130064
    const-string p1, "AODServiceAsyncTask \u76d1\u542c\u5230\u767b\u51fa"

    .line 130065
    .line 130066
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    const-string p1, "fan_zai_login_out"

    .line 130070
    .line 130071
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    const-string p1, "logout"

    .line 130075
    .line 130076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/f;->i(Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_2
    :goto_0
    return-void

    .line 130080
    :pswitch_2
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;

    .line 130081
    .line 130082
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    new-array v0, v3, [Ljava/lang/Object;

    .line 130085
    .line 130086
    aput-object p1, v0, v2

    .line 130087
    .line 130088
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v3, 0xe6eba2

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    if-eqz v4, :cond_3

    .line 130098
    .line 130099
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_3
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->success:Z

    .line 130104
    .line 130105
    if-eqz v0, :cond_4

    .line 130106
    .line 130107
    :goto_1
    return-void

    .line 130108
    :cond_4
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getErrorMessage()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getErrorCode()I

    .line 130115
    .line 130116
    .line 130117
    move-result p1

    .line 130118
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 130119
    .line 130120
    .line 130121
    throw v0

    .line 130122
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130123
    .line 130124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    return-void

    .line 130128
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130129
    .line 130130
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    return-void

    .line 130133
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 130134
    .line 130135
    sget-object p1, Lcom/meituan/android/hades/impl/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    return-void

    .line 130138
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130139
    .line 130140
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130141
    .line 130142
    return-void

    .line 130143
    nop

    .line 130144
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
