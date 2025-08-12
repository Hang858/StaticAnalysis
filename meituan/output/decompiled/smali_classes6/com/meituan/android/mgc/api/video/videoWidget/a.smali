.class public final Lcom/meituan/android/mgc/api/video/videoWidget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/api/video/a;

.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/android/mgc/api/video/videoWidget/a$a;

.field public g:Lcom/meituan/android/mgc/api/video/videoWidget/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e50f213301f3490L    # 1.5781824742705274E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, -0x1

    .line 170002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v2, 0x4

    .line 170006
    new-array v2, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object p1, v2, v3

    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v0, v2, v4

    .line 170013
    .line 170014
    new-instance v5, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v6, 0x2

    .line 170020
    aput-object v5, v2, v6

    .line 170021
    .line 170022
    const/4 v5, 0x3

    .line 170023
    aput-object p2, v2, v5

    .line 170024
    .line 170025
    sget-object v7, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0x48ec1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_0
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoWidget/a$a;

    .line 170042
    .line 170043
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/a$a;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/a;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->f:Lcom/meituan/android/mgc/api/video/videoWidget/a$a;

    .line 170047
    .line 170048
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 170049
    .line 170050
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/a;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->g:Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 170054
    .line 170055
    iget v2, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->type:I

    .line 170056
    .line 170057
    if-ne v2, v4, :cond_1

    .line 170058
    .line 170059
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v7

    .line 170065
    invoke-direct {v2, v7, p2}, Lcom/meituan/android/mgc/api/video/videoPlayer/b;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170069
    .line 170070
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    invoke-direct {v2, v7}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;-><init>(Landroid/content/Context;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_1
    const/high16 v2, -0x1000000

    .line 170083
    .line 170084
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoPlayer/c;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v7

    .line 170093
    invoke-direct {v2, v7, p2}, Lcom/meituan/android/mgc/api/video/videoPlayer/c;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170097
    .line 170098
    new-instance v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v7

    .line 170104
    invoke-direct {v2, v7}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;-><init>(Landroid/content/Context;)V

    .line 170105
    .line 170106
    .line 170107
    iput-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170108
    .line 170109
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170110
    .line 170111
    iget-object v7, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170112
    .line 170113
    invoke-virtual {v2, v7}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->setPlayerController(Lcom/meituan/android/mgc/api/video/videoPlayer/a;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170117
    .line 170118
    invoke-virtual {v2, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->setParams(Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170122
    .line 170123
    invoke-interface {v2}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->a()Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170128
    .line 170129
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170136
    .line 170137
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170138
    .line 170139
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170146
    .line 170147
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->g:Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 170148
    .line 170149
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->b(Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170153
    .line 170154
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->f:Lcom/meituan/android/mgc/api/video/videoWidget/a$a;

    .line 170155
    .line 170156
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->c(Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;)V

    .line 170157
    .line 170158
    .line 170159
    iget-boolean v1, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->autoplay:Z

    .line 170160
    .line 170161
    if-eqz v1, :cond_2

    .line 170162
    .line 170163
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170164
    .line 170165
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->play()Z

    .line 170166
    .line 170167
    .line 170168
    :cond_2
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 170169
    .line 170170
    aput-object p1, v1, v3

    .line 170171
    .line 170172
    aput-object v0, v1, v4

    .line 170173
    .line 170174
    aput-object p2, v1, v6

    .line 170175
    .line 170176
    sget-object v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170177
    .line 170178
    const v2, 0x963bd4

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v5

    .line 170185
    if-eqz v5, :cond_3

    .line 170186
    .line 170187
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 170191
    .line 170192
    aput-object p1, v0, v3

    .line 170193
    .line 170194
    aput-object p2, v0, v4

    .line 170195
    .line 170196
    sget-object p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const p2, 0x2205bc

    .line 170199
    .line 170200
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c49fb

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->release()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setPlayerAPICallback(Lcom/meituan/android/mgc/api/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    return-void
.end method
