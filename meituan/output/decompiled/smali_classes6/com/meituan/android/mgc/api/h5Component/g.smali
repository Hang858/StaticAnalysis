.class public final Lcom/meituan/android/mgc/api/h5Component/g;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/mgc/api/h5Component/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/meituan/android/mgc/api/h5Component/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55164b0af1a4d0e7L    # -5.738793304191402E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5aae75

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/h5Component/g$a;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;)V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd89dd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "createWebView"

    const-string v1, "hideWebView"

    const-string v2, "onWebViewError"

    const-string v3, "onWebViewChanged"

    const-string v4, "destroyWebView"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3318

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-boolean v2, v0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100042
    .line 100043
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->e(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x7abae7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const v4, -0x312c2c83

    .line 170032
    .line 170033
    .line 170034
    if-eq v1, v4, :cond_5

    .line 170035
    .line 170036
    const v2, 0x18b69abf

    .line 170037
    .line 170038
    .line 170039
    if-eq v1, v2, :cond_3

    .line 170040
    .line 170041
    const v2, 0x41bf5c77

    .line 170042
    .line 170043
    .line 170044
    if-eq v1, v2, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v1, "hideWebView"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 v2, 0x2

    .line 170057
    goto :goto_1

    .line 170058
    :cond_3
    const-string v1, "destroyWebView"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_4

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_4
    const/4 v2, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :cond_5
    const-string v1, "createWebView"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-nez p1, :cond_6

    .line 170076
    .line 170077
    :goto_0
    const/4 v2, -0x1

    .line 170078
    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 170079
    .line 170080
    if-eq v2, v3, :cond_8

    .line 170081
    .line 170082
    if-eq v2, v0, :cond_7

    .line 170083
    .line 170084
    goto :goto_4

    .line 170085
    :cond_7
    new-instance p1, Lcom/meituan/android/mgc/api/h5Component/f;

    .line 170086
    .line 170087
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/h5Component/f;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_4

    .line 170094
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->e(Ljava/lang/Runnable;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 170100
    .line 170101
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_4

    .line 170105
    :cond_9
    sget-object p1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    sget-object p1, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170108
    .line 170109
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170110
    .line 170111
    if-nez p1, :cond_a

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_a
    iget-boolean v3, p1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_game_create_web_enable:Z

    .line 170115
    .line 170116
    :goto_2
    const-string p1, "onWebViewError"

    .line 170117
    .line 170118
    if-nez v3, :cond_b

    .line 170119
    .line 170120
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170121
    .line 170122
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170123
    .line 170124
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170125
    .line 170126
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    const-string v1, "WebView \u7ec4\u4ef6\u529f\u80fd\u5df2\u5173\u95ed"

    .line 170131
    .line 170132
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170136
    .line 170137
    .line 170138
    goto :goto_4

    .line 170139
    :cond_b
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170140
    .line 170141
    check-cast p2, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 170142
    .line 170143
    if-eqz p2, :cond_d

    .line 170144
    .line 170145
    iget-object v0, p2, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->src:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-nez v0, :cond_d

    .line 170152
    .line 170153
    iget v0, p2, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->width:I

    .line 170154
    .line 170155
    if-lez v0, :cond_d

    .line 170156
    .line 170157
    iget v0, p2, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->height:I

    .line 170158
    .line 170159
    if-gtz v0, :cond_c

    .line 170160
    .line 170161
    goto :goto_3

    .line 170162
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 170163
    .line 170164
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->e(Ljava/lang/Runnable;)V

    .line 170165
    .line 170166
    .line 170167
    new-instance p1, Lcom/meituan/android/mgc/api/h5Component/e;

    .line 170168
    .line 170169
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/mgc/api/h5Component/e;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_4

    .line 170176
    :cond_d
    :goto_3
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170177
    .line 170178
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170179
    .line 170180
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170181
    .line 170182
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    const-string v1, "\u53c2\u6570\u9519\u8bef"

    .line 170187
    .line 170188
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170192
    .line 170193
    .line 170194
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51566c

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "createWebView"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/d;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/h5Component/d;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    const/4 p1, 0x0

    .line 170057
    :goto_0
    return-object p1

    .line 170058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4667cc

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    const/4 v3, 0x1

    .line 100028
    const-string v4, "pause"

    .line 100029
    .line 100030
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100034
    .line 100035
    new-instance v2, Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-boolean v2, v1, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100059
    .line 100060
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55c695

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100036
    .line 100037
    const/4 v2, -0x1

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->e()Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const/4 v3, 0x1

    .line 100043
    const-string v4, "resume"

    .line 100044
    .line 100045
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100049
    .line 100050
    new-instance v2, Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-boolean v2, v0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100068
    .line 100069
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100074
    .line 100075
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd81910

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_4

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    const-string v0, "MGCH5ComponentApi"

    .line 100039
    .line 100040
    const-string v1, "show H5 Page"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/h5Component/g;->z(Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100052
    .line 100053
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->b(Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100073
    .line 100074
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100085
    .line 100086
    iget v1, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->x:I

    .line 100087
    .line 100088
    int-to-float v1, v1

    .line 100089
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100094
    .line 100095
    iget v1, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->y:I

    .line 100096
    .line 100097
    int-to-float v1, v1

    .line 100098
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100103
    .line 100104
    iget v1, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->width:I

    .line 100105
    .line 100106
    int-to-float v1, v1

    .line 100107
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100112
    .line 100113
    iget v1, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->height:I

    .line 100114
    .line 100115
    int-to-float v1, v1

    .line 100116
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->a(IIIILandroid/view/View;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100130
    .line 100131
    iget v2, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcX:I

    .line 100132
    .line 100133
    const/4 v3, -0x1

    .line 100134
    if-eq v2, v3, :cond_4

    .line 100135
    .line 100136
    iget v1, v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcY:I

    .line 100137
    .line 100138
    if-ne v1, v3, :cond_2

    .line 100139
    .line 100140
    goto/16 :goto_1

    .line 100141
    .line 100142
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100143
    .line 100144
    if-eqz v1, :cond_3

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100147
    .line 100148
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->b(Landroid/view/View;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100167
    .line 100168
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100169
    .line 100170
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100171
    .line 100172
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100177
    .line 100178
    .line 100179
    iput-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100180
    .line 100181
    const v2, 0x7f080a24

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100192
    .line 100193
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100194
    .line 100195
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100199
    .line 100200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100204
    .line 100205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100215
    .line 100216
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100217
    .line 100218
    .line 100219
    move-result v1

    .line 100220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100224
    .line 100225
    new-instance v1, Lcom/meituan/android/mgc/api/h5Component/j;

    .line 100226
    .line 100227
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/h5Component/j;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100231
    .line 100232
    .line 100233
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100234
    .line 100235
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100246
    .line 100247
    iget v0, v0, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcX:I

    .line 100248
    .line 100249
    int-to-float v0, v0

    .line 100250
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100251
    .line 100252
    .line 100253
    move-result v2

    .line 100254
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100255
    .line 100256
    iget v0, v0, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcY:I

    .line 100257
    .line 100258
    int-to-float v0, v0

    .line 100259
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    const/16 v4, 0x24

    .line 100264
    .line 100265
    const/16 v5, 0x24

    .line 100266
    .line 100267
    iget-object v6, p0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100268
    .line 100269
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->a(IIIILandroid/view/View;)V

    .line 100270
    .line 100271
    .line 100272
    :cond_4
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb3de7b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "notifyWebViewChanged == "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "MGCH5ComponentApi"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/MGCH5ChangedPayload;

    .line 130049
    .line 130050
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/api/h5Component/MGCH5ChangedPayload;-><init>(Z)V

    const-string p1, "onWebViewChanged"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
