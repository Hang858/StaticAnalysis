.class public Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:I

.field public static w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

.field public u:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55262f25b35f276eL    # 1.552714872327255E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, -0x17dfb0ef

    sput v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf101c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->b:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->s:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;-><init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;-><init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;)V

    iput-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->u:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;

    return-void
.end method

.method public static i9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Ljava/lang/String;Z)Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x1a6f33

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    const-string v0, "MSCCommonInnerFragment createInstance  isWidgetReuse = "

    .line 170037
    .line 170038
    const-string v3, " MSCWidgetReuseUtils.widgetPageNum = "

    .line 170039
    .line 170040
    invoke-static {v0, p2, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    sget v3, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 170045
    .line 170046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    if-eqz p2, :cond_4

    .line 170057
    .line 170058
    new-array p2, v4, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object p0, p2, v1

    .line 170061
    .line 170062
    aput-object p1, p2, v2

    .line 170063
    .line 170064
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v1, 0xa4581d

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-eqz v2, :cond_1

    .line 170074
    .line 170075
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    check-cast p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_1
    const-string p2, "MSCCommonInnerFragment createReuseInstance 1 \u51c6\u5907\u590d\u7528 sInstance = "

    .line 170083
    .line 170084
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    sget-object p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170101
    .line 170102
    if-nez p2, :cond_2

    .line 170103
    .line 170104
    new-instance p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170105
    .line 170106
    invoke-direct {p1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    sput-object p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    if-eqz p0, :cond_3

    .line 170124
    .line 170125
    const-string p2, "widgetPath"

    .line 170126
    .line 170127
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_3
    :goto_0
    const-string p0, "MSCCommonInnerFragment createReuseInstance 2 \u5f00\u59cb\u590d\u7528 sInstance = "

    .line 170131
    .line 170132
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    sget-object p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    invoke-static {p0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    sget-object p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170149
    .line 170150
    :goto_1
    return-object p0

    .line 170151
    :cond_4
    const-string p1, "MSCCommonInnerFragment createInstance  \u65b0\u5efa\u4e00\u4e2a"

    .line 170152
    .line 170153
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    new-instance p1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 170157
    .line 170158
    invoke-direct {p1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 170166
    .line 170167
    .line 170168
    return-object p1
.end method


# virtual methods
.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53ebc2

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->Y8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "MSCCommonInnerFragment onFragmentPause visibilityStateListener\u4e3a\u7a7a"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->b:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "MSCCommonInnerFragment \u53d1\u9001Hidden\u4e8b\u4ef6"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5179f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->Z8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, "MSCCommonInnerFragment onFragmentResume visibilityStateListener\u4e3a\u7a7a"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->s:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->s:Z

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v0, "MSCCommonInnerFragment \u53d1\u9001Peek\u4e8b\u4ef6"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "MSCCommonInnerFragment \u53d1\u9001Visible\u4e8b\u4ef6"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final j9(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x53e18e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "is_widget_reuse"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc665a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->j9(Landroid/os/Bundle;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    const-string v1, "MSCCommonInnerFragment \u590d\u7528\u770b\u4e0d\u89c1\uff0c\u51c6\u5907\u53d1clear controller = "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    const-string v3, "clearWidgetData"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->b:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "MSCCommonInnerFragment \u590d\u7528\u770b\u4e0d\u89c1\uff0c\u53d1\u9001Hidden\u4e8b\u4ef6"

    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v1, "MSCCommonInnerFragment \u590d\u7528\u770b\u4e0d\u89c1\uff0cvisibilityStateListener\u4e3a\u7a7a"

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 100082
    .line 100083
    :cond_2
    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa5f0c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    const-string v0, "widget_id"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 120044
    .line 120045
    :cond_1
    const-string v0, "MSCCommonWidget \u6570\u636e\u771f\u7684\u66f4\u65b0\u4e86\u5417\uff1fcontroller = "

    .line 120046
    .line 120047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->j9(Landroid/os/Bundle;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "MSCCommonWidget updateUrl map = "

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->w:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    const-string p1, "MSCCommonWidget \u6570\u636e\u771f\u7684\u66f4\u65b0\u4e86"

    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->t:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;

    .line 120112
    .line 120113
    if-eqz p1, :cond_2

    .line 120114
    .line 120115
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 120118
    .line 120119
    .line 120120
    const-string p1, "MSCCommonWidget updateUrl \u53d1\u9001Peek\u4e8b\u4ef6"

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    return-void
.end method

.method public final m9(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "widgetVisibilityChange"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf643ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v4, "widgetId"

    .line 120034
    .line 120035
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v3, "visibilityState"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "ptmine"

    .line 120052
    .line 120053
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "MSCCommonInnerFragment_widgetVisibilityChange"

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final n9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf7a744

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "setFirstUserVisibleHintByParent  visibleHint="

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120051
    .line 120052
    if-ne v0, v1, :cond_2

    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "setFirstUserVisibleHintByParent  firstVisible="

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/ptbusmsc/widget/b;->a()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_1

    .line 120081
    .line 120082
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 120083
    .line 120084
    if-eqz v0, :cond_1

    .line 120085
    .line 120086
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->X8()V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->Z8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    move-exception v0

    .line 120096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v2, "setFirstUserVisibleHintByParent  Exception="

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->j9(Landroid/os/Bundle;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->setUserVisibleHint(Z)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x73d0b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 120022
    .line 120023
    add-int/2addr v1, v0

    .line 120024
    sput v1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 120025
    .line 120026
    const-string v0, "MSCCommonInnerFragment onCreate \u81ea\u589e\u540ewidgetPage\u4e2a\u6570\uff1a"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget v1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "minepageqatest: onCreate ------\u5ba2\u6237\u7aef\u751f\u547d\u5468\u671f\u72b6\u6001\u53d1\u751f\u6539\u53d8 widgetPageNum = "

    .line 120048
    .line 120049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    sget v0, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->u:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;

    .line 120066
    .line 120067
    const-string v0, "pageOnLoad"

    .line 120068
    .line 120069
    const-string v1, "ptmine"

    .line 120070
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x65446f    # 9.299934E-39f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string v0, "MSCCommonInnerFragment onCreateView controller = "

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 170037
    .line 170038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    const-string p3, "widgetPath"

    .line 170059
    .line 170060
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    if-eqz p2, :cond_1

    .line 170069
    .line 170070
    const-string p3, "widget_id"

    .line 170071
    .line 170072
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p3

    .line 170076
    iput-object p3, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 170077
    .line 170078
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    const-string v0, "MSCCommonInnerFragment onCreateView map = "

    .line 170088
    .line 170089
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p3

    .line 170099
    invoke-static {p3}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 170106
    .line 170107
    .line 170108
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x691a56

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "MSCCommonInnerFragment onDestroy widgetPageNum = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget v1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->u:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$b;

    .line 100040
    const-string v1, "pageOnLoad"

    const-string v2, "ptmine"

    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82e838

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
    const-string v0, "MSCCommonInnerFragment onDestroyView controller = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroyView()V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "meituaninternaltest"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    sget v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->v:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    if-eqz v0, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/view/ViewGroup;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    sget v0, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 100079
    .line 100080
    add-int/lit8 v0, v0, -0x1

    .line 100081
    .line 100082
    sput v0, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 100083
    .line 100084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "MSCCommonInnerFragment onDestroyView \u81ea\u51cf\u540ewidgetPage\u4e2a\u6570\uff1a"

    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc72eb9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "MSCCommonInnerFragment setUserVisibleHint\uff1a"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
