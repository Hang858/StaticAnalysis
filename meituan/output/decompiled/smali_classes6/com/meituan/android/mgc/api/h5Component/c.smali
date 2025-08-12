.class public final Lcom/meituan/android/mgc/api/h5Component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/h5Component/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/api/h5Component/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/api/h5Component/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d1a984710cc389L    # -2.871298211845049E-269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mgc/api/h5Component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xbff754

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->M()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/mgc/api/h5Component/c;->f:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170038
    .line 170039
    const-string v3, "wx"

    .line 170040
    .line 170041
    const-string v4, "MGCH5Component"

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    const-string v0, "initMtWebView"

    .line 170046
    .line 170047
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170051
    .line 170052
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;-><init>(Landroid/content/Context;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;

    .line 170058
    .line 170059
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170066
    .line 170067
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/b;

    .line 170068
    .line 170069
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/h5Component/b;-><init>(Lcom/meituan/android/mgc/api/h5Component/c;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-eqz p1, :cond_2

    .line 170080
    .line 170081
    invoke-static {v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->setWebContentsDebuggingEnabled(Z)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const-string v0, "initWebView"

    .line 170086
    .line 170087
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170091
    .line 170092
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;-><init>(Landroid/content/Context;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170096
    .line 170097
    new-instance p1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;

    .line 170098
    .line 170099
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170106
    .line 170107
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/a;

    .line 170108
    .line 170109
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/h5Component/a;-><init>(Lcom/meituan/android/mgc/api/h5Component/c;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_2

    .line 170120
    .line 170121
    invoke-static {v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 170122
    .line 170123
    .line 170124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170129
    .line 170130
    .line 170131
    new-instance p1, Lcom/meituan/android/mgc/api/h5Component/k;

    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->a()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->c(Z)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-virtual {v0, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->a()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/api/h5Component/k;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/c;->a:Lcom/meituan/android/mgc/api/h5Component/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb7b776

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1a

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_3

    .line 170029
    .line 170030
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 170031
    .line 170032
    const-string v1, "Crash"

    .line 170033
    .line 170034
    const-string v2, "System Kill"

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    check-cast p1, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    move-object v1, v2

    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    check-cast p1, Landroid/webkit/RenderProcessGoneDetail;

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    const-string v1, "unknown"

    .line 170059
    .line 170060
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/c;->f:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/mgc/monitor/b;->D(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
