.class public final Lcom/meituan/android/mgc/api/pay/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/pay/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/pay/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/c$a;->a:Lcom/meituan/android/mgc/api/pay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/c$a;->a:Lcom/meituan/android/mgc/api/pay/c;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/api/pay/c;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130013
    .line 130014
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/c$a;->a:Lcom/meituan/android/mgc/api/pay/c;

    .line 130019
    .line 130020
    iget-object v2, v2, Lcom/meituan/android/mgc/api/pay/c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130021
    .line 130022
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    const/4 v3, 0x3

    .line 130030
    new-array v3, v3, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const/4 v4, 0x0

    .line 130033
    aput-object v1, v3, v4

    .line 130034
    .line 130035
    const/4 v4, 0x1

    .line 130036
    aput-object v0, v3, v4

    .line 130037
    .line 130038
    const/4 v4, 0x2

    .line 130039
    aput-object v2, v3, v4

    .line 130040
    .line 130041
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v5, 0x18de9

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v6

    .line 130050
    if-eqz v6, :cond_0

    .line 130051
    .line 130052
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_1

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v0, "inner_source"

    .line 130068
    .line 130069
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const-string v2, "b_game_kka5duuw_mc"

    .line 130077
    .line 130078
    const-string v3, "c_game_4zk2nelx"

    .line 130079
    .line 130080
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
