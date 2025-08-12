.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    aput-object v1, v2, v3

    .line 130020
    .line 130021
    const/4 v3, 0x1

    .line 130022
    aput-object v0, v2, v3

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v4, 0x479f9e

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v5

    .line 130033
    if-eqz v5, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/monitor/common/a;->b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {p1, v2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/monitor/common/a;->c(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-nez v0, :cond_2

    .line 130056
    .line 130057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-eqz v0, :cond_1

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130067
    .line 130068
    const-string v3, "b_game_vipidv3r_mc"

    .line 130069
    .line 130070
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 130075
    .line 130076
    const-string v0, "gameQuitMgeClick failed, valLabs is empty or cid is empty"

    .line 130077
    .line 130078
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130082
    .line 130083
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->p:Lcom/meituan/android/mgc/api/close/b;

    .line 130084
    .line 130085
    if-eqz v0, :cond_3

    .line 130086
    .line 130087
    check-cast v0, Lcom/meituan/android/mgc/api/close/a$a;

    .line 130088
    .line 130089
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/close/a$a;->a()V

    .line 130090
    .line 130091
    .line 130092
    return-void

    .line 130093
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    if-eqz p1, :cond_4

    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130104
    .line 130105
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130106
    .line 130107
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->c(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130115
    .line 130116
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 130117
    .line 130118
    if-eqz p1, :cond_5

    .line 130119
    .line 130120
    iget-object p1, p1, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    const-string v0, "user close"

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/c;->F0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
