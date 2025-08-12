.class public final Lcom/meituan/android/mgc/container/web/i;
.super Lcom/meituan/android/mgc/container/comm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/container/comm/f<",
        "Lcom/meituan/android/mgc/container/web/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final t:Lcom/meituan/android/mgc/container/web/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765fec27fcf9bcf3L    # 1.5706265658375056E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/f;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc66bbc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/container/web/e;

    .line 170028
    .line 170029
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/container/web/e;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x12c25e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->k()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    new-instance v0, Lcom/meituan/android/mgc/container/web/i$a;

    .line 210034
    .line 210035
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mgc/container/web/i$a;-><init>(Lcom/meituan/android/mgc/container/web/i;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/f;->a(Ljava/lang/Runnable;)V

    .line 210039
    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/container/web/i;->E(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 210043
    .line 210044
    .line 210045
    :goto_0
    return-void
.end method

.method public final B(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->n:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->c(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/listener/a;)V

    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f7e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->i()V

    return-void
.end method

.method public final E(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xbfc24e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a()Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->b()I

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    const-string v1, "\u57fa\u7840\u5305\u52a0\u8f7d\u5931\u8d25"

    .line 210036
    .line 210037
    const-string v2, "web_core"

    .line 210038
    .line 210039
    if-lez v0, :cond_1

    .line 210040
    .line 210041
    invoke-interface {p3, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 210042
    .line 210043
    .line 210044
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    sget-object p2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210049
    .line 210050
    sget-object p2, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 210051
    .line 210052
    const-string v0, "fail"

    .line 210053
    .line 210054
    invoke-virtual {p2, p1, v2, v0}, Lcom/meituan/android/mgc/monitor/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    return-void

    .line 210069
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a()Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->c()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v0

    .line 210081
    if-nez v0, :cond_2

    .line 210082
    .line 210083
    const-string p1, "WebMGCGameDelegate"

    .line 210084
    .line 210085
    const-string p2, "coreBundleLocalPath is not exist"

    .line 210086
    .line 210087
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    const/16 p1, 0x7c

    .line 210091
    .line 210092
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 210093
    .line 210094
    .line 210095
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p2

    .line 210103
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 210104
    .line 210105
    .line 210106
    return-void

    .line 210107
    :cond_2
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p3

    .line 210111
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210112
    .line 210113
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 210114
    .line 210115
    const-string v1, "success"

    .line 210116
    .line 210117
    invoke-virtual {v0, p3, v2, v1}, Lcom/meituan/android/mgc/monitor/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    iget-object p3, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    .line 210121
    .line 210122
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->h()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v0

    .line 210126
    invoke-virtual {p3, p2, v0}, Lcom/meituan/android/mgc/container/comm/a;->h(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p3

    .line 210130
    check-cast p3, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210131
    .line 210132
    if-eqz p2, :cond_3

    .line 210133
    .line 210134
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/mgc/container/comm/g;->H(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V

    .line 210135
    .line 210136
    .line 210137
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/g;Landroid/content/res/AssetManager;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Landroid/content/res/AssetManager;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6579a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catch_0
    move-exception v0

    .line 170043
    const-string v1, "setWebViewDebugMode failed: "

    .line 170044
    .line 170045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const-string v2, "WebMGCGameDelegate"

    .line 170050
    .line 170051
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->d:Lcom/meituan/android/mgc/container/comm/unit/c$a;

    .line 170059
    .line 170060
    invoke-virtual {p1, p0, p2, v0}, Lcom/meituan/android/mgc/container/comm/g;->c(Lcom/meituan/android/mgc/container/comm/f;Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd461d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "web_core"

    return-object v0
.end method

.method public final i(Lcom/meituan/android/mgc/container/comm/listener/e;)Lcom/meituan/android/mgc/container/comm/g;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x712b98

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/container/web/k;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "web_core"

    .line 130029
    .line 130030
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/container/comm/unit/c;->a(Lcom/meituan/android/mgc/container/comm/listener/e;Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/g;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/mgc/container/web/k;

    .line 130035
    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc220f2

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
    invoke-super {p0}, Lcom/meituan/android/mgc/container/comm/f;->p()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/e;->j()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e010c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->f()V

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a04ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/i;->t:Lcom/meituan/android/mgc/container/web/e;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/a;->g()V

    return-void
.end method
