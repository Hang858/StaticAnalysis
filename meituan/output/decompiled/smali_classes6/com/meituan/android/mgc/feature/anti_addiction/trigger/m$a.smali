.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 9
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "getMeituanGameConfig first failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "AntiAddictionTriggerManager"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130016
    .line 130017
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a$a;

    .line 130022
    .line 130023
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130027
    .line 130028
    const v3, 0x7f100f8c

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    iget-object v4, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130036
    .line 130037
    const v5, 0x7f100f7b

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    iget-object v5, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130045
    .line 130046
    const v6, 0x7f100f81

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    iget-object v6, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130054
    .line 130055
    const v7, 0x7f100f6a

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v6

    .line 130062
    new-instance v7, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;

    .line 130063
    .line 130064
    invoke-direct {v7, p1, v1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    new-instance v8, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;

    .line 130068
    .line 130069
    invoke-direct {v8, p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/dialog/h;->f()Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    const/4 v1, 0x0

    .line 130081
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130082
    .line 130083
    .line 130084
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130087
    .line 130088
    iget-object v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130089
    .line 130090
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130005
    .line 130006
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->antiAddictionSwitch:I

    .line 130007
    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    const/4 p1, 0x1

    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    const/4 p1, 0x0

    .line 130013
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130014
    .line 130015
    if-nez v2, :cond_2

    .line 130016
    .line 130017
    if-eqz p1, :cond_1

    .line 130018
    .line 130019
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130020
    .line 130021
    iget-object v2, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130022
    .line 130023
    iget-object v3, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130024
    .line 130025
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_1

    .line 130029
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;

    .line 130030
    .line 130031
    iget-object v2, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130032
    .line 130033
    iget-object v3, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130034
    .line 130035
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/d;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130036
    .line 130037
    .line 130038
    :goto_1
    iput-object p1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130039
    .line 130040
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->d(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method
