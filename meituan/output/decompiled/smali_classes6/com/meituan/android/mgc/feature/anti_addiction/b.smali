.class public final Lcom/meituan/android/mgc/feature/anti_addiction/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33c27d5ba85ddb0cL    # -1.8523928191804736E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf75cc3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 170032
    .line 170033
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc827a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->b()V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/api/framework/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/framework/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/entity/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf6ac4a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130022
    .line 130023
    const-string v3, "AntiAddictionHandler"

    .line 130024
    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    const-string p1, "processLoginPage terminated by mUrlData is null in activity restore state"

    .line 130028
    .line 130029
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 130034
    .line 130035
    const/4 v5, -0x1

    .line 130036
    if-ne v4, v5, :cond_5

    .line 130037
    .line 130038
    const-string p1, "processLoginPage RESULT_OK"

    .line 130039
    .line 130040
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    sget-object p1, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    sget-object p1, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/c$b;->a:Lcom/meituan/android/mgc/api/user/passport/c;

    .line 130056
    .line 130057
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/passport/c;->c()Lcom/meituan/passport/pojo/User;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/user/cache/b;->d(Lcom/meituan/passport/pojo/User;)V

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    if-eqz v1, :cond_3

    .line 130065
    .line 130066
    iget-object p1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    if-nez p1, :cond_3

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_3
    const/4 v0, 0x0

    .line 130076
    :goto_0
    if-eqz v0, :cond_4

    .line 130077
    .line 130078
    const-string p1, "processLoginPage isAppLogin true"

    .line 130079
    .line 130080
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130092
    .line 130093
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/a;

    .line 130098
    .line 130099
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/b;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130103
    .line 130104
    .line 130105
    const-string p1, "processLoginPage isAppLogin false"

    .line 130106
    .line 130107
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/a;

    .line 130116
    .line 130117
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/b;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130121
    .line 130122
    .line 130123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    const-string v1, "processLoginPage resultCode is "

    .line 130129
    .line 130130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    iget p1, p1, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 130134
    .line 130135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/framework/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/entity/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1289cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->c(Lcom/meituan/android/mgc/api/framework/entity/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x286f17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7aa3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->e()V

    return-void
.end method
