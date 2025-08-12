.class public final Lcom/meituan/android/knb/core/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/core/e$a;,
        Lcom/meituan/android/knb/core/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/knb/core/runtime/e;

.field public b:Lcom/meituan/android/knb/viewManager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c6566d46bea49cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/knb/core/runtime/e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/knb/core/runtime/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/knb/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x169a85

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170028
    .line 170029
    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v4, Lcom/meituan/android/knb/core/e$b;

    .line 170033
    .line 170034
    const/4 v5, 0x0

    .line 170035
    invoke-direct {v4, p0}, Lcom/meituan/android/knb/core/e$b;-><init>(Lcom/meituan/android/knb/core/e;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v1, v4}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->c(Lcom/meituan/mtwebkit/fusion/b;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance v4, Lcom/meituan/android/knb/core/e$a;

    .line 170042
    .line 170043
    invoke-direct {v4, p0}, Lcom/meituan/android/knb/core/e$a;-><init>(Lcom/meituan/android/knb/core/e;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1, v4}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->d(Lcom/meituan/mtwebkit/fusion/a;)V

    .line 170047
    .line 170048
    .line 170049
    new-array v0, v0, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v0, v2

    .line 170052
    .line 170053
    aput-object v1, v0, v3

    .line 170054
    .line 170055
    sget-object v3, Lcom/meituan/android/knb/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v4, 0x214f02

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-eqz v6, :cond_1

    .line 170065
    .line 170066
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    if-eqz p1, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->getSettings()Lcom/meituan/mtwebkit/fusion/c;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/c;->r()V

    .line 170080
    .line 170081
    .line 170082
    invoke-interface {v0, v2}, Lcom/meituan/mtwebkit/fusion/c;->p(Z)V

    .line 170083
    .line 170084
    .line 170085
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/c;->m()V

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/c;->q()V

    .line 170089
    .line 170090
    .line 170091
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/c;->l()V

    .line 170092
    .line 170093
    .line 170094
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/c;->h()V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/android/knb/core/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-interface {v0, p1}, Lcom/meituan/mtwebkit/fusion/c;->setUserAgentString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 170105
    .line 170106
    sget-object v0, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v2, 0xdf3ef9

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p1, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-eqz v3, :cond_4

    .line 170116
    .line 170117
    invoke-static {p1, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    move-object v5, p1

    .line 170122
    check-cast v5, Lcom/meituan/android/knb/core/runtime/a;

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170126
    .line 170127
    sget-object v0, Lcom/meituan/android/knb/protocol/j;->b:Lcom/meituan/android/knb/protocol/j;

    .line 170128
    .line 170129
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/core/runtime/c;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    instance-of v0, p1, Lcom/meituan/android/knb/protocol/bridge/c;

    .line 170134
    .line 170135
    if-nez v0, :cond_5

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    check-cast p1, Lcom/meituan/android/knb/protocol/bridge/c;

    .line 170139
    .line 170140
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/bridge/c;->f()Lcom/meituan/android/knb/protocol/bridge/a;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/bridge/c;->g()Lcom/meituan/android/knb/protocol/bridge/b;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    new-instance v5, Lcom/meituan/android/knb/core/runtime/a;

    .line 170149
    .line 170150
    invoke-direct {v5, p1, v0}, Lcom/meituan/android/knb/core/runtime/a;-><init>(Lcom/meituan/android/knb/protocol/bridge/b;Lcom/meituan/android/knb/protocol/bridge/a;)V

    .line 170151
    .line 170152
    .line 170153
    :goto_1
    const-string p1, "KNBBridge"

    .line 170154
    .line 170155
    invoke-virtual {v1, v5, p1}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, v1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;

    .line 170159
    .line 170160
    if-eqz p1, :cond_6

    .line 170161
    .line 170162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170163
    .line 170164
    const/4 v2, -0x1

    .line 170165
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p1, Lcom/meituan/android/knb/viewManager/a;

    .line 170172
    .line 170173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-direct {p1, v0}, Lcom/meituan/android/knb/viewManager/a;-><init>(Landroid/content/Context;)V

    .line 170178
    .line 170179
    .line 170180
    iput-object p1, p0, Lcom/meituan/android/knb/core/e;->b:Lcom/meituan/android/knb/viewManager/a;

    .line 170181
    .line 170182
    const/16 v0, 0x8

    .line 170183
    .line 170184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p1, p0, Lcom/meituan/android/knb/core/e;->b:Lcom/meituan/android/knb/viewManager/a;

    .line 170188
    .line 170189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170190
    .line 170191
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_6
    iput-object p2, p0, Lcom/meituan/android/knb/core/e;->a:Lcom/meituan/android/knb/core/runtime/e;

    .line 170198
    .line 170199
    iput-object p0, p2, Lcom/meituan/android/knb/core/runtime/e;->b:Lcom/meituan/android/knb/core/e;

    .line 170200
    .line 170201
    iput-object v1, p2, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170202
    .line 170203
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/knb/protocol/i;)V
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
    sget-object v2, Lcom/meituan/android/knb/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe43273

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/e;->b:Lcom/meituan/android/knb/viewManager/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/viewManager/a;->a(Lcom/meituan/android/knb/protocol/i;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/knb/core/e;->b:Lcom/meituan/android/knb/viewManager/a;

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
