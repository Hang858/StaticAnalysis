.class public final Lcom/meituan/android/bike/shared/manager/user/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/user/f$c;,
        Lcom/meituan/android/bike/shared/manager/user/f$d;,
        Lcom/meituan/android/bike/shared/manager/user/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic i:[Lkotlin/reflect/h;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

.field public final b:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/shared/manager/user/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/l;

.field public final f:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lrx/Subscription;

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100001
    .line 100002
    const-wide v1, 0x275b3a35ec11150bL

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "asyncLogin"

    .line 100020
    .line 100021
    const-string v5, "getAsyncLogin()Z"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "loginStateBehaviorSubject"

    .line 100042
    .line 100043
    const-string v7, "getLoginStateBehaviorSubject()Lrx/subjects/BehaviorSubject;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v5, "loginState"

    .line 100061
    .line 100062
    const-string v6, "getLoginState()Lrx/Observable;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    sput-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->i:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x3ef9a4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->b:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120044
    .line 120045
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f$e;->a:Lcom/meituan/android/bike/shared/manager/user/f$e;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->d:Lkotlin/e;

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/f$h;

    .line 120061
    .line 120062
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/user/f$h;-><init>(Lcom/meituan/android/bike/shared/manager/user/f;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lkotlin/l;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->e:Lkotlin/l;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/manager/user/e$a;->a(Landroid/content/Context;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    const/4 v3, 0x0

    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->l()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120099
    .line 120100
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v2, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getToken()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    if-eqz v2, :cond_1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    const-string v2, ""

    .line 120114
    .line 120115
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    xor-int/2addr v0, v1

    .line 120120
    if-eqz v0, :cond_3

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120123
    .line 120124
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->setUserData(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120129
    .line 120130
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->setUserData(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v0, "UserCenter.getInstance(c\u2026t).loginEventObservable()"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->e(Lrx/Observable;)Lrx/Observable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/f$a;

    .line 120155
    .line 120156
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/manager/user/f$a;-><init>(Lcom/meituan/android/bike/shared/manager/user/f;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120160
    .line 120161
    .line 120162
    new-instance p1, Lcom/meituan/android/bike/shared/manager/user/f$g;

    .line 120163
    .line 120164
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/manager/user/f$g;-><init>(Lcom/meituan/android/bike/shared/manager/user/f;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lkotlin/l;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->f:Lkotlin/l;

    .line 120174
    .line 120175
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/manager/user/f;->b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/manager/user/f$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6f66ae

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "activity"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_4

    .line 430041
    .line 430042
    sget-object v0, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 430043
    .line 430044
    iget-object v3, p0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 430045
    .line 430046
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    if-lez v3, :cond_2

    .line 430055
    .line 430056
    const/4 v3, 0x1

    .line 430057
    goto :goto_0

    .line 430058
    :cond_2
    const/4 v3, 0x0

    .line 430059
    :goto_0
    if-eqz v3, :cond_4

    .line 430060
    .line 430061
    iget-object v3, p0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 430062
    .line 430063
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->j()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v3

    .line 430071
    if-eqz v3, :cond_3

    .line 430072
    .line 430073
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getToken()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    goto :goto_1

    .line 430078
    :cond_3
    const/4 v3, 0x0

    .line 430079
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    xor-int/2addr v0, v2

    .line 430084
    if-eqz v0, :cond_4

    .line 430085
    .line 430086
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/bike/shared/manager/user/f;->b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V

    .line 430087
    .line 430088
    .line 430089
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V
    .locals 10
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/manager/user/f$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xe30cf8

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "activity"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    invoke-static {}, Lcom/meituan/android/bike/shared/manager/user/b;->a()Lcom/meituan/android/bike/shared/manager/user/a;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    new-instance v2, Lcom/meituan/android/bike/shared/manager/user/f$f;

    .line 770042
    .line 770043
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/meituan/android/bike/shared/manager/user/f$f;-><init>(Lcom/meituan/android/bike/shared/manager/user/f;ZLcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/manager/user/a;->b(Lcom/meituan/android/bike/shared/manager/user/c;)V

    .line 770047
    .line 770048
    .line 770049
    if-eqz p3, :cond_1

    .line 770050
    .line 770051
    const/4 v4, 0x0

    .line 770052
    const/4 v5, 0x0

    .line 770053
    const/4 v6, 0x1

    .line 770054
    const/4 v7, 0x0

    .line 770055
    const/16 v8, 0xb

    .line 770056
    .line 770057
    const/4 v9, 0x0

    .line 770058
    move-object v3, p1

    .line 770059
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 770060
    .line 770061
    .line 770062
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/bike/shared/manager/user/f;->b:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770063
    .line 770064
    new-instance p3, Lcom/meituan/android/bike/shared/manager/user/f$b;

    .line 770065
    .line 770066
    invoke-direct {p3, v0, p1, p2}, Lcom/meituan/android/bike/shared/manager/user/f$b;-><init>(Lcom/meituan/android/bike/shared/manager/user/a;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/framework/foundation/extensions/c;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 770070
    .line 770071
    .line 770072
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->b:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770073
    .line 770074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p2

    .line 770078
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 770079
    .line 770080
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe37d04

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->d:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->i:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/meituan/android/bike/shared/manager/user/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5840a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/manager/user/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/manager/user/d;

    return-object v0
.end method

.method public final f()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/manager/user/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5840a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->i:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final g()Lrx/subjects/BehaviorSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/bike/shared/manager/user/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd071c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->e:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->i:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bc72d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->j()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getRsaCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ee3ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->j()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/meituan/android/bike/component/data/dto/user/UserData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc50d5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/user/UserData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1d3c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->j()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x817c9c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61f9fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/manager/user/e$a;->a(Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf8698e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 430034
    .line 430035
    move-object v1, p1

    .line 430036
    check-cast v1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 430037
    .line 430038
    iget-object v1, v1, Lcom/meituan/android/bike/shared/manager/user/d$c;->a:Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 430039
    .line 430040
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->setUserData(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 430045
    .line 430046
    if-eqz v0, :cond_2

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 430049
    .line 430050
    const/4 v1, 0x0

    .line 430051
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->setUserData(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 430055
    .line 430056
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    if-eqz p2, :cond_3

    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->g()Lrx/subjects/BehaviorSubject;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6bcfe1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->setUserData(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100033
    .line 100034
    const/4 v4, 0x3

    .line 100035
    invoke-direct {v3, v0, v2, v4, v2}, Lcom/meituan/android/bike/shared/manager/user/d$b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->g()Lrx/subjects/BehaviorSubject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v3, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100046
    .line 100047
    invoke-direct {v3, v0, v2, v4, v2}, Lcom/meituan/android/bike/shared/manager/user/d$b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x945752

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->q()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/bike/framework/repo/api/repo/g;->a()Lrx/subjects/PublishSubject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f$i;->a:Lcom/meituan/android/bike/shared/manager/user/f$i;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "publishGlobalErrorEvent.\u2026rorEvent.Logout\n        }"

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->e(Lrx/Observable;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/f$j;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/manager/user/f$j;-><init>(Lcom/meituan/android/bike/shared/manager/user/f;Landroid/app/Activity;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/bike/shared/manager/user/f$k;->a:Lcom/meituan/android/bike/shared/manager/user/f$k;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f;->g:Lrx/Subscription;

    .line 120057
    .line 120058
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6ad4b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->g:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f;->g:Lrx/Subscription;

    .line 100027
    .line 100028
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x307ddb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-string v2, "Login_"

    .line 430035
    .line 430036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    const-string p1, " + userData ="

    .line 430043
    .line 430044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    const-string p1, "  asyncLogin ="

    .line 430051
    .line 430052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$r;->b:Lcom/meituan/android/bike/shared/logan/a$c$r;

    .line 430071
    .line 430072
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$b$d;->a:Lcom/meituan/android/bike/shared/logan/a$b$d;

    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430083
    .line 430084
    .line 430085
    return-void
.end method
