.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "processVerificationPage failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v2, "AntiAddictionOpenTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130014
    .line 130015
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->l(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->hasRealName:Z

    .line 130003
    .line 130004
    if-nez v0, :cond_2

    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130007
    .line 130008
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130009
    .line 130010
    const v1, 0x7f100f8c

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130018
    .line 130019
    const v3, 0x7f100f55

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    iget-object v3, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130027
    .line 130028
    const v4, 0x7f100f4d

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    iget-object v4, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130036
    .line 130037
    const v5, 0x7f100f6a

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    new-instance v5, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;

    .line 130045
    .line 130046
    invoke-direct {v5, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v6, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/l;

    .line 130050
    .line 130051
    invoke-direct {v6, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/l;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const/4 v1, 0x0

    .line 130059
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130060
    .line 130061
    .line 130062
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130065
    .line 130066
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130069
    .line 130070
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    const/4 v3, 0x2

    .line 130082
    new-array v3, v3, [Ljava/lang/Object;

    .line 130083
    .line 130084
    aput-object v2, v3, v1

    .line 130085
    .line 130086
    const/4 v1, 0x1

    .line 130087
    aput-object p1, v3, v1

    .line 130088
    .line 130089
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v4, 0xf42e1

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-eqz v5, :cond_0

    .line 130099
    .line 130100
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    if-eqz v1, :cond_1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    const-string v1, "b_game_7mhaia6w_mv"

    .line 130120
    .line 130121
    const-string v3, "c_game_s4ygrmcc"

    .line 130122
    .line 130123
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130128
    .line 130129
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_0
    return-void
.end method
