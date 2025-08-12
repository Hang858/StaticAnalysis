.class public final Lcom/meituan/android/launcher/secondary/io/x;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "MainboardAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe14102

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce0b11

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v2

    .line 130035
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v2

    .line 130042
    invoke-virtual {v0, v2, v3}, Lcom/dianping/mainboard/a;->e(J)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    invoke-virtual {v0, v2}, Lcom/dianping/mainboard/a;->f(Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityPinyin()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v0, v2}, Lcom/dianping/mainboard/a;->g(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    if-eqz v2, :cond_2

    .line 130064
    .line 130065
    iget-wide v3, v2, Lcom/sankuai/meituan/model/b;->a:J

    .line 130066
    .line 130067
    invoke-virtual {v0, v3, v4}, Lcom/dianping/mainboard/a;->c(J)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v2, v2, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 130071
    .line 130072
    if-eqz v2, :cond_1

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    const-string v2, ""

    .line 130076
    .line 130077
    :goto_0
    invoke-virtual {v0, v2}, Lcom/dianping/mainboard/a;->d(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_2
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/x$a;

    .line 130081
    .line 130082
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/launcher/secondary/io/x$a;-><init>(Lcom/meituan/android/base/ICityController;Lcom/dianping/mainboard/a;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    invoke-virtual {v0, v1}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0}, Lcom/dianping/mainboard/a;->j()V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/x$b;

    .line 130107
    .line 130108
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/secondary/io/x$b;-><init>(Lcom/dianping/mainboard/a;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-eqz v1, :cond_4

    .line 130119
    .line 130120
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 130125
    .line 130126
    invoke-virtual {v0, v1, v2}, Lcom/dianping/mainboard/a;->n(J)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {v0, v1}, Lcom/dianping/mainboard/a;->o(Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-virtual {v0, v1}, Lcom/dianping/mainboard/a;->l(Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dianping/mainboard/a;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
